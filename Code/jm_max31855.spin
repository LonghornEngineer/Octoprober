'' =================================================================================================
''
''   File....... jm_max31855.spin
''   Purpose.... 
''   Author..... Jon "JonnyMac" McPhalen
''               Copyright (c) 2011-2012 Jon McPhalen
''               -- see below for terms of use
''   E-mail..... jon@jonmcphalen.com
''   Started.... 
''   Updated.... 27 JAN 2012
''
'' =================================================================================================

{{

      3v3                   3v3
                             
       │       MAX31855      │
       │    ┌────────────┐    10K
       │ ┌──┤1 GND   NC 8├─  │             
   T ─│─│──┤2 T-    SO 7├───┼─── miso
   C ─│─│──┤3 T+   /CS 6├───┻─── cs            
       └─│──┤4 Vcc  SCK 4├─────── sck 
         │  └────────────┘  
         
                           
}}


con

  #0, XCS, PULLUP, DRIVEN

  ' Note: For XCS (external chip select) a shared SPI buss must be locked externally
  ' as well. Locking the SPI buss is required when objects in multiple cogs are using
  ' the buss.
  

var

  long  cs                                                      ' chip select pin 
  long  sck                                                     ' clock pin
  long  miso                                                    ' data out
  long  lockid                                                  ' 0-7 when sharing resources

  long  inuse                                                   ' pins are used in this cog
  long  csmode                                                  ' chip select mode

  long  lastscan                                                ' last reading from device
 

pub start(cspin, sckpin, misopin, lock)

'' Setup IO for MAX31855
'' -- use -1 for lock if buss sharing between cogs is not required

  if (inuse)
    stop                                                        ' clear previous definition

  longmove(@cs, @cspin, 4)                                      ' copy parameters

  case cspin
    negx..-32:
      csmode := XCS                                             ' external chip select
      lockid := -1                                              ' must lock buss externally

    -27..-1:                                                    ' can't use P0 for P/U mode
      csmode := PULLUP
      cs := ||cs                                                ' make positive for pin use  

    0..27:
      csmode := DRIVEN
      chip_select(false)                                        ' deselect

  outa[sck] := 0                                                ' sck low                                                 
  dira[sck] := 1

  dira[miso] := 0                                               ' miso is input 

  inuse := true


pub stop

'' Releases output pins
'' -- use caution if buss pins are shared with other objects in same cog

  if (csmode <> XCS)
    dira[cs] := 0
                                                    
  dira[sck] := 0

  inuse := false


pub read_tc(rescan)

'' Reads thermocouple junction (external temperature)
'' -- returns signed 12-bit value

  if (rescan)
    read_raw

  return lastscan ~> (32-12)


pub read_cj(rescan)  

'' Reads cold junction (internal temperature)
'' -- returns signed, 8-bit value

  if (rescan)
    read_raw

  return (lastscan << 16) ~> (32-8)


pub read_faults(rescan)

'' Returns fault bits  

  if (rescan)
    read_raw

  return lastscan & %0111


pub read_raw  

'' Reads 32-bit raw value from device
'' -- includes tc, internal, and fault data

  lock_buss(true)
  chip_select(true) 
    
  repeat 32
    lastscan := (lastscan << 1) | ina[miso]                     ' get bits, MSB-first
    outa[sck] := 1                                              ' clock next bit
    outa[sck] := 0 

  chip_select(false)
  lock_buss(false)
     
  return lastscan


pub fault_str(faultbits)

'' Convert fault bit to string output

  case faultbits
    %000:
      return string("No fault") 

    %001:
      return string("Open circuit")

    %010:
      return string("Short to GND")

    %100:
      return string("Short to Vcc")

    other:
      return string("Multiple faults")   


con

pri lock_buss(state)

'' Lock SPI buss for exclusive use (if use of lock has been specified)

  if (lockid < 0)
    return

  if (state)
    repeat until not lockset(lockid)
  else
    lockclr(lockid) 


pri chip_select(state)

'' Select MAX31855
'' -- pulls CS\ line low when state is true

  case csmode
    XCS:
      return

    PULLUP:
      if (state)
        outa[cs] := 0                                           ' drive low
        dira[cs] := 1
      else
        dira[cs] := 0                                           ' release to pull-up

    DRIVEN:
      if (state)       
        outa[cs] := 0                                           ' drive low  
        dira[cs] := 1       
      else              
        outa[cs] := 1                                           ' drive high  
        dira[cs] := 1
           
       
dat

{{

  Terms of Use: MIT License

  Permission is hereby granted, free of charge, to any person obtaining a copy of this
  software and associated documentation files (the "Software"), to deal in the Software
  without restriction, including without limitation the rights to use, copy, modify,
  merge, publish, distribute, sublicense, and/or sell copies of the Software, and to
  permit persons to whom the Software is furnished to do so, subject to the following
  conditions:

  The above copyright notice and this permission notice shall be included in all copies
  or substantial portions of the Software.

  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
  INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
  PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
  HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF
  CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE
  OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

}}
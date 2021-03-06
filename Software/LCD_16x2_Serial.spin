CON

  'LCD_16x2_Serial

  'Driver for Serial Compatible 16x2 Displays

  'Author: Parker Dillmann       
        
        
VAR
  'Pin assignment
  byte SCL
  byte SDI
  byte SDO
  byte CS

   
OBJ

  DELAY : "Timing"

PUB START(LCD_SCL, LCD_SDI, LCD_SDO, LCD_CS)

  SCL := LCD_SCL
  SDI := LCD_SDI
  SDO := LCD_SDO
  CS  := LCD_CS

  'Init I/O
  OUTA[SCL] := 1
  OUTA[SDI] := 0
  OUTA[CS]  := 1
  
  DIRA[SCL] := 1                                             
  DIRA[SDI] := 1
  DIRA[SDO] := 0
  DIRA[CS]  := 1


  INST4(%0011_1000)
  INST4(%0000_1000)
  INST4(%0000_0001) 
  INST4(%0000_0110)
  INST4(%0000_0010)
  INST4(%0000_1100)
  
  return                                    

PUB INST4 (LCD_DATA)            

  DELAY.pause1ms(1)


  OUTA[CS]  := 0       

  LCD_DATA ><= 8                'Flip data around MSB first!

  OUTA[SCL] := 0
  OUTA[SDI] := 0                'RS BIT = 0
  OUTA[SCL] := 1

  OUTA[SCL] := 0
  OUTA[SDI] := 0                'RX BIT = 0
  OUTA[SCL] := 1

  REPEAT 8 
    OUTA[SCL] := 0
    OUTA[SDI] := LCD_DATA
    OUTA[SCL] := 1
    LCD_DATA >>= 1

  OUTA[CS]  := 1
  
  return

PRI CHAR (LCD_DATA)

  LCD_DATA ><= 8                'Flip data around MSB first!                       

  REPEAT 8 
    OUTA[SCL] := 0
    OUTA[SDI] := LCD_DATA
    OUTA[SCL] := 1
    LCD_DATA >>= 1

  return
  
PUB CLEAR       
  INST4 (%0000_0001)

  return                                                                            

PUB MOVE (X,Y) | ADR
  'X : Horizontal Position : 1 to 16
  'Y : Line Number         : 1 or 2
  ADR := (Y-1) * 64
  ADR += (X-1) + 128
  INST4 (ADR)

  return

PUB STR (STRINGPTR)

  OUTA[CS]  := 0 

  OUTA[SCL] := 0
  OUTA[SDI] := 1                'RS BIT = 1
  OUTA[SCL] := 1

  OUTA[SCL] := 0
  OUTA[SDI] := 0                'RX BIT = 0
  OUTA[SCL] := 1     

  REPEAT STRSIZE(STRINGPTR)
    CHAR(BYTE[STRINGPTR++])

  OUTA[CS]  := 1

  return
                              
PUB DEC (VALUE) | TEMP

  OUTA[CS]  := 0 

  OUTA[SCL] := 0
  OUTA[SDI] := 1                'RS BIT = 1
  OUTA[SCL] := 1

  OUTA[SCL] := 0
  OUTA[SDI] := 0                'RX BIT = 0
  OUTA[SCL] := 1     

  IF (VALUE < 0)
    -VALUE
    CHAR("-")
        
  TEMP := 1_000_000_000

  REPEAT 10
    IF (VALUE => TEMP)
      CHAR(VALUE / TEMP + "0")
      VALUE //= TEMP
      RESULT~~
    ELSEIF (RESULT OR TEMP == 1)
      CHAR("0")
    TEMP /= 10

  OUTA[CS]  := 1  

  return   

PUB HEX (VALUE, DIGITS)

  OUTA[CS]  := 0 

  OUTA[SCL] := 0
  OUTA[SDI] := 1                'RS BIT = 1
  OUTA[SCL] := 1

  OUTA[SCL] := 0
  OUTA[SDI] := 0                'RX BIT = 0
  OUTA[SCL] := 1  

  VALUE <<= (8 - DIGITS) << 2
  REPEAT DIGITS
    CHAR(LOOKUPZ((VALUE <-= 4) & $F : "0".."9", "A".."F"))

  OUTA[CS]  := 1  

  return

PUB BIN (VALUE, DIGITS)

  OUTA[CS]  := 0 

  OUTA[SCL] := 0
  OUTA[SDI] := 1                'RS BIT = 1
  OUTA[SCL] := 1

  OUTA[SCL] := 0
  OUTA[SDI] := 0                'RX BIT = 0
  OUTA[SCL] := 1  

  VALUE <<= 32 - DIGITS
  REPEAT DIGITS
    CHAR((VALUE <-= 1) & 1 + "0")

  OUTA[CS]  := 1  

  return
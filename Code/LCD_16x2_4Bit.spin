CON

  'LCD_16x2_4Bit

  'Driver for HD44780 Compatible 16x2 Displays

  'Author: Parker Dillmann       
        
        
VAR
  'Pin assignment
  byte RS
  byte E

  byte DB4
  byte DB7
   
OBJ

  DELAY : "Timing"

PUB START(LCD_RS, LCD_E, LCD_D4, LCD_D7)

  RS  := LCD_RS
  E   := LCD_E
  DB4 := LCD_D4
  DB7 := LCD_D7
               
  DIRA[DB7..DB4] := %1111                               ' Set everything to output              
  DIRA[RS] := 1
  DIRA[E] := 1 

  INST2(%0000)
  INST2(%0010)
  INST2(%0010)
  INST2(%1000)
  INST4(%0000_1000)
  INST4(%0000_0001) 
  INST4(%0000_0110)
  INST4(%0000_0010)
  INST4(%0000_1100)
  
return                                    

PRI BUSY | IS_BUSY
  DELAY.pause1ms(1)                                     ' I did not find a way to read busy flag in 4 bit correctly

PRI INST2 (LCD_DATA)            

  BUSY

  OUTA[RS] := 0                              
  OUTA[E]  := 1
  OUTA[DB7..DB4] := LCD_DATA
  OUTA[E]  := 0   

PRI INST4 (LCD_DATA)            

  BUSY

  OUTA[RS] := 0                              
  OUTA[E]  := 1
  OUTA[DB7..DB4] := LCD_DATA >> 4
  OUTA[E]  := 0                              

  BUSY

  OUTA[E]  := 1
  OUTA[DB7..DB4] := LCD_DATA
  OUTA[E]  := 0                              

PRI CHAR (LCD_DATA)
    
  BUSY

  OUTA[RS] := 1                              

  OUTA[E]  := 1
  OUTA[DB7..DB4] := LCD_DATA >> 4
  OUTA[E]  := 0  

  BUSY

  OUTA[E]  := 1
  OUTA[DB7..DB4] := LCD_DATA
  OUTA[E]  := 0  
  
PUB CLEAR
  INST4 (%0000_0001)                                                                               

PUB MOVE (X,Y) | ADR
  'X : Horizontal Position : 1 to 16
  'Y : Line Number         : 1 or 2
  ADR := (Y-1) * 64
  ADR += (X-1) + 128
  INST4 (ADR)

PUB STR (STRINGPTR)
  REPEAT STRSIZE(STRINGPTR)
    CHAR(BYTE[STRINGPTR++])
                              
PUB DEC (VALUE) | TEMP
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

PUB HEX (VALUE, DIGITS)

  VALUE <<= (8 - DIGITS) << 2
  REPEAT DIGITS
    CHAR(LOOKUPZ((VALUE <-= 4) & $F : "0".."9", "A".."F"))

PUB BIN (VALUE, DIGITS)

  VALUE <<= 32 - DIGITS
  REPEAT DIGITS
    CHAR((VALUE <-= 1) & 1 + "0")
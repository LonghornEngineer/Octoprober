{Object_Title_and_Purpose}


CON
        _clkmode = xtal1 + pll16x                                               
        _xinfreq = 6_000_000

        PWR_SW    = 25
        FT230_RST = 21

        LCD_RS    = 4
        LCD_E     = 26
        LCD_D4    = 5
        LCD_D5    = 6
        LCD_D6    = 7
        LCD_D7    = 8

        SW_UP     = 22
        SW_SEL    = 23
        SW_DWN    = 24
        

VAR
  long  symbol
   
OBJ
  LCD : "LCD_16X2_4BIT"
  

  
PUB main
  'Setup Soft Power Switch
  OUTA[FT230_RST] := 1 
  DIRA[FT230_RST] := 1
  DIRA[PWR_SW] := 0

  'Setup Interface Switches
  init_sw
  

  'Setup LCD
  LCD.START(LCD_RS, LCD_E, LCD_D4, LCD_D7)   
  LCD.MOVE(1,1) 
  LCD.STR(STRING("OctoPROBER says"))

  LCD.MOVE(1,2) 
  LCD.STR(STRING("Hello World!"))


  'Main Loop
  repeat

    'Check if Shutdown
    if INA[PWR_SW] == 0
      LCD.CLEAR
      LCD.MOVE(1,1)
      LCD.STR(STRING("SHUTTING DOWN!"))
      OUTA[FT230_RST] := 0
      OUTA[PWR_SW] := 0  
      DIRA[PWR_SW] := 1
      QUIT

    if INA[SW_SEL] == 0
      LCD.CLEAR 
      LCD.MOVE(1,1)
      LCD.STR(STRING("SELECT PRESSED"))

    if INA[SW_UP] == 0
      LCD.CLEAR 
      LCD.MOVE(1,1)
      LCD.STR(STRING("UP PRESSED"))

    if INA[SW_DWN] == 0
      LCD.CLEAR 
      LCD.MOVE(1,1)
      LCD.STR(STRING("DOWN PRESSED"))
              
    waitcnt(cnt+10000)

  'Catch shutdown sequence 
  repeat

PUB init_sw

  DIRA[SW_UP] := 0
  DIRA[SW_SEL] := 0
  DIRA[SW_DWN] := 0

return
{Object_Title_and_Purpose}


CON
        _clkmode = xtal1 + pll16x                                               
        _xinfreq = 6_000_000

        MCP3021   = %10011010

        DS1340    = %11010000

        CHARGING  = 19

        PWR_SW    = 25
        FT230_RST = 21
        USB_RST   = 26

        LCD_SCL   = 6
        LCD_SDO   = 7
        LCD_SDI   = 8
        LCD_CS    = 4

        SW_UP     = 22
        SW_SEL    = 23
        SW_DWN    = 24

        SCL       = 28
        SDA       = 29
        

VAR

  word ADC_Value
  word ADC_Temp
  byte RTC_TEST[8]
  byte i
   
OBJ
  LCD : "LCD_16X2_SERIAL"
  I2C : "Basic_I2C_Driver_1"
  pst : "Parallax Serial Terminal"  
  
PUB main
  'Setup Soft Power Switch
  OUTA[FT230_RST] := 1 
  DIRA[FT230_RST] := 1
  DIRA[PWR_SW] := 0

  'Setup Interface Switches
  init_sw

  pst.Start(115_200)

  'Start I2C
  I2C.Initialize(SCL)
  

  'Setup LCD
  LCD.START(LCD_SCL, LCD_SDI, LCD_SDO, LCD_CS) 
  LCD.MOVE(1,1) 
  LCD.STR(STRING("OctoPROBER says"))

  LCD.MOVE(1,2) 
  LCD.STR(STRING("Hello World!"))
   


  'Main Loop
  repeat

    ADC_Value := I2C.ReadWord( SCL, MCP3021, I2C#NoAddr)
    ADC_Temp  := ADC_Value >> 8
    ADC_Value := (ADC_Value << 8) | ADC_Temp
    ADC_Value >>= 2

    repeat i from 0 to 7
      RTC_TEST[i] := I2C.ReadByte( SCL, DS1340, I2C#OneAddr | i)
      pst.DEC(i)
      pst.STR(STRING(": "))
      pst.BIN(RTC_TEST[i], 8)
      pst.STR(STRING(" ")) 

    pst.newline     

    LCD.CLEAR
    LCD.MOVE(1,1)
    LCD.DEC(ADC_Value)
    LCD.MOVE(10,1)
    LCD.DEC(INA[CHARGING])

    LCD.MOVE(1,2)

    LCD.DEC((RTC_TEST[2] & %0011_0000)>>4)
    LCD.DEC((RTC_TEST[2] & %0000_1111))
    LCD.STR(STRING(":"))  
    LCD.DEC((RTC_TEST[1] & %0111_0000)>>4)
    LCD.DEC((RTC_TEST[1] & %0000_1111))
    LCD.STR(STRING(":"))    
    LCD.DEC((RTC_TEST[0] & %0111_0000)>>4)
    LCD.DEC((RTC_TEST[0] & %0000_1111))
    
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
      I2C.WriteByte(SCL, DS1340, I2C#OneAddr | $00, %00000000)
      
    if INA[SW_UP] == 0
      LCD.CLEAR 
      LCD.MOVE(1,1)
      LCD.STR(STRING("UP PRESSED"))

    if INA[SW_DWN] == 0                        
      LCD.CLEAR 
      LCD.MOVE(1,1)
      LCD.STR(STRING("DOWN PRESSED"))
      
      if INA[USB_RST] == 0
        REBOOT
              
    waitcnt(cnt+1000000)

  'Catch shutdown sequence 
  repeat

PUB init_sw

  DIRA[SW_UP] := 0
  DIRA[SW_SEL] := 0
  DIRA[SW_DWN] := 0

return

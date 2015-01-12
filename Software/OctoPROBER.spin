CON
        _clkmode = xtal1 + pll16x                                               
        _xinfreq = 6_000_000

        CHARGING  = 19

        PWR_SW    = 25
        FT230_RST = 21
        USB_RST   = 8

        LCD_SCL   = 4
        LCD_SDO   = 5
        LCD_SDI   = 6
        LCD_CS    = 7

        SD_DO     = 0
        SD_SCLK   = 1
        SD_DI     = 2
        SD_CS     = 3

        SW_UP     = 22
        SW_SEL    = 23
        SW_DWN    = 24

        SCL       = 28
        SDA       = 29

        TC_SCK    = 9
        TC_SO     = 10
        TC_CS0    = 11
        TC_CS1    = 12
        TC_CS2    = 13
        TC_CS3    = 14
        TC_CS4    = 15
        TC_CS5    = 16
        TC_CS6    = 17
        TC_CS7    = 18
        
        

VAR
  word Battery_Voltage
  word Temperature

  byte Hour
  byte Minu
  byte Sec

  byte tester [4]
  
   
OBJ

  LCD : "LCD_16X2_SERIAL"
  SEN : "OctoPROBER_Sensors"
  TC  : "OctoPROBER_TC"
  IO  : "OctoPROBER_IO"

  PST : "Parallax Serial Terminal"
  SD  : "fsrw"
  
PUB main | i
  'Setup Soft Power Switch
  OUTA[FT230_RST] := 1 
  DIRA[FT230_RST] := 1
  DIRA[PWR_SW] := 0

  tester[0] := "a"
  tester[1] := "b"
  tester[2] := "z"
  tester[3] := %0000_0000

  'Setup Interface Switches
  IO.INIT

  'Start Sensors
  SEN.INIT

  'Start TC
  TC.INIT  
  
  PST.Start(115_200)

  'Setup LCD
  LCD.START(LCD_SCL, LCD_SDI, LCD_SDO, LCD_CS) 
  LCD.MOVE(1,1) 
  LCD.STR(STRING("OctoPROBER says"))

  LCD.MOVE(1,2) 
  LCD.STR(STRING("Hello World!"))

  SD.mount(0)

  LCD.MOVE(1,2) 
  LCD.STR(STRING("SD Card Mounted"))
   
  SD.popen(STRING("newtestfile.txt"), "w")

  SD.sdstr(STRING("this string will be written to SDcard",13,10))

  SD.pclose

  LCD.CLEAR

  'Main Loop
  repeat

    LCD.MOVE(1,1)
    Battery_Voltage := SEN.GET_BATV
    LCD.DEC(Battery_Voltage/100)
    LCD.STR(STRING("."))
    if((Battery_Voltage - ((Battery_Voltage/100)*100)) < 10)
      LCD.STR(STRING("0"))
      LCD.DEC(Battery_Voltage - ((Battery_Voltage/100)*100))

    else
      LCD.DEC(Battery_Voltage - ((Battery_Voltage/100)*100))
    LCD.STR(STRING("V"))
    
    LCD.MOVE(16,1)
    LCD.DEC(INA[CHARGING])

    LCD.MOVE(1,2)

    Hour := SEN.GET_HRS
    if(Hour < 10)
      LCD.STR(STRING("0"))
      LCD.DEC(Hour) 
    else
      LCD.DEC(Hour)
    LCD.STR(STRING(":"))
    
    Minu := SEN.GET_MINS
    if(Minu < 10)
      LCD.STR(STRING("0"))
      LCD.DEC(Minu)
    else
      LCD.DEC(Minu)
    LCD.STR(STRING(":"))
    
    Sec := SEN.GET_SECS
    if(Sec < 10)
      LCD.STR(STRING("0"))
      LCD.DEC(Sec)
    else
      LCD.DEC(Sec)

    Temperature := TC.GET_TEMP(0)

    LCD.MOVE(7,1)
    LCD.DEC(Temperature >> 2)
    LCD.STR(STRING("."))
    if((Temperature & %11) == 0)
      LCD.STR(STRING("00"))
    else
      LCD.DEC((Temperature & %11) * 25)
    LCD.STR(STRING("C"))
    
    'Check if Shutdown
    if INA[PWR_SW] == 0
      LCD.CLEAR
      LCD.MOVE(1,1)
      LCD.STR(STRING("SHUTTING DOWN!"))
      OUTA[FT230_RST] := 0
      OUTA[PWR_SW] := 0  
      DIRA[PWR_SW] := 1
      repeat
        OUTA[PWR_SW] := 0
      'Catch shutdown sequence 
 

    if (IO.GET(SW_SEL) > %10)
      LCD.CLEAR 
      LCD.MOVE(1,1)
      LCD.STR(STRING("SELECT PRESSED"))
      SEN.SET_TIME(12,13,14)
      repeat
        if (IO.GET(SW_SEL) == %0)
          LCD.CLEAR  
          QUIT        
      
    if (IO.GET(SW_UP) > %10)
      LCD.CLEAR 
      LCD.MOVE(1,1)
      LCD.STR(STRING("UP PRESSED"))
      LCD.MOVE(1,2)
      LCD.STR(@tester)
      repeat
        if (IO.GET(SW_UP) == %0)
          LCD.CLEAR  
          QUIT      

    if (IO.GET(SW_DWN) > %10)                        
      LCD.CLEAR 
      LCD.MOVE(1,1)
      LCD.STR(STRING("DOWN PRESSED"))
      repeat
        if INA[USB_RST] == 0
          REBOOT
        if (IO.GET(SW_DWN) == %0)
          LCD.CLEAR  
          QUIT 
         
    waitcnt(cnt+1000000)

  repeat
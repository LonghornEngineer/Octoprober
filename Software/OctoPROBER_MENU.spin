CON

        LCD_SCL   = 6
        LCD_SDO   = 7
        LCD_SDI   = 8
        LCD_CS    = 4
        
VAR
  long MENU_STACK[100]
   
OBJ

  LCD : "LCD_16X2_SERIAL"   
  
PUB INIT

  cognew(RUN_MENU, @MENU_STACK)

return

PUB MENU_LCD

  LCD.START(LCD_SCL, LCD_SDI, LCD_SDO, LCD_CS)
  LCD.CLEAR
  
  repeat
    


return
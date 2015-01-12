CON

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
  long TC_STACK[100]

  long TC_Value[8]

  long TC_Temp
  
PUB INIT    

  cognew(RUN_TC, @TC_STACK)

return

PUB RUN_TC | i

  OUTA[TC_SCK] := 0
  OUTA[TC_CS0..TC_CS7] := $FF
                                                                                      
  DIRA[TC_SCK] := 1
  DIRA[TC_CS0..TC_CS7] := $FF 

  DIRA[TC_SO]  := 0

    repeat
      repeat i from 0 to 7
        TC_Value[i] := read_TC(i)

return

pub GET_FAULS(TC_Num)

return TC_Value[TC_Num] & %0111

PUB GET_TEMP(TC_Num)
                            
return TC_Value[TC_Num] ~> 18  

PRI read_TC(TC_Num)
  
  'Set CS Low
  OUTA[TC_CS0 + TC_Num] := 0
  
  repeat 32
    TC_Temp := (TC_Temp << 1) | INA[TC_SO]    
    OUTA[TC_SCK] := 1                                      
    OUTA[TC_SCK] := 0
 
  'Set CS High
  OUTA[TC_CS0 + TC_Num] := 1

return TC_Temp      
      
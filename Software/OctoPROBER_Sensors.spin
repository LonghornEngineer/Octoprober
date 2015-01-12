CON

        MCP3021 = %10011010
        DS1340  = %11010000

        SCL     = 28
        SDA     = 29
        

VAR

  long SENSOR_STACK[50]
  long ADC_Average 

  word ADC_Value
  word ADC_Temp
  word ADC_Mem[64]
  byte ADC_Cir_Buff_Cnt   
  long BAT_VOLTAGE

  byte RTC_Data[8]

  byte CUR_Hour
  byte CUR_Min
  byte CUR_Sec

  byte New_Time
  byte New_Hour
  byte New_Min
  byte New_Sec
  
   
OBJ

  I2C : "Basic_I2C_Driver_1"  
  
PUB INIT

  cognew(RUN_SENSORS, @SENSOR_STACK) 

return

PUB RUN_SENSORS

  I2C.Initialize(SCL)

  repeat
    Battery_Voltage
    Run_Time
    if(New_Time)
      Update_Time
    
return

PUB SET_TIME(hour_t, min_t, sec_t) | temp

  if(hour_t < 10)
    New_Hour := hour_t
  else
    New_Hour := ((hour_t/10) << 4) | (hour_t - ((hour_t/10)*10))

  if(min_t < 10)
    New_Min  := min_t
  else
    New_Min := ((min_t/10) << 4) | (min_t - ((min_t/10)*10))
    
  if(sec_t < 10)
    New_Sec  := sec_t
  else
    New_Sec := ((sec_t/10) << 4) | (sec_t - ((sec_t/10)*10))

  New_Time := 1
  
return

PUB GET_BATV

return BAT_VOLTAGE

PUB GET_SECS

return CUR_Sec

PUB GET_MINS

return CUR_Min

PUB GET_HRS

return CUR_Hour

PRI Update_Time

  I2C.WriteByte(SCL, DS1340, I2C#OneAddr | $02, New_Hour)
  I2C.WriteByte(SCL, DS1340, I2C#OneAddr | $01, New_Min)
  I2C.WriteByte(SCL, DS1340, I2C#OneAddr | $00, New_Sec)

  New_Time := 0  

return

PRI Run_Time | i

  repeat i from 0 to 7
    RTC_Data[i] := I2C.ReadByte( SCL, DS1340, I2C#OneAddr | i)

  CUR_Hour := (((RTC_Data[2] & %0011_0000)>>4) * 10) + (RTC_Data[2] & %0000_1111)
  CUR_Min  := (((RTC_Data[1] & %0111_0000)>>4) * 10) + (RTC_Data[1] & %0000_1111)
  CUR_Sec  := (((RTC_Data[0] & %0111_0000)>>4) * 10) + (RTC_Data[0] & %0000_1111)

return

PRI Battery_Voltage | j

  'Get ADC Value from I2C Bus
  ADC_Value := I2C.ReadWord( SCL, MCP3021, I2C#NoAddr)
  ADC_Temp  := ADC_Value >> 8
  ADC_Value := (ADC_Value << 8) | ADC_Temp
  ADC_Value >>= 2

  'Circular Buffer for ADC_Average
  ADC_Mem[ADC_Cir_Buff_Cnt] := ADC_Value
  ADC_Cir_Buff_Cnt++
  if(ADC_Cir_Buff_Cnt > 63)
    ADC_Cir_Buff_Cnt := 0

  'Average ADC Values
  ADC_Average := 0
  repeat j from 0 to 63
    ADC_Average := ADC_Average + ADC_Mem[j]

  ADC_Average := ADC_Average / 64

  'Calculate BAT_VOLTAGE
  BAT_VOLTAGE := ((ADC_Average * 100)/ 224)

return
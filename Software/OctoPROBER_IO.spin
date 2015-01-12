CON

        SW_UP     = 22
        SW_SEL    = 23
        SW_DWN    = 24

VAR

  byte IO[32]

  long IO_STACK[10]
  
  
PUB INIT

  cognew(PULL_IO, @IO_STACK)

return

PUB PULL_IO | IO_Temp, j, IO_mask

  DIRA[SW_UP] := 0
  DIRA[SW_SEL] := 0
  DIRA[SW_DWN] := 0

  repeat
    IO_Temp := INA[31..0]
    IO_mask := %10000000_00000000_00000000_00000000
    repeat j from 0 to 31
      IO_mask <-= 1
      if (IO_Temp & IO_mask)
        IO[j] := $0000
           
      else
        if(IO[j] < $FF)
          IO[j] := IO[j] + $01

return

PUB GET(IO_PIN)

return IO[IO_PIN]
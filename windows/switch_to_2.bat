@echo off

rem ========================
rem Switch MX Keys S (Keyboard) to Channel 2
rem ========================
hidapitester.exe --vidpid 046D:B378 --usage 0x0202 --usagePage 0xFF43 --open --length 11 --send-output 0x11,0x00,0x0A,0x1E,0x01,0x00,0x00,0x00,0x00,0x00,0x00

rem ========================
rem Switch MX Master 3S (Mouse) to Channel 2
rem ========================
hidapitester.exe --vidpid 046D:B034 --usage 0x0202 --usagePage 0xFF43 --open --length 11 --send-output 0x11,0x00,0x0A,0x1E,0x01,0x00,0x00,0x00,0x00,0x00,0x00

rem ========================
rem (Optional) Switch MX Anywhere 3 to Channel 2
rem ========================
hidapitester.exe --vidpid 046D:C52B --usage 0x0001 --usagePage 0xFF00 --open --length 7 --send-output 0x10,0x02,0x0A,0x1B,0x01,0x00,0x00
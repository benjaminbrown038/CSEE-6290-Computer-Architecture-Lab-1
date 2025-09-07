.global
start
_
.text
start:

    MOVZ X0, 0x50          // X0 = 0x0050 (source address)
    MOVZ X1, 0x13C         // X1 = 0x013C (destination address)

    // Step 3b: Load values into registers
    MOVZ X5, 0x65          // X5 = 0x65
    MOVZ X6, 0x66          // X6 = 0x66
    
    STURB W5, [X0]         // store 0x65 at address 0x0050
    STURB W6, [X0, #1]     // store 0x66 at address 0x0051
    STURB WZR, [X0, #2]    // store 0x00 (null terminator) at 0x0052

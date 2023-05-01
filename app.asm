; define memory addresses of registers and other
; hardware specific info
.include "m328pdef.inc"

; start of program memory
.org 0x0000

; beginning of program
main:
    ldi r16, 0xFF
    ldi r17, 0xFF
    ldi r18, 0xFF
    rjmp loop

loop:
    nop
    rjmp loop

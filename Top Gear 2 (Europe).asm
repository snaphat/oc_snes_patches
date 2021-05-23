; Fix race condition on NTSC/PAL check.
org $81f90c
nop #3

; Fix race condition on APU port read.
org $9ff955
nop
; Fix race condition on APU port read.
org $9ffae9
nop

; Fix race condition on NTSC/PAL check.
org $81f8ca
db $80

; Fix race condition on APU port read.
org $9ff2a5
nop
; Fix race condition on APU port read.
org $9ff439
nop

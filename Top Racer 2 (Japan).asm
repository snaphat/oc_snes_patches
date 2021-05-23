; Fix race condition on NTSC/PAL check.
org $81f8fd
db $80

; Fix race condition on APU port read.
org $9ffbc4
nop
; Fix race condition on APU port read.
org $9ffd58
nop

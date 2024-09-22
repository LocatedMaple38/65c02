.org E000

reset:
    lda #55

loop:
jmp loop

.org fffa

.word 0000
.word reset
.word 0000
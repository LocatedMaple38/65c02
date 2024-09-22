.org E000

reset:
    lda #$ff
    sta $6002
    
loop:
    jmp loop

.org fffa
.word 0000
.word reset
.word 0000

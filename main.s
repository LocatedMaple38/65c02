PORTB0 = $8000
PORTA0 = $8001
DDRB0 = $8002
DDRA0 = $8003
PORTB1 = $8010
PORTA1 = $8011
DDRB1 = $8012
DDRA1 = $8013
PORTB2 = $8020
PORTA2 = $801
DDRB2 = $8022
DDRA2 = $8023
PORTB3 = $8030
PORTA3 = $8031
DDRB3 = $8032
DDRA3 = $8033
PORTB4 = $8040
PORTA4 = $9041
DDRB4 = $8042
DDRA4 = $8043
  .org $E000
  
reset:
  lda #%11111111
  sta DDRB1
  lda #%11100000
  sta DDRA1

  lda #$03
  sta PORTB1
loop:
  ror
  sta PORTB1
  jmp loop
irq:
  rti

  .org $fffa
  .word irq
  .word reset
  .word irq

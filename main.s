; start VIA 1 ; lcd data/ lcd control
PORTB0 = $8000 ; lcd data
PORTA0 = $8001 ; lcd control
DDRB0 = $8002
DDRA0 = $8003
T1CL0 = $8004
T1CH0 = $8005
T1LL0 = $8006
T1LH0 = $8007
T2CL0 = $8008
T2CH0 = $8009
SR0 = $800A
ARC0 = $800B
PCR0 = $800C
IFR0 = $800D
IER0 = $800E
;end VIA 1
;start VIA 2 ; vido blue/ main IO
PORTB1 = $8010 ; Main IO
PORTA1 = $8011 ; vido red
DDRB1 = $8012
DDRA1 = $8013
T1CL1 = $8014
T1CH1 = $8015
T1LL1 = $8016
T1LH1 = $8017
T2CL1 = $8018
T2CH1 = $8019
SR1 = $801A
ARC1 = $801B
PCR1 = $801C
IFR1 = $801D
IER1 = $801E
;end VIA 2
;start VIA 3 ; vido green/blue
PORTB2 = $8020 ; vido blue
PORTA2 = $8021 ; vido green
DDRB2 = $8022
DDRA2 = $8023
T1CL2 = $8024
T1CH2 = $8025
T1LL2 = $8026
T1LH2 = $8027
T2CL2 = $8028
T2CH2 = $8029
SR2 = $802A
ARC2 = $802B
PCR2 = $802C
IFR2 = $802D
IER2 = $802E
;end VIA 3
;start VIA 4 ; secondaey IO 2/3
PORTB3 = $8030 ; secondaey IO 2
PORTA3 = $8031 ; secondaey IO 3
DDRB3 = $8032
DDRA3 = $8033
T1CL3 = $8034
T1CH3 = $8035
T1LL3 = $8036
T1LH3 = $8037
T2CL3 = $8038
T2CH3 = $8039
SR3 = $803A
ARC3 = $803B
PCR3 = $803C
IFR3 = $803D
IER3 = $803E
;end VIA 4
;start VIA 5 ; secondaey IO 4/5
PORTB4 = $8040 ; secondaey IO 4
PORTA4 = $8041 ; secondaey IO 5
DDRB4 = $8042
DDRA4 = $8043
T1CL4 = $8044
T1CH4 = $8045
T1LL4 = $8046
T1LH4 = $8047
T2CL4 = $8048
T2CH4 = $8049
SR4 = $804A
ARC4 = $804B
PCR4 = $804C
IFR4 = $804D
IER4 = $804E
;end VIA 5
;start VIA 6 ; secondaey IO 6/7
PORTB5 = $8050 ; secondaey IO 6
PORTA5 = $8051 ; secondaey IO 7
DDRB5 = $8052
DDRA5 = $8053
T1CL5 = $8054
T1CH5 = $8055
T1LL5 = $8056
T1LH5 = $8057
T2CL5 = $8058
T2CH5 = $8059
SR5 = $805A
ARC5 = $805B
PCR5 = $805C
IFR5 = $805D
IER5 = $805E
;end VIA 6
;start VIA 7 ; secondaey IO 8/9
PORTB6 = $8060 ; secondaey IO 8
PORTA6 = $8061 ; secondaey IO 9
DDRB6 = $8062
DDRA6 = $8063
T1CL6 = $8064
T1CH6 = $8065
T1LL6 = $8066
T1LH6 = $8067
T2CL6 = $8068
T2CH6 = $8069
SR6 = $806A
ARC6 = $806B
PCR6 = $806C
IFR6 = $806D
IER6 = $806E
;end VIA 7
;start VIA 8 ; secondaey IO 10/11
PORTB7 = $8070 ; secondaey IO 10
PORTA7 = $8071 ; secondaey IO 11
DDRB7 = $8072
DDRA7 = $8073
T1CL7 = $8074
T1CH7 = $8075
T1LL7 = $8076
T1LH7 = $8077
T2CL7 = $8078
T2CH7 = $8079
SR7 = $807A
ARC7 = $807B
PCR7 = $807C
IFR7 = $807D
IER7 = $807E
;end VIA 8
;lcd
E =  %00000100 ; enable
RW = %00000010 ; read/write
RS = %00000001 ; regaster slect
;end lcd
  .org $E000
  
reset:
  lda #$ff        ;load a reg with ff
  sta DDRB0       ;set DDRB0 to output
  lda #%00000111  ;load a reg with 7
  sta DDRA0       ;set DDRA0 bottom 3 bits to output
  lda #$ff        ;load a reg with ff
  sta DDRB1       ;set DDRB1 to output
  sta DDRA1       ;set DDRA1 to output
  sta DDRB2       ;set DDRB2 to output
  lda #$00        ;load a reg with 0
  sta DDRA2       ;set DDRA2 to input
  sta DDRB3       ;set DDRB3 to input
  sta DDRA3       ;set DDRA3 to input
  sta DDRB4       ;set DDRB4 to input
  sta DDRA4       ;set DDRA4 to input
  sta DDRB5       ;set DDRB5 to input
  sta DDRA5       ;set DDRA5 to input
  sta DDRB6       ;set DDRB6 to input
  sta DDRA6       ;set DDRA6 to input
  sta DDRB7       ;set DDRB7 to input
  sta DDRA7       ;set DDRA7 to input

  jsr lcd_init   ;init lcd


lcd_init:
  lda #%00000001  ;clear lcd display
  jsr lcd_print   ;print to lcd
  lda #%00000010  ;reset cursetr top left
  jsr lcd_print   ;print to lcd
  lda #%00000110  ;entry mode set
  jsr lcd_print   ;print to lcd
  lda #%00001111  ;display on
  jsr lcd_print   ;print to lcd
  lda #%00010100  ;cursor or display shift
  jsr lcd_print   ;print to lcd
  lda #%00111000  ;function set
  jsr lcd_print   ;print to lcd
  rts

lcd_print:
  sta PORTB0     ;proint a reg to lcd
  lda #E         ;enable
  sta PORTA0     ;enable lcd
  lda #$00       ;clear a reg
  sta PORTA0     ;clear lcd enable
  rts
  
  
loop:
  
  jmp loop


irq:
  pha
  php
  phx
  phy
irq1:
  lda IFR0
  bbs7 VIA0
  lda IFR1
  bbs7 VIA1
  lda IFR2
  bbs7 VIA2
  lda IFR3
  bbs7 VIA3
  lda IFR4
  bbs7 VIA4
  lda IFR5
  bbs7 VIA5
  lda IFR6
  bbs7 VIA6
  lda IFR7
  bbs7 VAI7

  ply
  plx
  plp
  pla
  rti
VIA0:
  bbs6 IFR0Timer1
  bbs5 IFR0Timer2
  bbs4 IFR0CB1
  bbs3 IFR0CB2
  bbs2 IFR0SR
  bbs1 IFR0CA1
  bbs0 IFR0CA2
  jmp irq1

VIA1:
  bbs6 IFR1Timer1
  bbs5 IFR1Timer2
  bbs4 IFR1CB1
  bbs3 IFR1CB2
  bbs2 IFR1SR
  bbs1 IFR1CA1
  bbs0 IFR1CA2
  jmp irq1

VIA2:
  bbs6 IFR2Timer1
  bbs5 IFR2Timer2
  bbs4 IFR2CB1
  bbs3 IFR2CB2
  bbs2 IFR2SR
  bbs1 IFR2CA1
  bbs0 IFR2CA2
  jmp irq1

VIA3:
  bbs6 IFR3Timer1
  bbs5 IFR3Timer2
  bbs4 IFR3CB1
  bbs3 IFR3CB2
  bbs2 IFR3SR
  bbs1 IFR3CA1
  bbs0 IFR3CA2
  jmp irq1

VIA4:
  bbs6 IFR4Timer1
  bbs5 IFR4Timer2
  bbs4 IFR4CB1
  bbs3 IFR4CB2
  bbs2 IFR4SR
  bbs1 IFR4CA1
  bbs0 IFR4CA2
  jmp irq1

VIA5:
  bbs6 IFR5Timer1
  bbs5 IFR5Timer2
  bbs4 IFR5CB1
  bbs3 IFR5CB2
  bbs2 IFR5SR
  bbs1 IFR5CA1
  bbs0 IFR5CA2
  jmp irq1

VIA6:
  bbs6 IFR6Timer1
  bbs5 IFR6Timer2
  bbs4 IFR6CB1
  bbs3 IFR6CB2
  bbs2 IFR6SR
  bbs1 IFR6CA1
  bbs0 IFR6CA2
  jmp irq1

VIA7:
  bbs6 IFR7Timer1
  bbs5 IFR7Timer2
  bbs4 IFR7CB1
  bbs3 IFR7CB2
  bbs2 IFR7SR
  bbs1 IFR7CA1
  bbs0 IFR7CA2
  jmp irq1
 
IFR0Timer1:
  jmp VIA0

IFR0Timer2:
  jmp VIA0

IFR0CB1:
  jmp VIA0

IFR0CB2:
  jmp VIA0

IFR0SR:
  jmp VIA0

IFR0CA1:
  jmp VIA0

IFR0CA2:
  jmp VIA0

IFR1Timer1:
  jmp VIA1

IFR1Timer2:
  jmp VIA1

IFR1CB1:
  jmp VIA1

IFR1CB2:
  jmp VIA1

IFR1SR:
  jmp VIA1

IFR1CA1:
  jmp VIA1

IFR1CA2:
  jmp VIA1

IFR2Timer1:
  jmp VIA2

IFR2Timer2:
  jmp VIA2

IFR2CB1:
  jmp VIA2

IFR2CB2:
  jmp VIA2

IFR2SR:
  jmp VIA2

IFR2CA1:
  jmp VIA2

IFR2CA2:
  jmp VIA2

IFR3Timer1:
  jmp VIA3

IFR3Timer2:
  jmp VIA3

IFR3CB1:
  jmp VIA3

IFR3CB2:
  jmp VIA3

IFR3SR:
  jmp VIA3

IFR3CA1:
  jmp VIA3

IFR3CA2:  
  jmp VIA3

IFR4Timer1:
  jmp VIA4

IFR4Timer2:
  jmp VIA4

IFR4CB1:
  jmp VIA4

IFR4CB2:
  jmp VIA4

IFR4SR:
  jmp VIA4

IFR4CA1:
  jmp VIA4

IFR4CA2:
  jmp VIA4

IFR5Timer1:
  jmp VIA5

IFR5Timer2:
  jmp VIA5

IFR5CB1:
  jmp VIA5

IFR5CB2:
  jmp VIA5

IFR5SR:
  jmp VIA5

IFR5CA1:
  jmp VIA5

IFR5CA2:
  jmp VIA5

IFR6Timer1:
  jmp VIA6

IFR6Timer2:
  jmp VIA6

IFR6CB1:
  jmp VIA6

IFR6CB2:
  jmp VIA6

IFR6SR:
  jmp VIA6

IFR6CA1:
  jmp VIA6

IFR6CA2:
  jmp VIA6

IFR7Timer1:
  jmp VIA7

IFR7Timer2:
  jmp VIA7

IFR7CB1:
  jmp VIA7

IFR7CB2:
  jmp VIA7

IFR7SR:
  jmp VIA7

IFR7CA1:
  jmp VIA7

IFR7CA2:
  jmp VIA7

nmi:
  rti

  .org $fffa
  .word irq
  .word reset
  .word nmi

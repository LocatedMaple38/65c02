;address maping
;VIA 1 address maping
;start VIA 1 ;lcd data and control
PORTB0 = $8000  ;lcd data
PORTA0 = $8001  ;lcd control
DDRB0 = $8002   ;data deriction regaster for port B on VIA 0 ;set address for port B to $8002
DDRA0 = $8003   ;data deriction regaster for port A on VIA 0 ;set address for port A to $8003
T1CL0 = $8004   ;timer 1 low byte regaster for VIA 0 ;set address for timer 1 low byte to $8004
T1CH0 = $8005   ;timer 1 high byte regaster for VIA 0 ;set address for timer 1 high byte to $8005
T1LL0 = $8006   ;timer 1 low latch regaster for VIA 0 ;set address for timer 1 low latch to $8006
T1LH0 = $8007   ;timer 1 high latch regaster for VIA 0 ;set address for timer 1 high latch to $8007
T2CL0 = $8008   ;timer 2 low byte regaster for VIA 0 ;set address for timer 2 low byte to $8008
T2CH0 = $8009   ;timer 2 high byte regaster for VIA 0 ;set address for timer 2 high byte to $8009
SR0 = $800A     ;shift regaster for VIA 0 ;set address for shift regaster to $800A
ARC0 = $800B    ;aux regaster control for VIA 0 ;set address for aux regaster control to $800B
PCR0 = $800C    ;peripheral control regaster for VIA 0 ;set address for peripheral control regaster to $800C
IFR0 = $800D    ;interrupt flag regaster for VIA 0 ;set address for interrupt flag regaster to $800D
IER0 = $800E    ;interrupt enable regaster for VIA 0 ;set address for interrupt enable regaster to $800E
;end VIA 1
;VIA 2 address maping
;start VIA 2 ;Main IO ;vido red data
PORTB1 = $8010  ;Main IO
PORTA1 = $8011  ;vido red data
DDRB1 = $8012   ;data deriction regaster for port B on VIA 1 ;set address for port B to $8012
DDRA1 = $8013   ;data deriction regaster for port A on VIA 1 ;set address for port A to $8013
T1CL1 = $8014   ;timer 1 low byte regaster for VIA 1 ;set address for timer 1 low byte to $8014
T1CH1 = $8015   ;timer 1 high byte regaster for VIA 1 ;set address for timer 1 high byte to $8015
T1LL1 = $8016   ;timer 1 low latch regaster for VIA 1 ;set address for timer 1 low latch to $8016
T1LH1 = $8017   ;timer 1 high latch regaster for VIA 1 ;set address for timer 1 high latch to $8017
T2CL1 = $8018   ;timer 2 low byte regaster for VIA 1 ;set address for timer 2 low byte to $8018
T2CH1 = $8019   ;timer 2 high byte regaster for VIA 1 ;set address for timer 2 high byte to $8019
SR1 = $801A     ;shift regaster for VIA 1 ;set address for shift regaster to $801A
ARC1 = $801B    ;aux regaster control for VIA 1 ;set address for aux regaster control to $801B
PCR1 = $801C    ;peripheral control regaster for VIA 1 ;set address for peripheral control regaster to $801C
IFR1 = $801D    ;interrupt flag regaster for VIA 1 ;set address for interrupt flag regaster to $801D
IER1 = $801E    ;interrupt enable regaster for VIA 1 ;set address for interrupt enable regaster to $801E
;end VIA 2
;start VIA 3 ;address maping
;start VIA 3 ;vido green/blue data
PORTB2 = $8020  ;vido blue data
PORTA2 = $8021  ;vido green data
DDRB2 = $8022   ;data deriction regaster for port B on VIA 2 ;set address for port B to $8022
DDRA2 = $8023   ;data deriction regaster for port A on VIA 2 ;set address for port A to $8023
T1CL2 = $8024   ;timer 1 low byte regaster for VIA 2 ;set address for timer 1 low byte to $8024
T1CH2 = $8025   ;timer 1 high byte regaster for VIA 2 ;set address for timer 1 high byte to $8025
T1LL2 = $8026   ;timer 1 low latch regaster for VIA 2 ;set address for timer 1 low latch to $8026
T1LH2 = $8027   ;timer 1 high latch regaster for VIA 2 ;set address for timer 1 high latch to $8027
T2CL2 = $8028   ;timer 2 low byte regaster for VIA 2 ;set address for timer 2 low byte to $8028
T2CH2 = $8029   ;timer 2 high byte regaster for VIA 2 ;set address for timer 2 high byte to $8029
SR2 = $802A     ;shift regaster for VIA 2 ;set address for shift regaster to $802A
ARC2 = $802B    ;aux regaster control for VIA 2 ;set address for aux regaster control to $802B
PCR2 = $802C    ;peripheral control regaster for VIA 2 ;set address for peripheral control regaster to $802C
IFR2 = $802D    ;interrupt flag regaster for VIA 2 ;set address for interrupt flag regaster to $802D
IER2 = $802E    ;interrupt enable regaster for VIA 2 ;set address for interrupt enable regaster to $802E
;end VIA 3
;Vai 4 address maping
;start VIA 4 ;vga red addres low/hgh
PORTB3 = $8030  ;vga red addres low
PORTA3 = $8031  ;vga red addres high
DDRB3 = $8032   ;data deriction regaster for port B on VIA 3 ;set address for port B to $8032
DDRA3 = $8033   ;data deriction regaster for port A on VIA 3 ;set address for port A to $8033
T1CL3 = $8034   ;timer 1 low byte regaster for VIA 3 ;set address for timer 1 low byte to $8034
T1CH3 = $8035   ;timer 1 high byte regaster for VIA 3 ;set address for timer 1 high byte to $8035
T1LL3 = $8036   ;timer 1 low latch regaster for VIA 3 ;set address for timer 1 low latch to $8036
T1LH3 = $8037   ;timer 1 high latch regaster for VIA 3 ;set address for timer 1 high latch to $8037
T2CL3 = $8038   ;timer 2 low byte regaster for VIA 3 ;set address for timer 2 low byte to $8038
T2CH3 = $8039   ;timer 2 high byte regaster for VIA 3 ;set address for timer 2 high byte to $8039
SR3 = $803A     ;shift regaster for VIA 3 ;set address for shift regaster to $803A
ARC3 = $803B    ;aux regaster control for VIA 3 ;set address for aux regaster control to $803B
PCR3 = $803C    ;peripheral control regaster for VIA 3 ;set address for peripheral control regaster to $803C
IFR3 = $803D    ;interrupt flag regaster for VIA 3 ;set address for interrupt flag regaster to $803D
IER3 = $803E    ;interrupt enable regaster for VIA 3 ;set address for interrupt enable regaster to $803E
;end VIA 4
;VIA 5 address maping
;start VIA 5 ;vga green addres low/high
PORTB4 = $8040  ;vga green addres low
PORTA4 = $8041  ;vga green addres high
DDRB4 = $8042   ;data deriction regaster for port B on VIA 4 ;set address for port B to $8042
DDRA4 = $8043   ;data deriction regaster for port A on VIA 4 ;set address for port A to $8043
T1CL4 = $8044   ;timer 1 low byte regaster for VIA 4 ;set address for timer 1 low byte to $8044
T1CH4 = $8045   ;timer 1 high byte regaster for VIA 4 ;set address for timer 1 high byte to $8045
T1LL4 = $8046   ;timer 1 low latch regaster for VIA 4 ;set address for timer 1 low latch to $8046
T1LH4 = $8047   ;timer 1 high latch regaster for VIA 4 ;set address for timer 1 high latch to $8047
T2CL4 = $8048   ;timer 2 low byte regaster for VIA 4 ;set address for timer 2 low byte to $8048
T2CH4 = $8049   ;timer 2 high byte regaster for VIA 4 ;set address for timer 2 high byte to $8049
SR4 = $804A     ;shift regaster for VIA 4 ;set address for shift regaster to $804A
ARC4 = $804B    ;aux regaster control for VIA 4 ;set address for aux regaster control to $804B
PCR4 = $804C    ;peripheral control regaster for VIA 4 ;set address for peripheral control regaster to $804C
IFR4 = $804D    ;interrupt flag regaster for VIA 4 ;set address for interrupt flag regaster to $804D
IER4 = $804E    ;interrupt enable regaster for VIA 4 ;set address for interrupt enable regaster to $804E
;end VIA 5
;VIA 6 address maping
;start VIA 6 ;vga blue addres low/high
PORTB5 = $8050  ;vga blue addres low
PORTA5 = $8051  ;vga blue addres high
DDRB5 = $8052   ;data deriction regaster for port B on VIA 5 ;set address for port B to $8052
DDRA5 = $8053   ;data deriction regaster for port A on VIA 5 ;set address for port A to $8053
T1CL5 = $8054   ;timer 1 low byte regaster for VIA 5 ;set address for timer 1 low byte to $8054
T1CH5 = $8055   ;timer 1 high byte regaster for VIA 5 ;set address for timer 1 high byte to $8055
T1LL5 = $8056   ;timer 1 low latch regaster for VIA 5 ;set address for timer 1 low latch to $8056
T1LH5 = $8057   ;timer 1 high latch regaster for VIA 5 ;set address for timer 1 high latch to $8057
T2CL5 = $8058   ;timer 2 low byte regaster for VIA 5 ;set address for timer 2 low byte to $8058
T2CH5 = $8059   ;timer 2 high byte regaster for VIA 5 ;set address for timer 2 high byte to $8059
SR5 = $805A     ;shift regaster for VIA 5 ;set address for shift regaster to $805A
ARC5 = $805B    ;aux regaster control for VIA 5 ;set address for aux regaster control to $805B
PCR5 = $805C    ;peripheral control regaster for VIA 5 ;set address for peripheral control regaster to $805C
IFR5 = $805D    ;interrupt flag regaster for VIA 5 ;set address for interrupt flag regaster to $805D
IER5 = $805E    ;interrupt enable regaster for VIA 5 ;set address for interrupt enable regaster to $805E
;end VIA 6
;VIA 7 address maping
;start VIA 7 ;ps/2 keyboard/secondaey io 1
PORTB6 = $8060  ;ps/2 keyboard
PORTA6 = $8061  ;secondaey IO 1
DDRB6 = $8062   ;data deriction regaster for port B on VIA 6 ;set address for port B to $8062
DDRA6 = $8063   ;data deriction regaster for port A on VIA 6 ;set address for port A to $8063
T1CL6 = $8064   ;timer 1 low byte regaster for VIA 6 ;set address for timer 1 low byte to $8064
T1CH6 = $8065   ;timer 1 high byte regaster for VIA 6 ;set address for timer 1 high byte to $8065
T1LL6 = $8066   ;timer 1 low latch regaster for VIA 6 ;set address for timer 1 low latch to $8066
T1LH6 = $8067   ;timer 1 high latch regaster for VIA 6 ;set address for timer 1 high latch to $8067
T2CL6 = $8068   ;timer 2 low byte regaster for VIA 6 ;set address for timer 2 low byte to $8068
T2CH6 = $8069   ;timer 2 high byte regaster for VIA 6 ;set address for timer 2 high byte to $8069
SR6 = $806A     ;shift regaster for VIA 6 ;set address for shift regaster to $806A
ARC6 = $806B    ;aux regaster control for VIA 6 ;set address for aux regaster control to $806B
PCR6 = $806C    ;peripheral control regaster for VIA 6 ;set address for peripheral control regaster to $806C
IFR6 = $806D    ;interrupt flag regaster for VIA 6 ;set address for interrupt flag regaster to $806D
IER6 = $806E    ;interrupt enable regaster for VIA 6 ;set address for interrupt enable regaster to $806E
;end VIA 7
;VIA 8 address maping
;start VIA 8 ; secondaey IO 2/3
PORTB7 = $8070  ;secondaey IO 2
PORTA7 = $8071  ;secondaey IO 3
DDRB7 = $8072   ;data deriction regaster for port B on VIA 7 ;set address for port B to $8072
DDRA7 = $8073   ;data deriction regaster for port A on VIA 7 ;set address for port A to $8073
T1CL7 = $8074   ;timer 1 low byte regaster for VIA 7 ;set address for timer 1 low byte to $8074
T1CH7 = $8075   ;timer 1 high byte regaster for VIA 7 ;set address for timer 1 high byte to $8075
T1LL7 = $8076   ;timer 1 low latch regaster for VIA 7 ;set address for timer 1 low latch to $8076
T1LH7 = $8077   ;timer 1 high latch regaster for VIA 7 ;set address for timer 1 high latch to $8077
T2CL7 = $8078   ;timer 2 low byte regaster for VIA 7 ;set address for timer 2 low byte to $8078
T2CH7 = $8079   ;timer 2 high byte regaster for VIA 7 ;set address for timer 2 high byte to $8079
SR7 = $807A     ;shift regaster for VIA 7 ;set address for shift regaster to $807A
ARC7 = $807B    ;aux regaster control for VIA 7 ;set address for aux regaster control to $807B
PCR7 = $807C    ;peripheral control regaster for VIA 7 ;set address for peripheral control regaster to $807C
IFR7 = $807D    ;interrupt flag regaster for VIA 7 ;set address for interrupt flag regaster to $807D
IER7 = $807E    ;interrupt enable regaster for VIA 7 ;set address for interrupt enable regaster to $807E
;end VIA 8
;lcd
E =  %00000100 ; enable for lcd
RW = %00000010 ; read/write for lcd
RS = %00000001 ; regaster slect for lcd
;end lcd
;vga
;VGA RAM
VGA_RED_RAM = $0000
VGA_BLUE_RAM = $0002
VGA_GREEN_RAM = $0004
;end VGA RAM
;vga color
VGA_RED = $1006
VGA_BLUE = $1007
VGA_GREEN = $1008
;end vga color
;end vga
  .org $E000  ;start of code
  
reset:
  sei #1              ;disable irq
  lda #%00000111      ;load a reg with bits 1,2,3 set
  sta DDRA0           ;set DDRA0 bottom 3 bits to output
  lda #$ff            ;load a reg with ff
  sta DDRB0           ;set DDRB0 to output ;lcd data
  sta DDRA0           ;set DDRA0 to output ;lcd controle
  sta DDRA1           ;set DDRA1 to output ;main IO
  sta DDRB1           ;set DDRB1 to output ;VGA RED DATA
  sta DDRA2           ;set DDRA2 to output ;VGA GREEN DATA
  sta DDRB2           ;set DDRB2 to output ;VGA BLUE DATA
  lda #$00            ;load a reg with 0
  sta VGA_RED         ;set VGA_RED to 0
  sta VGA_BLUE        ;set VGA_BLUE to 0
  sta VGA_GREEN       ;set VGA_GREEN to 0
  sta VGA_RED_RAM     ;set VGA_RED_RAM to 0
  sta VGA_RED_RAM+1   ;set VGA_RED_RAM+1 to 0
  sta VGA_GREEN_RAM   ;set VGA_GREEN_RAM to 0
  sta VGA_GREEN_RAM+1 ;aet VGA_GREEN_RAM+1 to 0
  sta VGA_BLUE_RAM    ;set VGA_BLUE_RAM to 0
  sta VGA_BLUE_RAM+1  ;set VGA_BLUE_RAM+1 to 0
  sta DDRB3           ;set DDRB3 to input
  sta DDRA3           ;set DDRA3 to input
  sta DDRB4           ;set DDRB4 to input
  sta DDRA4           ;set DDRA4 to input
  sta DDRB5           ;set DDRB5 to input
  sta DDRA5           ;set DDRA5 to input
  sta DDRB6           ;set DDRB6 to input
  sta DDRA6           ;set DDRA6 to input
  sta DDRB7           ;set DDRB7 to input
  sta DDRA7           ;set DDRA7 to input
  lda #%00010000      ;load a reg with bit 4 set
  sta PCR1            ;set PCR1 CB1 control high to slect nagative active edge interrupt
  jsr lcd_init        ;init lcd
  sei #0              ;enable IRQ
  jmp loop

lcd_init:
  lda #%00000001  ;clear lcd display
  jsr lcd_print   ;print to lcd
  lda #%00000010  ;reset curser top left
  jsr lcd_print   ;print to lcd
  lda #%00000110  ;entry mode set
  jsr lcd_print   ;print to lcd
  lda #%00001111  ;display on
  jsr lcd_print   ;print to lcd
  lda #%00010100  ;cursor or display shift off
  jsr lcd_print   ;print to lcd
  lda #%00111000  ;function set
  jsr lcd_print   ;print to lcd
  rts

lcd_print:
  jsr lcd_wate   ;wait for lcd to be ready
  sta PORTB0     ;proint a reg to lcd
  lda #E         ;enable
  sta PORTA0     ;enable lcd
  lda #$00       ;clear a reg
  sta PORTA0     ;clear lcd enable
  rts

lcd_wate:
  pha            ;push a reg
lcd_wait1:
  lda #RW        ;read/write
  sta PORTB0     ;set read/write to high on lcd 
  lda (#RW||#E)  ;read/write and enable
  sta PORTB0     ;set read/write and enable to high on lcd
  lda PORTA0     ;read from lcd
  lda #RW        ;read/write
  sta PORTB0     ;set read/write to high on lcd and clear enable
  bbs7 lcd_wate1 ;wait for lcd to be ready
  lda #$00       ;clear a reg
  sta PORTA0     ;clear lcd enable
  pla            ;pull a reg
  rts

loop:
  jmp loop


irq:
  pha         ;push a reg
  php         ;push p reg
  phx         ;push x reg
  phy         ;push y reg
irq1:
  lda IFR0    ;load a reg with IFR0
  bbs7 VIA0   ;branch if IRQ (bit 7) is set
  lda IFR1    ;load a reg with IFR1
  bbs7 VIA1   ;branch if IRQ (bit 7) is set
  lda IFR2    ;load a reg with IFR2
  bbs7 VIA2   ;branch if IRQ (bit 7) is set
  lda IFR3    ;load a reg with IFR3
  bbs7 VIA3   ;branch if IRQ (bit 7) is set
  lda IFR4    ;load a reg with IFR4
  bbs7 VIA4   ;branch if IRQ (bit 7) is set
  lda IFR5    ;load a reg with IFR5
  bbs7 VIA5   ;branch if IRQ (bit 7) is set
  lda IFR6    ;load a reg with IFR6
  bbs7 VIA6   ;branch if IRQ (bit 7) is set
  lda IFR7    ;load a reg with IFR7
  bbs7 VAI7   ;branch if IRQ (bit 7) is set

  ply         ;pull y reg
  plx         ;pull x reg
  plp         ;pull p reg
  pla         ;pull a reg
  rti         ;return from interrupt
VIA0:
  bbs6 IFR0Timer1 ;branch if Timer1 IFR VIA0 bit 6 set  
  bbs5 IFR0Timer2 ;branch if Timer2 IFR VIA0 bit 5 set
  bbs4 IFR0CB1    ;branch if CB1 IFR VIA0 bit 4 set
  bbs3 IFR0CB2    ;branch if CB2 IFR ViA0 bit 3 set
  bbs2 IFR0SR     ;branch if Shift Regaster IFR VIA0 bit 2 set
  bbs1 IFR0CA1    ;branch if CA1 IFR VIA0 bit 1 set
  bbs0 IFR0CA2    ;branch if CA2 IFR VIA0 bit 0 set
  jmp irq1        ;jump to irq1

VIA1:
  bbs6 IFR1Timer1 ;branch if Timer1 IFR VIA1 bit 6 t 
  bbs5 IFR1Timer2 ;branch if Timer2 IFR VIA! bit 5 set
  bbs4 IFR1CB1    ;branch if CB1 IFR VIA1 bit 4 set
  bbs3 IFR1CB2    ;branch if CB2 IFR VIA1 bit 3 set
  bbs2 IFR1SR     ;branch if Shift Regaster IFR VIA1 bit 2 set
  bbs1 IFR1CA1    ;branch if CA1 IFR VIA! bit 1 set
  bbs0 IFR1CA2    ;branch if CA2 IFR VIA1 bit 0 set
  jmp irq1        ;jump to irq1

VIA2:
  bbs6 IFR2Timer1 ;branch if IRQ (bit 6) VIA2 is set
  bbs5 IFR2Timer2 ;branch if IRQ (bit 5) VIA2 is set
  bbs4 IFR2CB1    ;branch if IRQ (bit 4) VIA2 is set
  bbs3 IFR2CB2    ;branch if IRQ (bit 3) VIA2 is set
  bbs2 IFR2SR     ;branch if IRQ (bit 2) VIA2 is set
  bbs1 IFR2CA1    ;branch if IRQ (bit 1) VIA2 is set
  bbs0 IFR2CA2    ;branch if IRQ (bit 0) VIA2 is set
  jmp irq1        ;jump to irq1

VIA3:
  bbs6 IFR3Timer1 ;branch if IRQ (bit 6) VIA3 is set
  bbs5 IFR3Timer2 ;branch if IRQ (bit 5) VIA3 is set
  bbs4 IFR3CB1    ;branch if IRQ (bit 4) VIA3 is set
  bbs3 IFR3CB2    ;branch if IRQ (bit 3) VIA3 is set
  bbs2 IFR3SR     ;branch if IRQ (bit 2) VIA3 is set
  bbs1 IFR3CA1    ;branch if IRQ (bit 1) VIA3 is set
  bbs0 IFR3CA2    ;branch if IRQ (bit 0) VIA3 is set
  jmp irq1        ;jump to irq1

VIA4:
  bbs6 IFR4Timer1 ;branch if IRQ (bit 6) VIA4 is set
  bbs5 IFR4Timer2 ;branch if IRQ (bit 5) VIA4 is set
  bbs4 IFR4CB1    ;branch if IRQ (bit 4) VIA4 is set
  bbs3 IFR4CB2    ;branch if IRQ (bit 3) VIA4 is set
  bbs2 IFR4SR     ;branch if IRQ (bit 2) VIA4 is set
  bbs1 IFR4CA1    ;branch if IRQ (bit 1) VIA4 is set
  bbs0 IFR4CA2    ;branch if IRQ (bit 0) VIA4 is set
  jmp irq1        ;jump to irq1

VIA5:
  bbs6 IFR5Timer1 ;branch if IRQ (bit 6) VIA5 is set
  bbs5 IFR5Timer2 ;branch if IRQ (bit 5) VIA5 is set
  bbs4 IFR5CB1    ;branch if IRQ (bit 4) VIA5 is set
  bbs3 IFR5CB2    ;branch if IRQ (bit 3) VIA5 is set
  bbs2 IFR5SR     ;branch if IRQ (bit 2) VIA5 is set
  bbs1 IFR5CA1    ;branch if IRQ (bit 1) VIA5 is set
  bbs0 IFR5CA2    ;branch if IRQ (bit 0) VIA5 is set
  jmp irq1        ;jump to irq1

VIA6:
  bbs6 IFR6Timer1 ;branch if IRQ (bit 6) VIA6 is set
  bbs5 IFR6Timer2 ;branch if IRQ (bit 5) VIA6 is set
  bbs4 IFR6CB1    ;branch if IRQ (bit 4) VIA6 is set
  bbs3 IFR6CB2    ;branch if IRQ (bit 3) VIA6 is set
  bbs2 IFR6SR     ;branch if IRQ (bit 2) VIA6 is set
  bbs1 IFR6CA1    ;branch if IRQ (bit 1) VIA6 is set
  bbs0 IFR6CA2    ;branch if IRQ (bit 0) VIA6 is set
  jmp irq1        ;jump to irq1

VIA7:
  bbs6 IFR7Timer1 ;branch if IRQ (bit 6) VIA7 is set
  bbs5 IFR7Timer2 ;branch if IRQ (bit 5) VIA7 is set
  bbs4 IFR7CB1    ;branch if IRQ (bit 4) VIA7 is set
  bbs3 IFR7CB2    ;branch if IRQ (bit 3) VIA7 is set
  bbs2 IFR7SR     ;branch if IRQ (bit 2) VIA7 is set
  bbs1 IFR7CA1    ;branch if IRQ (bit 1) VIA7 is set
  bbs0 IFR7CA2    ;branch if IRQ (bit 0) VIA7 is set
  jmp irq1        ;jump to irq1
 
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

IFR1CB1: ;display controle
  lda VGA_RED       ;load a reg with VGA_RED
  inc VGA_RED, 1    ;increment VGA_RED by 1
  sta VGA_RED       ;set VGA_RED to x=x+1
  lda VGA_BLUE      ;load a reg with VGA_BLUE
  inc VGA_BLUE, 1   ;increment VGA_BLUE by 1
  sta VGA_BLUE      ;set VGA_BLUE to x=x+1
  lda VGA_GREEN     ;load a reg with VGA_GREEN
  inc VGA_GREEN, 1  ;increment VGA_GREEN by 1
  sta VGA_GREEN     ;set VGA_GREEN to x=x+1
  jsr VGA_print     ;print to VGA
  jmp VIA1          ;jump to VIA1

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

VGA_print:
  lda VGA_RED
  sta PORTB1
  lda VGA_BLUE
  sta PORTA1
  lda VGA_GREEN
  sta PORTB2
  
  rts

VGA_read:
  pha
  ;lda ;location of reg with vga ram controle
  ;sta ;put on a VIA the vga ram controle
  lda VGA_RED_ADDRES
  sta PORTA3
  lda VGA_RED_ADDRES+1
  sta PORTB3
  lda VGA_GREEN_ADDRES
  sta PORTA4
  lda VGA_GREEN_ADDRES+1
  sta PORTB4
  lda VGA_BLUE_ADDRES
  sta PORTA5
  lda VGA_BLUE_ADDRES+1
  sta PORTB5
  
  lda PORTA1
  sta VGA_RED
  lda PORTB2
  sta VGA_BLUE
  lda PORTA2
  sta VGA_GREEN
  pla 
  rts

mutlyply:
  adc y
  dex
  bne mutlyply
  rts

nmi:
  rti

  .org $fffa  ;start of vector table
  .word irq
  .word reset
  .word nmi

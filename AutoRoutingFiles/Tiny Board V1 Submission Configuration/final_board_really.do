# DipTrace Auto-Generated DO File
bestsave off
grid via 0.004
grid wire 0.004
define (class Dip_Net_Class_0 Bat@Lev Button@Interrupt CS2 CS3 MISO MOSI Net@4 Net@5 Net@6 Net@7 Net@9 Net@10 Net@12 Net@14 Net@18 Net@19 SCK VRef)
circuit class Dip_Net_Class_0 (use_via DipViaStyle_0)
rule class Dip_Net_Class_0 (width 8)
rule class Dip_Net_Class_0 (clearance 8)
define (class Dip_Net_Class_1 BAT+ GND VCC)
circuit class Dip_Net_Class_1 (use_via DipViaStyle_0)
rule class Dip_Net_Class_1 (width 18)
rule class Dip_Net_Class_1 (clearance 8)
set pad_wire_necking on
bus diagonal
route 20
clean 2
route 25 16
clean 2
filter 5
recorner diagonal

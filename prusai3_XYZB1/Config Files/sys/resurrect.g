; File "0:/gcodes/V1_Snake.gcode" resume print after print paused at 2024-02-29 02:21
G21
M140 P0 S40.0
G92 X82.142 Y108.650 Z51.563 B-90.000
G60 S1
G10 P0 S190 R0
T0 P0
M98 P"resurrect-prologue.g"
M116
M290 X0.000 Y0.000 Z-0.400 B0.000 R0
T-1 P0
T0 P6
; Workplace coordinates
G10 L2 P1 X0.00 Y0.00 Z0.00 B0.00
G10 L2 P2 X0.00 Y0.00 Z0.00 B0.00
G10 L2 P3 X0.00 Y0.00 Z0.00 B0.00
G10 L2 P4 X0.00 Y0.00 Z0.00 B0.00
G10 L2 P5 X0.00 Y0.00 Z0.00 B0.00
G10 L2 P6 X0.00 Y0.00 Z0.00 B0.00
G10 L2 P7 X0.00 Y0.00 Z0.00 B0.00
G10 L2 P8 X0.00 Y0.00 Z0.00 B0.00
G10 L2 P9 X0.00 Y0.00 Z0.00 B0.00
G54
M106 S0.00
M116
G92 E0.00000
M83
M486 S-1
G17
M23 "0:/gcodes/V1_Snake.gcode"
M26 S515343
G0 F6000 Z53.163
G0 F6000 X82.142 Y108.650 B-90.000
G0 F6000 Z51.163
G1 F200.0 P0
G21
M24
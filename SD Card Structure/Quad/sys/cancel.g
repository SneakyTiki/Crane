{\rtf1\ansi\deff0\nouicompat{\fonttbl{\f0\fnil\fcharset0 Courier New;}{\f1\fnil\fcharset0 Calibri;}}
{\*\generator Riched20 10.0.17134}\viewkind4\uc1 
\pard\f0\fs22\lang1033 ; cancel.g\par
; Created by PrintM3D\par
; for the Crane Quad\par
;\par
;This file is executed when the user cancels a print after pausing it.\par
M140 S0                      ; Heated Bed Off\par
M104 S0                      ; Extruder Off\par
G91                          ; Relative positioning\par
G1 Z+0.5 X-20 Y-20 F9000 ; Move Z up, Shift X/Y,\par
G90                          ; Absolute positioning\par
G28 X0 Y0                    ; Move X/Y to min Endstops\par
G1 Y220                      ; Move Bed Forward for Access\par
M106 P1 S0\tab                  ; Tool Fans Off\par
M84                          ; Steppers Off\par
\par

\pard\sa200\sl276\slmult1\f1\lang9\par
}
 
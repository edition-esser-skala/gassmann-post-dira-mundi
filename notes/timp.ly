\version "2.22.0"

Timpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoRec
    c4\fE r r2
    c4 r r2
    c4 r c c8. c16
    c4 r c c8. c16
    c4 r c c8. c16 %5
    g4 g8. g16 g4 g
    c r c c8. c16
    g4 g8. g16 g4 g
    c r c r
    c r c r %10
    c c8. c16 c4 c
    c r r2
    R1*4 %16
    r4 c\p c c8. c16
    c4 r r2
    R1*2 %20
    r4 g g g8. g16
    g4 r r2
    R1*9 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoAria R2.*47 %79
    r4 g\fE g %80
    R2.
    g4 r r
    R2.
    g4 r r
    R2. %85
    g4 r r
    R2.*3
    c4\fE r r %90
    c r r
    c r r
    c\pE r r
    R2.*2 %95
    g8\ffE g16 g g8 g g g
    g g16 g g8 g g g
    c4 r r
    r g g8. g16
    c4 r r %100
    r g g8. g16
    c4 r r
    c r r
    c r r
    R2.*30 %134
    c2\fE r4 %135
    R2.
    c2 r4
    R2.*18 %155
    R2.\fermata
    R2.*10 \noBreak
    R2.\fermata \markDaCapo \bar "||" %167
    \time 4/4 \tempoAriaB R1*17 \markDaCapo \bar "||" %184
    \twofourtime \time 2/4 \tempoAlleluja \newSpacingSection
      c2\fE \noBreak %185
    g
    c4 r
    R2*2
    g4 g8. g16 %190
    c4 r
    R2*2
    g4 g8. g16
    c4 c %195
    c r
    R2*32 %228
    g4\fE r
    R2 %230
    g4 r
    R2*3
    g4 r %235
    R2*3
    g4 g
    g r %240
    R2*14 %254
    r4 c\fE %255
    g c
    g c
    g c
    g r
    R2*16 %275
    r4 g\fE
    c r
    r g
    c r
    R2*13 %292
    c2\fE
    g
    c4 r %295
    r g
    c r
    r g
    c r
    r c %300
    g c
    g g8. g16
    c4 r
    r c
    g c8. c16 %305
    g4 g8. g16
    c4 c8 c
    g4 g8 g
    c4 c8 c
    g4 g8 g %310
    c4 r
    c c
    c r\fermata \bar "|." %313 finis
  }
}

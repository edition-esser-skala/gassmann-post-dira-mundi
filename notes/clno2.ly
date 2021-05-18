\version "2.22.0"

ClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRec
    c4\fE r r2
    c4 r r2
    c4 r c c
    c r c c
    c r e c' %5
    g g g g
    e r e c'
    g g g g
    e r e r
    e r e r %10
    c c c c
    c r r2
    R1*4 %16
    r4 c'\p c c
    c r r2
    R1
    d2\fE r %20
    r4 g,\p g g
    g r r2
    R1
    d'4 r d\fE r
    d r d r %25
    d r r2
    R1*5 \noBreak %31
    R1\fermata \bar "||"
    \time 3/4 \tempoAria R2.*8 %40
    c4\f c c
    c r r
    c c c
    c r r
    R2. %45
    c,4 c r
    R2.*4 %50
    c'4\f r r
    c r r
    R2.*2
    r4 c c %55
    d r r
    r c c
    d r r
    R2.
    r4 c c %60
    c c8 c c c
    c4 r r
    R2.*17 %79
    r4 g,\f g %80
    R2.
    g4 r r
    R2.
    g4 r r
    R2. %85
    g4 r r
    R2.*3
    c'8\f g c g e g %90
    c g c g e g
    c g c g e g
    c4\p r r
    r c\cresc c
    c c c %95
    c8\ff c16 c c8 c c c
    g g16 g g8 g g g
    e4 r r
    r c' g
    e r r %100
    r c' g
    e8 g c g e g
    c g c g e g
    c4 r r
    R2.*30 %134
    c,2\fE r4 %135
    R2.
    c2 r4
    R2.*4 %141
    c'4\fE r r
    c r r
    c\pE\crescE r r
    c r r %145
    c\fE r r
    r r c\pE
    c\fE r r
    R2.*2 %150
    c2.\ffE
    c4 c c
    c r r
    R2.*2 %155
    R2.\fermata
    R
    c4\f c c
    c r r
    c c c %160
    c2 r4
    c2 r4
    c r r
    r c\p c
    c\f r r %165
    c r r \noBreak
    c r\fermata r
    \time 4/4 \tempoAriaB R1*17 \markDaCapo \bar "||" %184
    \twofourtime \time 2/4 \tempoAlleluja \newSpacingSection
      e,2\fE \noBreak %185
    g
    c4 g
    r c
    c2
    g %190
    c4 r
    r c
    c2
    g
    e4 e %195
    e r
    R2*30 %226
    d'2\fE
    d
    g,
    d' %230
    d4 r
    R2
    e
    d
    g,4 r %235
    R2
    e'
    d
    g,4 g
    g r %240
    R2*14 %254
    r4 c\fE %255
    g c
    g c
    g c
    g r
    R2*15 %274
    r4 e'\fE %275
    d d
    e e
    d d
    c r
    R2*13 %292
    e,2\fE
    g
    c4. c8 %295
    c4 g
    c c
    c g
    e r
    r c' %300
    g c
    c g
    c r
    r c
    g c %305
    g g
    e c'8 c
    g4 g8 g
    c4 c8 c
    g4 g8 g %310
    e4 r
    c' c
    c r\fermata \bar "|." %313 finis
  }
}

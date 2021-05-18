\version "2.22.0"

ClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRec
    c'4\fE r r2
    c4 r r2
    c4 r c c
    c r c c
    c r c e %5
    d d d d
    c r c e
    d d d d
    c r c r
    c r c r %10
    c c c c
    c r r2
    R1*4 %16
    r4 c\p c c
    c r r2
    R1
    d2\fE r %20
    r4 d\p d d
    d r r2
    R1
    d4 r d\fE r
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
    c4 c r
    R2.*4 %50
    c4\f r r
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
    r4 g\f g %80
    R2.
    g4 r r
    R2.
    g4 r r
    R2. %85
    g4 r r
    R2.*3
    c8\f g c g e g %90
    c g c g e g
    c g c g e g
    c4\p r r
    r c\cresc c
    c c c %95
    e8\ff e16 e e8 e e e
    d d16 d d8 d d d
    c4 r r
    r e d
    c r r %100
    r e d
    c8 g c g e g
    c g c g e g
    c4 r r
    R2.*30 %134
    c2\fE r4
    R2.
    c2 r4
    R2.*4 %141
    c4\fE r r
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
      c2\fE \noBreak %185
    d
    e4 c
    r e
    d2
    d %190
    e4 r
    r e
    d2
    d
    c4 c %195
    c r
    R2*30 %226
    \pa d2\fE
    d \pd
    d
    \pa d %230
    d4 \pd r
    R2
    \pa e
    d \pd
    d4 r %235
    R2
    \pa e
    d \pd
    d4 d
    d r %240
    R2*14 %254
    r4 e\fE %255
    d e
    d e
    d e
    d r
    R2*5 %264
    r4 d\fE %265
    e2
    d4 r
    e2
    d4 r
    R2*5 %274
    r4 e\fE %275
    d d
    e e
    d d
    c r
    R2*13 %292
    c2\fE
    d
    e4. e8 %295
    d4 d
    e e
    d d
    c r
    r \pao c %300
    d e
    d d
    e r
    r \pao c
    d e %305
    d d
    c e8 e
    d4 d8 d
    e4 e8 e
    d4 d8 d %310
    c4 r
    e e
    e r\fermata \bar "|." %313 finis
  }
}

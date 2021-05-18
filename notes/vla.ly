\version "2.22.0"

Viola = {
  \relative c' {
    \clef alto
    \key c \major \time 4/4 \tempoRec
    c4\f r g c
    e r e g
    c r c, c
    c r c c
    c r c g' %5
    g8 g g g g g g g
    g g g g g g g g
    g g g g g g g g
    g4 r g r
    g r c, c %10
    c c c c
    c\p c c c
    c c c c
    c2 r
    R1*2 %16
    f4 f f f
    f f f f
    f\f f f f
    fis2 r %20
    r4 d\p d d
    g g, g g
    \once \tieDashed e!2~ e
    f4 r a\f r
    a r d r %25
    a r r2
    d4 r a' r
    f r r2
    b4\p r f r
    d2 h! %30
    r r4 e\f \noBreak
    a, r r2\fermata \bar "||"
    \key f \major \time 3/4 \tempoAria
      f'4-\dolce f c \noBreak
    c4. c8 a c
    c4 c c %35
    c c r
    r8 f f f f f
    r f f f f f
    r f f f f f
    r f f f f f %40
    e16\f e e e e e e e e e e e
    f4\p f, r
    e'16\f e e e e e e e e e e e
    f4\p f, r
    f'8\f d d d d d %45
    c4 c' r
    c,2.\p
    c
    c4 f2
    f4 f, f' %50
    f8\f c32 d c16 f8 c a c
    f c32 d c16 f8 c a c
    c c4 c c8
    c c4 c c8
    c c4 a a8 %55
    b b c c c c
    c c4 c a8
    b f' f d d16 fis g a
    b8 g g g g b
    c c c c c c %60
    c, c c c c c
    f c f c a c
    c c f c a c
    f c a4 r
    f'\p f c %65
    c8 c32 d c16 f8 c a c
    c c c c c c
    c c32 d c16 f8 c f,4
    r8 f' f f f f
    r f f f f f %70
    r f f f f f
    r f f f f f
    f4 f, r
    r8 c' c c c c
    c4 c, r %75
    r8 c' c c c c
    f f f f f f
    e\f e e e e e
    f\p f f f fis fis
    g\f g d h g4 %80
    g'\p g g
    g\f g\p g
    g g g
    g\f g\p g
    g g g %85
    g\f g\p g
    g g c,
    c8\f a' a a a g
    g\p f g4 g
    c8 g32\f a g16 c8 g e g %90
    c g32 a g16 c8 g e g
    c g32 a g16 c8 g e g
    c\p g c h c d
    e16\cresc e, e e e e e e e e e e
    f f f f f f f f f f f f %95
    g\ff g g g g g g g g g g g
    g, g g g g g g g g g g g
    e' e e e e e e e c c c c
    c8. a'16 g8 g g f
    e16 e e e e e e e c c c c %100
    f8 f g g g, g
    c g32 a g16 c8 g e g
    c g32 a g16 c8 g e g
    c4 c'8 b! a g
    fis\p d32 es d16 fis8 a fis d %105
    g a b a g f
    e c32 d c16 e8 g e c
    r c f c f,4
    r8 f' f f f f
    r f f f f f %110
    r f f f f f
    r f f f f f
    f4 f, a'
    b\f b, b'
    h\p g h %115
    c\f c, c
    c\p c e
    f f, f'
    f f, r
    r c' b %120
    a a' a
    a\f a\p a
    b b b
    b\f b\p b
    a a a %125
    a\f a\p a
    g e c
    f a a,
    b b' b
    a f r %130
    r8 b\cresc b b b b
    a b c c c, c
    f\f f, f f f' e
    d\p^\critnote d d d d d
    c\f c c c c c %135
    d\p d d d d d
    c4 c c
    c c c
    c c c
    c c c %140
    c c'8 b a g
    f\f c32 d c16 f8\p c a c
    f\f c32 d c16 f8\p c a c
    f\cresc c f c a c
    f c f c a c %145
    f4\f a a
    b8\p b c c c, c
    f4\f f a
    b8\pocoF b b b b b
    b b b b b b %150
    c\ff c c c c c
    c, c c c c c
    f4 r r8 r16 f
    e f g a b a g f e d c b
    a b c d a b c d d c c h %155
    c2.\fermata
    f8\pocoF f f f f f
    e16\fE e e e e e e e e e e e
    f8\pocoF f f f f f
    e16\f e e e e e e e e e e e %160
    f8 a a g a e
    f c f g a g
    f4 a, a
    b8\pE b c c c c
    f\f c32 d c16 f8 c a c %165
    f c32 d c16 f8 c a c \noBreak
    f c f4\fermata r
    \time 4/4 \tempoAriaB a8\p a a a a a a a \noBreak
    a a a a a a a a
    a a a a a a a a %170
    a a a a a a d, d
    d d d d d d d d
    h4 c e16\f e e e e e e e
    e8 e d d e e e e
    e e e e g! g g g %175
    c\p c c c a a a a
    b b b b d, d d d
    es? es es es g g g g
    f f f f f f f f
    b,4 f'\f \appoggiatura es8 d4 \appoggiatura c8 b4 %180
    f'8 f f f f, f f f
    b4 f' \appoggiatura es8 d4 \appoggiatura c8 b4
    f'8 f f f f, f f f \noBreak
    b4 r r2 \markDaCapo \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoAlleluja \newSpacingSection
      e16\fE e e e e e e e \noBreak %185
    f f f f d d d d
    e8 c e g
    c h a g
    a16 a a a a a a a
    g g g g g g g g %190
    g8 c, e g
    c h a g
    a16 a a a a a a a
    g g g g g g g g
    g4 <c e, g,> %195
    q g\p
    g2
    h,
    c4 g'-!\f
    g-! g\p %200
    g2
    h,
    c4 c'\f
    c, g'\p
    g4. h8 %205
    a2
    g4 r
    R2
    r4 d
    d d %210
    d r
    R2
    r4 d
    d d
    d g~ %215
    g2
    g
    g
    g4 h8 g
    c4 e8 c %220
    h4 d8 h
    c4 c,
    d8 d d d
    d d d d
    d d d d %225
    e e e e
    d\f d d d
    d d d d
    d g g g
    a a a a %230
    g g, h d
    g fis e d
    e16 e e e e e e e
    d d d d d d d d
    d8 g, h d %235
    g fis e d
    e16 e e e e e e e
    d d d d d d d d
    d8 g d h
    g4 r %240
    d'2\p
    d
    d4 h
    R2
    d %245
    d
    d4 g,
    g' g
    g2
    g %250
    g
    g
    g
    g
    g8 g, c'\f c, %255
    h' g c c,
    g' g, c' c,
    h' g c c,
    g'4 r
    r g,8\p a %260
    b?2
    a
    a8 cis cis cis
    cis d a' a
    a16 a a a b\f b b b %265
    b b b b a a a a
    a a a a b b b b
    b b b b a a a a
    a4 r
    r a\p %270
    a f
    d g,
    g8 h h h
    h c g4
    g g'16\f g g g %275
    a a a a g g g g
    g g g g a a a a
    a a a a g g g g
    g4 r
    r8 e\p d c %280
    h h4 c8
    h4 g
    g r
    r8 e' d c
    h h4 c8 %285
    h4 g
    g r
    e'2
    f4 r
    f2 %290
    g16 g g g g g g g
    g, g g g g g g g
    c'8\f g e c
    g' d h g
    c e16 g c8 a %295
    a16 a a a g g g g
    g g g g a a a a
    a a a a g g g g
    g4 r
    r a %300
    g8 g g g
    g g g g
    g4 r
    r a
    g8 g g g %305
    g g g g
    g16 g g g g g g g
    g g g g g g g g
    g g g g g g g g
    g g g g g g g g %310
    g g g g g g g g
    g4 g
    g r\fermata \bar "|." %313 finis
  }
}

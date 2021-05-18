\version "2.22.0"

ViolinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoRec
    c4\f r8 r16 c e4 g
    c r8 r16 g c4 e
    g16 c, c c c c c c g' c, c c a' c, c c
    g' c, c c c c c c g' c, c c a' c, c c
    g' c, c c c c c c g' c, c c e c c c %5
    f8.[ d16 d8. h16] h8.[ g16 g8. f16]
    e c' c c c c c c g' c, c c e c c c
    f8.[ d16 d8. h16] <h d,>8.[ g16 g8. f16]
    e c d e f g a h c e, f g a h c d
    e g, a h c d e f g4 r8 g %10
    g( e) e( c) c( g) g( e)
    e4.\pE a8 g4. a8
    g4. a8 g4 g
    g2 r
    r4 c, r2 %15
    r4 c r2
    r8 c'' c( a) a( f) f( c)
    c4. d8 c4. d8
    c(\f d) d( es) es( d) d( c)
    c2^\critnote r %20
    r4 b'8(\pE g) g( d) d( b)
    b( g) g( f) g( es) es( d)
    cis1
    d16-! d\fE e f g a h cis d f, g a h cis d e
    f a, h cis d e f g a d, e f g a h cis %25
    d4 r r \once \slurDashed d8( a)
    a4-! a8( f) f4-! f8( d)
    d4 r r \once \slurDashed b'8(\pE f)
    f4-! f8( d) d4-! d8( b)
    b4 a gis2 %30
    r r4 <gis' h, e,>-!\fE \noBreak
    <a c, e,>-! r r2\fermata \bar "||"
    \key f \major \time 3/4 \tempoAria
      c,4-\dolce c4. b8 \noBreak
    b4 a r
    a a4. g8 %35
    \appoggiatura g4 f2^\critnote r8 f
    b4. b16 c d8 c16 b
    b4 a r8 f
    d'4. d16 e f8 e16 d
    d4 c r8 c %40
    b'8\f g4 e b8
    a16-!\p b-! c-! b-! a-! b-! c-! d-! e-! f-! g-! a-!
    b8\f g4 e b8
    a16-!\p b-! c-! b-! a-! b-! c-! d-! e-! f-! g-! a-!
    d,-!\f e-! f-! e-! d-! c-! b-! a-! b-! a-! g-! f-! %45
    c'4 c, r8 c\p
    f4. a8 g b
    a4 r r8 g
    a4. c8 b d
    c4 r r8 c %50
    <a f'>4.\f c8 a c
    <a f'>4. c8 a c
    f4~ f16 g e g f g e g
    f4~ f16 g e g f a g b
    a8 f4 <c f,>4 f8 %55
    d c16 b a4 g
    a'8 f4 <c f,> f8
    d d~ d e16 fis g a b c
    d8 \once \tieDashed d~ d16 cis d cis d b a g
    a8 a4 \once \tieDashed a8~ a16 c a f %60
    c4 g'2\trill
    <f a,>4. c,32 d c16 a8 c
    <a f'>4. c32 d c16 a8 c
    f c a4 r
    c'4\p c4. b8 %65
    \appoggiatura b4 a2 r4
    a a4. g8
    \appoggiatura g4 f2 r8 f
    b4. c8 \appoggiatura e16 d8^\critnote c16 b
    b8 a a4 r8 f %70
    d'4. e8 \appoggiatura g16 f8^\critnote e16 d
    d8 c c4 r
    c \tuplet 3/2 4 { f8[-! e-! d-!] c-! b-! a-! }
    \appoggiatura c4 b2 r4
    b \tuplet 3/2 4 { g'8[-! f-! e-!] d-! c-! b-! } %75
    \appoggiatura b4 a2 r8 g
    a4. g16 f a8 h
    c8.\f h16 c d e f g e d c
    c8\p c4 d16 e d8 c
    h\f a16 g g4 <d h' g'> %80
    h'8\p d r d d d
    <g h, d,>\f d r h\p h h
    c g' r c, c c
    <g' c, e,>\f e r c\p c c
    d f r d d d %85
    <g h, d,>\f f r d\p d d
    e g r c, c b
    a\f h16 cis d e f g a8 f
    e\p f16 d c4. d8
    c g32\f a g16 c8 g e g %90
    c g32 a g16 c8 g e g
    c4. h8 c d
    \once \tieDashed e4~\p e16 f d f e g f a
    g\crescE g g g g g g g g g g g
    a a a a a a a a c c c c %95
    e,\ff c' e, c' e, c' e, c' e, c' e, c'
    d, h' d, h' d, h' d, h' d, h' d, h'
    c,8 e4 g c8
    a g16 f e4 d
    c8 e4 g c8 %100
    a g16 f e4 d
    c8 g32 a g16 c8 g e g
    c g32 a g16 c8 g e g
    c4 r r
    d\p d4. c8 %105
    \appoggiatura c4 b!2 r4
    c c4. b8
    \appoggiatura b4 a2 r8 a
    b4. c8 \appoggiatura e16 d8 c16 b
    b8 a a4 r8 f %110
    d'4. e8 \appoggiatura g16 f8 e16 d
    d8. c16 c4 r8 c
    c4. d8 es d16 c
    d8\f b32 c b16 d8 f d b
    d4\p d8 e! \appoggiatura g16 f8 e16 d %115
    e8\f c32 d c16 e8 g e c
    r c32\p d c16 g'8 e c b
    r a32 b a16 c8 a f' c
    r f32 g f16 a8 f c a
    r g32 a g16 c8 e g e %120
    f c r c c c
    <f c f,>\f c r es\p es es
    d f r d d d
    <f b, d,>\f d r d\p d d
    c f r c c c %125
    <f c f,>\f c r c\p c c
    b g' r g g g,
    a f' r f c a
    g16\rfz a g a b c b c d e d e
    f4. es8\p d cis %130
    d16\cresc d d d d cis d cis d b a g
    c c d b a-\critnote a a a g g g g
    f(\fE a c a) a( c f c) a'( c, g' c,)
    f2.\pE
    e16(\f c g c) e( c e g) g( e c e) %135
    f2.\p
    e4. c'8 d a
    b4. b8 c g
    a16 c c a a f f c c a a c
    a4. b16 c b8 a %140
    a4 g r8 c
    <a f'>4.\f c8\p a c
    <a f'>4.\f c8\p a c
    f4\crescE f16 g f g f a g b
    a f a f a f e g f a g b %145
    a8\f f4 c f8
    \appoggiatura e16 d8\p c16 b a4 g
    a'8\f f4 c f8
    d16\pocoF d d d d d d d d d d d
    d cis d cis d e f e f d c b %150
    a\ff a' a a <a c,> q q q q q q q
    <g c,> q q q q q q q q q q q
    f g a g f e d c b a g f
    e f g a b a g f e d c b
    a b c d a b c d d c c h %155
    c2 r4\fermata
    a'16-!\pocoFE b-! c-! b-! a-! b-! c-! d-! e-! f-! g-! a->
    b8\f g4 e b8
    a16-!\pocoF b-! c-! b-! a-! b-! c-! d-! e-! f-! g-! a-!
    b8\f g4 e b8 %160
    f'4. e8 f g
    a4. e16 g f a g b
    a8 f4 c f8
    \appoggiatura e16 d8^\critnote\pE c16 b a4 g
    f8\f c32 d c16 f8 c a c %165
    f c32 d c16 f8 c a c \noBreak
    f8 c32 d c16 f4\fermata r8 a\p
    \time 4/4 \tempoAriaB
      d16 d d d d d d d d d d d d d d d \noBreak
    cis cis cis cis cis cis cis cis cis cis cis cis d d d d
    e e e e e e e e e e e e e e e e %170
    d d d d f f f f d d d d a a a a
    b b b b b b b b b^\critnote b b b a a a a
    gis4 a d16\f d d d d d d d
    c8 c h a e'4 gis,!
    a16 c c c c c c c <c e> q q q q q q q %175
    f\p f f f f f f f f f f f f f f f
    f f f f f f f f f f f f f f f f
    f f f f f f f f es es es es es es es es
    d d d d d d d d c c c c c c c c
    b4 f'\fE \appoggiatura es8 d4 \appoggiatura c8 b4 %180
    f16-\critnote f f f f f f f <c' a'> q q q q q q q
    b'4 f \appoggiatura es8 d4 \appoggiatura c8 b4
    f16 f f f f f f f <c' a'> q q q q q q q \noBreak
    <b' b,>4 r r2 \markDaCapo \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoAlleluja \newSpacingSection
      c,32\fE h c8. g8 e' \noBreak %185
    d32 c d8. g,8 f'
    e c e g
    c8. e,16 e4\trill
    d16 d d d d d d d
    d d d d d d d d %190
    e8 c e g
    c8. e,16 e4\trillE
    d16 d d d d d d d
    d d d d d d d d
    c4 <g e' c'> %195
    q c~\p
    c h8 c
    d2
    c4 e8.\f g16
    e4 e~\p %200
    e d8 e
    f2
    e4 <e c'>\f
    q e\p
    d2 %205
    c
    h8 g' fis e
    d d c h
    a a c h
    a c h a %210
    h g' fis e
    d d c h
    a a c h
    a c h a
    h4 d %215
    c e
    d f!
    e fis
    g2~
    g~ %220
    g
    \appoggiatura fis8 e4 \appoggiatura d8 c4
    h16 d h d h d h d
    a c a c a c a c
    h4 g'~ %225
    g e8 c
    h16\f g' h, g' h, g' h, g'
    a, fis' a, fis' a, fis' a, fis'
    g32 fis g8. d8 h'
    a32 g a8. d,8 c' %230
    h g, h d
    g16 h h h h h h h
    a a a a a a a a
    a a a a a a a a
    h8 g, h d %235
    g16 h h h h h h h
    a a a a a a a a
    a a a a a a a a
    g4 <g h, d,>
    q g,~\p %240
    g fis8 g
    a c h a
    h4 g
    r h~
    h a8 h %245
    c e d c
    h4 d
    g16 fis g8 d f
    e2
    f16 e f8 d' f, %250
    e2
    f16 e f8 d' f,
    e2
    f8 d' e, c'
    d,16 g g g g\f g g g %255
    g g g g g g g g
    g g g g g g g g
    g g g g g g g g
    g4 g~\p
    g g %260
    g8-! f-! e-! d-!
    cis4 e
    g4. g8
    g( f) f( e)
    f16 f f f f\f f f f %265
    e e e e e e e e
    f f f f f f f f
    e e e e e e e e
    d4 f~\p
    f f %270
    f8 e d c
    h4 d
    f4. f8
    f( e) e( d)
    e16 e e e e\f e e e %275
    d d d d d d d d
    e e e e e e e e
    d d d d d d d d
    c8 e\p d c
    g'2~ %280
    g4 f8 e
    d f e d
    e e d c
    g'2~
    g4 f8 e %285
    d f e d
    c16 d c d e f e f
    g8 e c b
    a h c cis
    d16 cis d e f8 a, %290
    g4 c8. d16
    d2
    c32\f h c8. g8 e'
    d32 c d8. g,8 f'
    e16 e e e e e e e %295
    d d d d d d d d
    e e e e e e e e
    d d d d d d d d
    c8 e d c
    f2 %300
    f16 f f f e e e e
    d d d d d d d d
    c8 e d c
    f2
    f16 f f f e e e e %305
    d d d d d d d d
    c4 <g e' c'>
    g, <d'' f>
    <c e> <g e' c'>
    g, <d'' f> %310
    <c e> <g e' c'>
    q q
    q r\fermata \bar "|." %313 finis
  }
}

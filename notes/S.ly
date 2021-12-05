\version "2.22.0"

SopranoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoRec
    R1*13 %13
    r4 r8 \mvTr g'\pE^\soloE c c c e
    c c r c e e e f16 g %15
    g8 b, r g g a b b16 c
    a8 a r4 r2
    R1*2
    r8 a a b c8. c16 c8 d %20
    b16 b b8 r4 r2
    R1
    r4 a8 a cis8. cis16 cis8 cis16 d
    d8 a r4 r2
    R1 %25
    r4 r8 d d a r4
    R1
    r4 r8 d b b r4
    R1
    r2 r8 d d f %30
    d d r16 d d c a8 a r4 \noBreak
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoAria R2.*32 %64
    \mvTr c4\pE^\soloE c4. b8 %65
    \appoggiatura b4 a2 r4
    a a4. g8
    \appoggiatura g4 f2 r8 f
    b4. c8 \appoggiatura e16 d8 c16([ b)]
    b8([ a)] a4 r8 f %70
    d'4. e8 \appoggiatura g16 f8 e16([ d)]
    d8([ c)] c4 r
    c \tuplet 3/2 4 { f8([ e d)] c([ b a)] }
    \appoggiatura c4 b2 r4
    b \tuplet 3/2 4 { g'8([ f e)] d([ c b)] } %75
    \appoggiatura b4 a2^\critnote r8 g
    a4. g16([ f)] a8 h
    c8.([ h16)] c4 r8 c
    c4.( d16[ e] d8) c
    h a16([ g)] g4 r8 d' %80
    h d4 h8 g4
    r8 h4 d c16[ h]
    c8 e4 c8 g4
    r8 c4 e d16[ c]
    d8 f4 d8 h4 %85
    r8 d4 f e16[ d]
    e8 g4 e8[ c b!]
    a[ h16 cis] d[ e f g] a8 f
    e f16([ d)] c4. d8
    c4 r r8 g %90
    c4. g8[ e g]
    c4. h8[ c d]
    e4. d8[ e f]
    g2.
    a %95
    g,(
    d'2)\trill d4
    c2 r4
    R2.*6 %104
    d4 d4. c8 %105
    \appoggiatura c4 b!2 r4
    c4 c4. b8
    \appoggiatura b4 a2 r8 a
    b4. c8 \appoggiatura e16 d8 c16([ b)]
    b8([ a)] a4 r8 f %110
    d'4. e8 \appoggiatura g16 f8 e16([ d)]
    d8.([ c16)] c4 r
    c c8([ d)] es([ d16 c)]
    d4 r r
    d d8([ e!] \grace g16 f8) e16([ d)] %115
    \appoggiatura d4 e2 c4
    g'4. e8 c b^\critnote
    b8([ a)] a4. c8
    f4.( c8) c([ a)]
    a8. g16 g4 r8 c %120
    c a4 c16[ a] f4
    r8 c'4 es d16[ c]
    d8 d4 f16[ d] b4
    r8 d4 f d8
    c c4 f16[ c] a4 %125
    r8 c4 f c8
    b g'4 e b8
    a f'4 c a8
    g16[ a g a] b[ c b c] d[ e d e]
    f4. es8[ d cis] %130
    \once \tieDashed d4~ d16[ cis d cis] d[ b a g]
    c8 d16([ b)] a4 g
    f r r
    f' f8([ d)] c([ h)]
    c4 r r %135
    f f8([ d)] c([ h)]
    c4. c8 d a
    b4. b8 c g
    a2 a4
    a4. b16([ c)] b8 a %140
    a4 g r8 c
    f4. c8[ a c]
    f4. c8[ a c]
    f4. e8[ f g]
    a4. e8[ f g] %145
    a f4 c f8
    \appoggiatura e16 d8^\critnote c16([ b)] a4 g
    a'8( f4 c) f8
    d d4 d \once \tieDashed d8~
    d16[ cis d cis] d[ e f e] f[ d] c([ b)] %150
    a2.(
    g2)\trill g4
    f r r
    R2.
    r4 r8 f f f %155
    f8.[ g16] g4.\fermata g8
    f2 r4
    R2.*9 \noBreak %166
    r4 r\fermata a
    \time 4/4 \tempoAriaB d a f' d
    cis a r2
    r4 e' cis g %170
    f8. e16 d4 r2
    b'4 b8 b b4 a
    gis a r d
    c h8([ a)] e'4 gis,
    a2 r %175
    f'4 f8 f f4 es
    d d r f
    g,2 es'
    f, c'
    b4 f' \appoggiatura es8 d4 \appoggiatura c8 b4 %180
    f2 c'
    d4 f \appoggiatura es8 d4 \appoggiatura c8 b4
    f2 c' \noBreak
    b4 r r2 \markDaCapo \bar "||"
    \twofourtime \key c \major \time 2/4 \tempoAlleluja \newSpacingSection
      \mvTr c2\fE^\tutti \noBreak %185
    d
    e4 c
    r c
    c2
    h %190
    c4 r
    r c
    c2
    h
    c4 r %195
    r \mvTr c~\pE^\solo
    c h8[ c]
    d[ f] e([ d)]
    c4 e
    r e~ %200
    e d8[ e]
    f[ e16 f] g8([ f)]
    e4 c
    r e
    d2 %205
    c
    h8[ g' fis e]
    \once \tieDashed d2~
    d8[ e16 d] c8[ h]
    a[ c h a] %210
    h[ g' fis e]
    \once \tieDashed d2~
    d8[ e16 d] c8[ h]
    a[ c h a]
    h[ c16 h] g8[ h] %215
    c[ d16 c] a8[ c]
    d[ e16 d] h8[ d]
    e4 fis
    g2~
    g~ %220
    g
    \appoggiatura fis8 e4 \appoggiatura d8 c4
    h2
    a
    h4 g'~ %225
    g e8[ c]
    h2(
    a4.) a8
    g4 \mvTr g\fE^\tutti
    a2 %230
    h4 g
    r h
    a2
    a
    h4 r %235
    r h
    a2
    a
    g4 r
    r \mvTr g~\pE^\solo %240
    g fis8[ g]
    a[ c] h([ a)]
    h4 g
    r \once \tieDashed h~
    h a8[ h] %245
    c[ e] d([ c)]
    h4 d
    r d
    e8[ f!16 e] c8[ e]
    f2 %250
    e8[ f16 e] c8[ e]
    f2
    e8[ f16 e] c8[ e]
    f4 e
    d \mvTr e\fE^\tutti %255
    f e
    d e
    f e
    d \mvTr \once \tieDashed g~\pE^\solo
    g \once \tieDashed g~ %260
    g8[ f e d]
    cis16[ d cis d] e[ f e f]
    g8[ e] g4
    g8([ f)] f([ e)]
    f4 \mvTr d\fE^\tutti %265
    d cis
    d d
    d cis
    d \mvTr f~\pE^\solo
    f \once \tieDashed f~ %270
    f8[ e d c]
    h16[ c h c] d[ e d e]
    f8[ d] f4
    f8([ e)] e([ d)]
    e4 \mvTr c\fE^\tutti %275
    c h
    c c
    c h
    c8 \mvTr e[\pE^\soloE d c]
    \once \tieDashed g'2~ %280
    g16[ a g8] f[ e]
    d8([ f)] e([ d)]
    e e[ d c]
    \once \tieDashed g'2~
    g16[ a g8] f[ e] %285
    d([ f)] e([ d)]
    c16[ d c d] e[ f e f]
    g8[ e c b]
    a[ h c cis]
    d16[ cis d e] f8 a, %290
    g2
    d'
    c4 \mvTr c\fE^\tutti
    d2
    e4 c8 c %295
    c4 h
    c c
    c h
    c8 e[ d c]
    f2~ %300
    f4 e
    d2
    c8 e[ d c]
    f2~
    f4 e %305
    d2
    c4. c8
    h4. h8
    c4. e8
    d4. d8 %310
    c4 r
    R2
    R\fermata \bar "|." %313 finis
  }
}

SopranoLyrics = \lyricmode {
  Post di -- ra mun -- di %14
  bel -- la se -- de -- bit po -- pu -- lus %15
  me -- us in pul -- chri -- tu -- di -- ne
  pa -- cis,

  in ta -- ber -- na -- cu -- lis fi -- %20
  du -- ci -- ae

  et in re -- qui -- e o -- pu --
  len -- ta,
  %25
  in vi -- ta,

  in mor -- te,

  et in be -- %30
  a -- ta ae -- ter -- ni -- ta -- te.

  Di -- gna -- re %65
  me
  lau -- da -- re
  te, o
  Je -- su ve -- ne --
  ran -- de, o %70
  Je -- su ve -- ne --
  ran -- de,
  qui so -- lus
  es
  sa -- lu -- tis %75
  spes et
  tem -- po -- rum le --
  va -- men pu --
  gnan -- tem
  ad -- iu -- va, pu -- %80
  gnan -- _ _ _
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _ %85
  _ _ _
  _ _ _
  _ _ tem, pu --
  gnan -- tem ad -- iu --
  va, pu -- %90
  gnan -- _
  _ _
  _ _
  _
  tem %95
  ad --
  iu --
  va.

  Di -- gna -- re %105
  me
  lau -- da -- re
  te, o
  Je -- su ve -- ne --
  ran -- de, o %110
  Je -- su ve -- ne --
  ran -- de,
  qui so -- lus
  es
  ut a -- ci -- %115
  es ca --
  stro -- rum or -- di --
  na -- ta pu --
  gnan -- tem
  ad -- iu -- va, pu -- %120
  gnan -- _ _ _
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _ %125
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _ %130
  _ _
  _ tem ad -- iu --
  va,
  di -- gna -- re
  me %135
  lau -- da -- re
  te, qui so -- lus
  es sa -- lu -- tis
  spes et
  tem -- po -- rum le -- %140
  va -- men pu --
  gnan -- _
  _ _
  _ _
  _ _ %145
  _ _ _ _
  _ tem ad -- iu --
  va, __ pu --
  gnan -- _ _ _
  _ _ tem %150
  ad --
  iu --
  va,

  pu -- gnan -- tem %155
  ad -- _ iu --
  va.

  Ho -- %167
  sti -- les iam con --
  tra -- ctus
  et bel -- la %170
  per -- fi -- da
  ti -- bi ca -- nen -- ti
  plau -- sus vir --
  tu -- tis ro -- bur
  da, %175
  ti -- bi ca -- nen -- ti
  plau -- sus vir --
  tu -- tis
  ro -- bur
  da, vir -- tu -- tis %180
  ro -- bur
  da, vir -- tu -- tis
  ro -- bur
  da.
  Al -- %185
  le --
  lu -- ia,
  al --
  le --
  lu -- %190
  ia,
  al --
  le --
  lu --
  ia, %195
  al --
  _
  _ le --
  lu -- ia,
  al -- %200
  _
  _ le --
  lu -- ia,
  al --
  le -- %205
  lu --
  ia, __
  _
  _
  _ %210
  _
  _
  _
  _
  _ _ %215
  _ _
  _ _
  _ _
  _

  _ al -- %222
  le --
  lu --
  ia, al -- %225
  _
  le --
  lu --
  ia, al --
  le -- %230
  lu -- ia,
  al --
  le --
  lu --
  ia, %235
  al --
  le --
  lu --
  ia,
  al -- %240
  _
  _ le --
  lu -- ia,
  al --
  _ %245
  _ le --
  lu -- ia,
  al --
  _ _
  _ %250
  _ _
  _
  _ _
  le -- lu --
  ia, al -- %255
  le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  _ %260

  _ _
  _ _
  le -- lu --
  ia, al -- %265
  le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  _ %270

  _ _
  _ _
  le -- lu --
  ia, al -- %275
  le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  _ %280
  _
  le -- lu --
  ia, al --
  _
  _ %285
  le -- lu --
  ia, __ _
  _
  _
  _ _ al -- %290
  le --
  lu --
  ia, al --
  le --
  lu -- ia, al -- %295
  le -- lu --
  ia, al --
  le -- lu --
  ia, al --
  _ %300
  le --
  lu --
  ia, al --
  _
  le -- %305
  lu --
  ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %310
  ia. %311 finis
}

SopranoLyricsB = \lyricmode {
  \repeat unfold 58 { \skip 1 }
  Di -- gna -- re %65
  me
  lau -- da -- re
  te, o
  ma -- ter il -- li --
  ba -- ta, o %70
  ma -- ter il -- li --
  ba -- ta,
  quae so -- la
  es
  ut a -- ci --
  es ca --
  stro -- rum or -- di --
  na -- ta pu --
  gnan -- tem
  ad -- iu -- va, pu -- %80
  gnan -- _ _ _
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _ %85
  _ _ _
  _ _ _
  _ _ tem, pu --
  gnan -- tem ad -- iu --
  va, pu -- %90
  gnan -- _
  _ _
  _ _
  _
  tem %95
  ad --
  iu --
  va.

  Di -- gna -- re %105
  me
  lau -- da -- re
  te, o
  ma -- ter il -- li --
  ba -- ta, o %110
  ma -- ter il -- li --
  ba -- ta,
  quae so -- la
  es
  ut a -- ci -- %115
  es ca --
  stro -- rum or -- di --
  na -- ta pu --
  gnan -- tem
  ad -- iu -- va, pu -- %120
  gnan -- _ _ _
  _ _ _
  _ _ _ _
  _ _ _
  _ _ _ _ %125
  _ _ _
  _ _ _ _
  _ _ _ _
  _ _ _
  _ _ %130
  _ _
  _ tem ad -- iu --
  va,
  di -- gna -- re
  me %135
  lau -- da -- re
  te, quae so -- la
  es ut a -- ci --
  es ca --
  stro -- rum or -- di -- %140
  na -- ta pu --
  gnan -- _
  _ _
  _ _
  _ _ %145
  _ _ _ _
  _ tem ad -- iu --
  va, __ pu --
  gnan -- _ _ _
  _ _ tem %150
  ad --
  iu --
  va,

  pu -- gnan -- tem %155
  ad -- _ iu --
  va.
}

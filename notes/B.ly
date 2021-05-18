\version "2.22.0"

BassoNotes = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoRec
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoAria R2.*134 %166
    R2.\fermata
    \time 4/4 \tempoAriaB R1*17 \markDaCapo \bar "||" %184
    \twofourtime \key c \major \time 2/4 \tempoAlleluja
      \mvTr c'2\fE^\tutti \noBreak %185
    g
    c4 c,
    r a'
    f2
    g %190
    c,4 r
    r a'^\critnote
    f2
    g
    c,4 r %195
    R2*33 %228
    g'2
    d %230
    g4 g,
    r e'
    c2
    d
    g4 r %235
    r e
    c2
    d
    g,4 r
    R2*15 %254
    r4 c' %255
    h c
    g c
    h c
    g r
    R2*5 %264
    r4 b %265
    g a
    d, b'
    g a
    d, r
    R2*5 %274
    r4 c' %275
    f, g
    c a
    f g
    c, r
    R2*13 %292
    c'2
    g
    c,4 c'8 a %295
    f4 g
    c a
    f g
    c, r
    r a'( %300
    h) c
    g2
    c,4 r
    r a'(
    h) c %305
    g2
    c4. c8
    g4. g8
    c4. c8
    g4. g8 %310
    c,4 r
    R2
    R\fermata \bar "|." %313 finis
  }
}

BassoLyrics = \lyricmode {
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

  al -- %229
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

  al -- %255
  le -- lu --
  ia, al --
  le -- lu --
  ia,

  al -- %265
  le -- lu --
  ia, al --
  le -- lu --
  ia,

  al -- %275
  le -- lu --
  ia, al --
  le -- lu --
  ia,

  al -- %293
  le --
  lu -- ia, al -- %295
  le -- lu --
  ia, al --
  le -- lu --
  ia,
  al -- %300
  le --
  lu --
  ia,
  al --
  le -- %305
  lu --
  ia, al --
  le -- lu --
  ia, al --
  le -- lu -- %310
  ia. %311 finis
}

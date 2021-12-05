\version "2.22.0"

AltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoRec
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoAria R2.*134 %166
    R2.\fermata
    \time 4/4 \tempoAriaB R1*17 \markDaCapo \bar "||" %184
    \twofourtime \key c \major \time 2/4 \tempoAlleluja
      \mvTr g'2\fE^\tutti \noBreak %185
    g
    g4 g
    r c
    a2
    g %190
    g4 r
    r c
    a2
    g
    g4 r %195
    R2*33 %228
    g2
    fis %230
    g4 d
    r g
    g2
    fis
    g4 r %235
    r g
    g2
    fis
    g4 r
    R2*15 %254
    r4 g %255
    g g
    g g
    g g
    g r
    R2*5 %264
    r4 b %265
    b a
    a b
    b a
    a r
    R2*5 %274
    r4 c %275
    a g
    g c
    a g
    g r
    R2*13 %292
    g2
    g
    g4 g8 c %295
    a4 g
    g c
    a g
    g r
    r c %300
    g2~
    g4 g
    g r
    r c
    g2~ %305
    g4 g
    g4. g8
    g4. g8
    g4. g8
    g4. g8 %310
    g4 r
    R2
    R\fermata \bar "|." %313 finis
  }
}

AltoLyrics = \lyricmode {
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

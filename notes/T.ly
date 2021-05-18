\version "2.22.0"

TenoreIncipit = \markup {
  "Tenore" \hspace #-18.2 \score {
    \new Staff \with {
      \remove Time_signature_engraver
    } {
      \clef tenor s4 \bar empty
    }
    \layout { }
  } \hspace #-1.8
}

TenoreNotes = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoRec
    R1*31 \noBreak %31
    R1\fermata \bar "||"
    \key f \major \time 3/4 \tempoAria R2.*134 %166
    R2.\fermata
    \time 4/4 \tempoAriaB R1*17 \markDaCapo \bar "||" %184
    \twofourtime \key c \major \time 2/4 \tempoAlleluja
      \mvTr e2\fE^\tutti \noBreak %185
    d
    c4 e
    r e
    d2
    d %190
    e4 r
    r e
    d2
    d
    c4 r %195
    R2*33 %228
    d2
    d %230
    d4 h
    r e
    e2^\critnote
    d
    d4 r %235
    r e
    e2
    d
    d4 r
    R2*15 %254
    r4 c %255
    d c
    h c
    d c
    h r
    R2*5 %264
    r4 f' %265
    e e
    f f
    e e
    d r
    R2*5 %274
    r4 e %275
    d d
    c e
    d d
    c r
    R2*13 %292
    e2
    h
    c4 e8 e %295
    d4 d
    e e
    d d
    e^\critnote r
    r c( %300
    d) c
    c( h)
    c r
    r c(
    d) c %305
    c( h)
    c4. e8
    d4. d8
    e4. c8
    h4. h8 %310
    c4 r
    R2
    R\fermata \bar "|." %313 finis
  }
}

TenoreLyrics = \lyricmode {
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

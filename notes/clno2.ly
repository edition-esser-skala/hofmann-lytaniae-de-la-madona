\version "2.22.0"

KyrieClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'8.\f c16 c4 r2
    r8 e d g, c4 r
    r8 e d g, c4 r8 c
    g g r g d' d r d
    g,4 g8 g g4 g %5
    r8 c d d g,4 r
    R1*3
    g4 g r2 %10
    r8 g d' d g,4 r
    r8 g d' d g,4 r
    r2 r4 r8 c
    c4 d8 c c g r4
    c8. c16 c4 r2 %15
    r8 e d g, c4 r
    r8 e d g, c4 r8 c
    g g r4 r r8 g
    c4 r c4. c8
    c4 g8 g e4 r %20
    R1*3
    r8 c' d4 c8 c g4
    e r r2 %25
    R1*11 %36
    r2 g4 c
    g g8 g16 g e4 r
    c' c c8 c g g
    c4 g r2 %40
    R1
    g4 c8 d c4 g
    e8 e16 e e8 e e4 e
    c' g e r\fermata \bar "|." %44 finis
  }
}

SanctaMariaClarinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoSanctaMaria
    R2*133 %133
    c'4\f g8 d'
    d8. c16 c4 %135
    c g8 d'
    d8. c16 c4
    c,4 c8 c16 c
    c4 r
    R2*5 %144
    c4 c %145
    c c8 c16 c
    c8 c c4
    c r\fermata \bar "|." %148 finis
  }
}

VasClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoVas
    R2.*69 %69
    g'4.\f g8 g g %70
    c,4 c r
    R2.
    g'2 e4
    r e g
    e r r %75
    g d' c
    c8 d c c g g
    e4 r r\fermata \bar "|." %78 finis
  }
}

ReginaClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoRegina
    e2.\f
    c'2 c4
    d2 g,4
    e e r
    R2.*9 %13
    d'2.\fE
    e2 d4 %15
    e2 d4
    g, g r
    R2.*9 %26
    g4\fE g g
    g2 g4
    e' d r
    d d d %30
    d c r
    c2.
    d2 d4
    c d c
    c g r %35
    R2.*10 %45
    g2\fE g4
    c c r
    c2.
    g2 g4
    c4. c8 c4 %50
    r r c
    c g r
    g2 r4
    g2 r4
    g g g %55
    c4. c8 c4
    d2 c4
    d c g
    e r r
    R2.*10 %69
    r4 c'\fE g %70
    d' c r
    c g g
    e r r\fermata \bar "|." %73 finis
  }
}

AgnusDeiClarinoII = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnusDei
    R1*33 %33
    g'4.\f g8 g2
    g4. d'8 d4 c %35
    c,4. c8 c4 c
    g' g c, c8 c
    c4 c8 c16 c c2
    e1\fermata \bar "|." %39 finis
  }
}

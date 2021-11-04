\version "2.22.0"

AgnusDeiViolaII = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoAgnusDei
    g4.\pE c16( b) \once \slurDashed b( as) as8~ as16 b32( c b16) as
    as8\trill g r4 r2
    r r4 es'~
    es8 d16. es32 f4~ f8 es16. f32 g4~
    g16 f( as g) f8 es es\trill d r4 %5
    r2 r8 es16. f32 g4~
    g16 f( d es) f4~ f16 es( f g) as g8 f16
    es16. d32 es16. f32 es8 d\trill es4 r
    R1*5 %13
    r2 r4 c~
    c8 h16. c32 d4~ d8 c16. d32 es4~ %15
    es16 d( f es) d8 c c\trill h r4
    r2 r8 c16. d32 es4~
    es16 \once \slurDashed d( h? c) d4~ d16 c( d es) f es8 d16
    c16. h32 c16. d32 c8 h\trill c4 r
    R1*5 %24
    r8 as16. b32 c4~ c16 b( g as) b4~ %25
    b16 g( b c) des c8 b16 as16. g32 as16. b32 as8 g\trill
    as4 r r2
    R1*2
    r4 b~ b8 as16. b32 c4~ %30
    c8 b16. c32 b8 as as\trill g r4
    \key b \major R1*7 %38
    R1\fermata \bar "|." %39 finis
  }
}

\version "2.22.0"

AgnusDeiViolaI = {
  \relative c' {
    \clef alto
    \key es \major \time 4/4 \tempoAgnusDei
    es4.\pE as16( g) g( f) f8~ f16 g32( as g16) f
    f8\trill es r4 r2
    r r4 g~
    g8 f16. g32 as4~ as8 g16. as32 b4~
    b16 as( c b) as8 g g\trill f r4 %5
    r2 r8 g16. as32 b4~
    b16 as( f g) as4~ as16 \once \slurDashed g( as b) c b8 as16
    g16. f32 g16. as32 g8 f\trill \pao es4 r
    R1*5 %13
    r2 r4 es~
    es8 d16. es32 f4~ f8 es16. f32 g4~ %15
    g16 f( as g) f8 es es\trill d r4
    r2 r8 es16. f32 g4~
    g16 f( d es) f4~ f16 es( f g) as g8 f16
    es16. d32 es16. f32 es8 d\trill \pao c4 r
    R1*5 %24
    r8 f16. g32 as4~ as16 g( e f) g4~ %25
    g16 f( g as) b as8 g16 f16. e32 f16. g32 f8 e\trill
    f4 r r2
    R1*2
    r4 g4~ g8 f16. g32 as4~ %30
    as8 g16. as32 g8 f f\trill e r4
    \key b \major R1*7 %38
    R1\fermata \bar "|." %39 finis
  }
}

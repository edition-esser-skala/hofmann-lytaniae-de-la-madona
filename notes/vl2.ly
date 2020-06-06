% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrie
		<d' b'>8.\fE q16 q4 b,16-! d-! f-! b-! d,-! f-! b-! d-!
		f,-! b-! d-! f-! \appoggiatura f8 es4 d8 b16( f) d'( b) f'( d)
		b'( f) d'( f,) \appoggiatura f8 es4 d r8 d
		c8^\critnote f32( e a g) f8 c b8 e32( f g a) b8 g,
		f16 a8 a a a f f f f16 %5
		\tuplet 6/4 4 { d16( g a b a g) } f8 e\trill f4 a,\p
		b8 g c8. b16 a8 a' g8. f16
		e8 c r e f a, b c
		f4 r r8 a, b c
		f4\f <a f'> a,16-! c-! f-! a-! c,-! f-! a-! c-! %10
		f,-! a-! c-! f-! \appoggiatura c8 b4 a8 f16( c) a'( f) c'( a)
		f'( c) a'( c,) \appoggiatura c8 b4 a8 f \once \tieDashed f'4~
		f8 es!32( d g f) es4~ es8 d32( c f es) d8 b
		b8.(\trill a32 b) c8 b b\trill a r4
		<d b'>8. q16 q4 b,16-! d-! f-! b-! d,-! f-! b-! d-! %15
		f,-! b-! d-! f-! \appoggiatura f8 es4 d8 b16( f) d'( b) f'( d)
		b'( f) d'( f,) \appoggiatura f8 es4 d r8 d
		c8 f32( e a g) f8 c b4. c8
		b16 d8 d d d b b b b16
		\tuplet 6/4 4 { g16-! c( d es d c) } b8 a\trill b4 d,\p %20
		es8 c f8. es16 d4 c8. b16
		a4 r8 f' b, d es f
		b,4 r r8 d es f
		\kneeBeam b,8 d''16(\f f,) es c' a es d8 b'16 d, c8 a'
		b, b,16.-! c32-! d16.-! c32-! b16.-! a32-! <g d' b'>4 c' %25
		r8 b a g g8.(\trill fis32 g) fis4
		a16 \once \slurDashed c32( b) a16-\parenthesize-! a-\parenthesize-! a a a a a c32( b) a16 a a a a a
		a c32( b) a16 a a a a a b16. b32 a16. g32 g8 fis\trill
		g g32( a b a) g16. d32 b16. d32 <g, d' b'>4 c'
		r8 c16( a) c-! c( b a) g8.( a32 b) a8 g %30
		g8.(\trill fis32 g) fis4 <a fis'>16 \once \slurDashed a'32( g) fis16 fis fis fis fis fis
		g-! d( c b) d-! b( a g) gis gis gis gis gis gis gis gis
		a8 cis,16( e) d( f) a( d) f( d) cis( d) e,8 cis'
		d, d16.-! es32-! d16.-! c!32-! b16.-! a32-! <g d' b'>4 c'
		r8 b a g g8.(\trillE fis32 g) fis4 %35
		a16 c32( b) a16-! a-! a a a a g g g g g g g g
		g b32( a) g16 g g g g g a( c f) a-! b,( d f) b-!
		b-! f-! d-! b-! f8 a' b,4 r
		d16( es32 f g a b c) d16. b32 f16. b32 b,8 c16 d \appoggiatura d c8 b16 a
		\appoggiatura a8 b4 a \once \tieDashed f'~ f16 \once \slurDashed as32( g f16) f-\parenthesize-! %40
		f( d) h( g) es' c( h c) es4~ es16 g32( f es16) es-!
		c'-! es,( d c) d b' b b \tuplet 6/4 4 { b-! b,( c d c b) } c8 a'
		b,16 d8 d d d b' b b b16~
		\tuplet 6/4 4 { b b,( c d c b) } c8 a' b,4 r\fermata \bar "||" %44 finis
	}
}

SanctaMariaViolinoII = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \tempoSanctaMaria
		es8.\fE \tuplet 3/2 16 { g32( f es) } d16. f32 f16. f32
		f8\trill es r4
		es8. g64( f es d) c16. as'32 as16. as32
		as8\trill g es'32( d c b as g f es)
		f( as c b as g f es) d( es f es d c b as) %5
		as8\trillE g es''32( d c b as g f es)
		c'16. d,32 es16. g32 b,8 as\trill
		g8 es'32( g f es) b'4~
		b16 g as8 r as~
		as16 f g8 r g~ %10
		g16 es f8 r f
		g32( f es d es f g as) b( c b as g f es d)
		es( d c h c d es f) g( as g f es d c b)
		c8 es4 d8
		es16. b32 <g es'>16. b32 <g es'>4 %15
		es'8.\p \tuplet 3/2 16 { g32( f es) } d16. f32 f16. f32
		f8 es es'32(\f d c b as g f es)
		es8\pE es es es
		es4 r8 es
		es es d d %20
		es8 es16.\f b32 g'16. es32 b'16. g32
		es8\p g g g
		f f f f
		es4.\fz d8
		c4 r8 c' %25
		c\trill b b16.\f f32 d16. f32
		b,4 r
		r8 e\p e e
		f16 c(-. c-. c-.) c(-. c-. c-. c-.)
		c(-. c-. c-. c-.) c(-. c-. c-. c-.) %30
		c(-. c-. c-. c-.) c(-. c-. c-. c-.)
		c8 f f f
		f f f f
		f( g16 as) as( g) g( f)
		f8.(\trill es32 f) es4 %35
		es8 es es es
		es4 r8 es
		es es d d
		es8 es16.\f b32 g'16. es32 b'16. g32
		es8\p g g g %40
		f f f f
		es es es es
		d d d d
		c c c c
		b4 r %45
		r8 d16( es) f8 es
		es4\trill d
		b8 b b b
		b f' f f
		es es es es %50
		a a a a
		b4 \once \tieDashed d~
		d16\cresc b'( a g f es d c)
		b8 d r c
		b8.\f \tuplet 3/2 16 { d32( c b) } a16. c32 c16. c32 %55
		c8\trill b r4
		b8. d64( c b a) g16. es'32 es16. es32
		es8\trill d b'32( a g f es d c b)
		c( es g f es d c b) a( b c b a g f es)
		es8\trill d b''32( a g f es d c b) %60
		g'16. a,32 b16. d32 \appoggiatura f,8 es4
		d4 r8 f'16( as,)
		g8.(\trill a32 h) c16( es) g,(-. g-.)
		f8.( g32 a) b16( d) f,(-. f-.)
		es8.( f32 g) a16( c) es,(-. es-.) %65
		d8 d'32( c d es) f( g f es d c b a)
		b( a g fis g a b c) d( es d c b a g f)
		g8 b4 a8\trill
		b16. f32 d16. f32 <d b'>4
		b'8.\p \tuplet 3/2 16 { d32( c b) } a16. c32 c16. c32 %70
		c8.(\trill b32 c) b4
		g8 g g g
		b4 r8 b,
		b b a a
		b8 b'16.-!\f d32-! f,16.-! b32-! d,16.-! f32-! %75
		b,8\p f' f f
		f f f f
		c c c c
		d d d d
		h'16( c) d4 c16( h) %80
		c4 r
		es,8 es g g
		as( g) g4
		es r8 g
		as g g4 %85
		c16 c c c c c c c
		c\cresc c c c c c c c
		h8\p c16 d c8 h
		c4~ c16 as g f
		es8 es' r d %90
		c,4\f r8 g''16( g,)
		as8.( b32 c) d16( f) as,(-. as-.)
		g8.( a32 h) c16( es) g,(-. g-.)
		f8.( g32 a) h16( d) f,(-. f-.)
		es8 es'32( d es f) g( as g f g f es d) %95
		es( d c h c b as g) as( g f es f es d c)
		h16. g32 c4 h8
		c4 r
		R2
		c8\p c c c %100
		c4 r
		c8 c h h
		c c'16.\f es32 g,16. c32 es,16. g32
		c,4 r
		r8 fis\p fis fis %105
		g g g g
		es es d d
		d b'4\f b8
		h4 r
		r8 c\p c16( g) g( es) %110
		c8 a' a r
		R2*2
		r8 b16.\f d32 f,16. b32 d,16. f32
		b,16(\p d f d) d'( b f d) %115
		c(\f es f es) d(\p b f' d)
		b( d f d) d'( b f d)
		c(\f es f es) d(\p f b d)
		d,4 r
		R2*2 %121
		c8 r a' r
		c r r4
		f,8 r f r
		<f b> r r4 %125
		f8 r c' r
		b r r4
		r8 b, b b
		b r r4
		r8 d' r c %130
		b32(\f a b c d c d es) f( g f es d c b a)
		b( a g fis g a b c) d( es d c b a g f)
		g8 b4 a8
		b8. \tuplet 3/2 16 { d32( c b) } a16. c32 c16. c32
		c8.(\trill b32 c) b4 %135
		b8. \tuplet 3/2 16 { d32( c b) } a16. c32 c16. c32
		c8.(\trill b32 c) b4
		f'8. d64( es f g) as!16. f,32 f16. f32
		f8.(\trill es32 f) es4
		r8 es32( g f es) b'4~ %140
		b16 g as8 r as~
		as16 f g8 r g~
		g16 es f8 r \once \tieDashed f~
		f es16 d es8 f16( as)
		g32( b as g f es d es) b8 d' %145
		es32( f g f es d c b) as( g f es d c b as)
		g8 es''16. g,32 f8 d'
		es,4 r\fermata \bar "||" %148 finis
	}
}

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrie
		<d' b'>8.\fE q16 q4 b,16-! d-! f-! b-! d,-! f-! b-! d-!
		f,-! b-! d-! f-! \appoggiatura f8 es4 d8 b16( f) d'( b) f'( d)
		b'( f) d'( f,) \appoggiatura f8 es4 d8 b f'4~
		f8 f32( e a g) f4~ f8 e32( f g a) b8 b,
		a16 f'8 f f f a, a a a16 %5
		\tuplet 6/4 4 { g16( b c d c b) } a8 g\trill f c''16(\p a) g( f a f)
		e d b' g \appoggiatura f8 e4 \tuplet 6/4 4 { f16( a g f e d) } c8( h)
		\tuplet 3/2 8 { c16 d c e[ f e] g a g b[ a g] a[ g f] } c-! f-! g4\trill
		\tuplet 3/2 8 { a16 g f e[ d c] b a g f[ e d] } c4 g''\trill
		f\f <a, f'> a,16-! c-! f-! a-! c,-! f-! a-! c-! %10
		f,-! a-! c-! f-! \appoggiatura c8 b4 a8 f16( c) a'( f) c'( a)
		f'( c) a'( c,) \appoggiatura c8 b4 a8 f f'4~
		f8 es!32( d g f) es4~ es8 d32( c f es) d8 d
		d8.(\trill c32 d) es8 d d\trill c r4
		<d b'>8. q16 q4 b,16-! d-! f-! b-! d,-! f-! b-! d-! %15
		f,-! b-! d-! f-! \appoggiatura f8 es4 d8 b16( f) d'( b) f'( d)
		b'( f) d'( f,) \appoggiatura f8 es4 d8 b f'4~
		f8 f32( e a g) f4. es16 d es8 es
		d16 b'8 b b b d, d d d16
		\tuplet 6/4 4 { c16-! es( f g f es) } d8 c\trill b f'16(\p d) c( b) d( b) %20
		a( g) es'( c) \appoggiatura b8 a4 \tuplet 6/4 4 { b16( d f b a g) } f8 e
		\tuplet 6/4 4 { f16-! c( d es d c) } \tuplet 3/2 8 { c[ b a] a g f d'[ c b] } b'-! b,-! c4\trill
		\tuplet 6/4 4 { d16( b' a g f es) d( f es d c b) } f4 c'\trill
		b8 d'16(\f f,) es c' a es d8 b'16 d, c8 a'
		b, b,16.-! c32-! d16.-! c32-! b16.-! a32-! <g d' d'>4 es'' %25
		r8 d c b b8.(\trill a32 b) a4
		c16 es32( d) c16-! c-! c c c c c es32( d) c16 c c c c c
		<fis a,> \once \slurDashed a32( g) fis16 fis fis fis fis fis g16. d32 c16. b32 b8 a\trill
		g g32( a b a) g16. d32 b16. d32 <g, d' d'>4 es''
		r8 a16( fis) a es( d c) b8.( c32 d) c8 b %30
		b8.(\trill a32 b) a4 <a fis'>16 \once \slurDashed a'32( g) fis16 fis fis fis fis fis
		g-! d( c b) d-! b( a g) d' f32( e) d16 d d d d d
		cis( a) e'( g,) f( a) d( f) a( f) cis( d) e,8 cis'
		d, d16.-! es32-! d16.-! c!32-! b16.-! a32-! <g d' d'>4 es''
		r8 d c b b8.(\trill a32 b) a4 %35
		c16 es32( d) c16-! c-! c c c c b b b b b b b b
		b des32( c) b16 b b b b b a( c f) a-! b,( d f) b-!
		b-! f-! d-! b-! f8 a' b,4 r
		d16( es32 f g a b c) d16. b32 f16. b32 d,8 es16 f \appoggiatura f es8 d16 c
		\appoggiatura c8 d4 c f~ f16 as32( g f16) f-! %40
		f( d) h( g) es' c( h c) es4~ es16 g32( f es16) es-!
		c'-! es,( d c) d b' b b \tuplet 6/4 4 { b-\parenthesize-! b,( c d c b) } c8 a'
		b,16 b'8 b b b d d d d16~
		\tuplet 6/4 4 { d b,( c d c b) } c8 a' b,4 r\fermata \bar "||" %44 finis
 	}
}

SanctaMariaViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \tempoSanctaMaria
		es8.\fE \tuplet 3/2 16 { g32( f es) } d16. as'32 as16. as32
		as8\trill g r4
		es8. g64( f es d) c16. c'32 c16. c32
		c8\trill b es32( d c b as g f es)
		f( as c b as g f es) d( es f es d c b as) %5
		as8\trill g es''32( d c b as g f es)
		c'16. d,32 es16. g32 b,8 as\trill
		g4 r8 b''16( des,)
		c8.( d32 e) f16( as) \once \slurDashed c,(-. c-.)
		b8.( c32 d) es16( g) \once \slurDashed b,(-. b-.) %10
		as8.( b32 c) d16( f) \once \slurDashed as,(-. as-.)
		g32( f es d es f g as) b( c b as g f es d)
		es( d c h c d es f) g( as g f es d c b)
		c16. c'32 b16. es,32 f4\trill
		es16. b32 <g es'>16. b32 <g es'>4 %15
		es'8.\p \tuplet 3/2 16 { g32( f es) } d16. as'32 as16. as32
		as8 g es'32(\f d c b as g f es)
		c'8\pE c c c
		b8.( c32 d) es16( b c g)
		b4 as\trill %20
		g8 es16.\f b32 g'16. es32 b'16. g32
		es8\p b' b b
		b b b b
		b4(\fz a8) g-!
		f4 r8 es' %25
		es\trill d b16.\f f32 d16. f32
		b,4 r
		r8 des'\p des des
		c8.( b32 as) g4
		as8.( b32 c) b16( g) f( e) %30
		f8.( g32 as) g4
		as8 as as as
		as as as as
		as( b16 c) c( b) b( as)
		as8.(\trill g32 as) g4 %35
		c~ c16( d32 es d16 c)
		c( b as g) f( es g b)
		b4 as\trill
		g8 es16.\f b32 g'16. es32 b'16. g32
		es8\p b' b b %40
		b b b b
		es4 d16( c b as)
		as8. g16 g4
		c b16( as g f)
		f( es d es) es4 %45
		d16( es f g) as8 g
		g4\trill f
		g8 g g g
		f b b b
		a a a a %50
		c c c c
		d f b4~
		b16\cresc d( c b a g f es)
		d8 b' r a
		b,8.\f \tuplet 3/2 16 { d32( c b) } a16. es'32 es16. es32 %55
		es8\trill d r4
		b8. d64( c b a) g16. g'32 g16. g32
		g8\trill f b32( a g f es d c b)
		c( es g f es d c b) a( b c b a g f es)
		es8\trill d b''32( a g f es d c b) %60
		g'16. a,32 b16. d32 \appoggiatura f,8 es4
		d8 b'32( d c b) f'4~
		f16 d es8 r es~
		es16 c d8 r d~
		d16 b c8 r c %65
		b32( a b c d c d es) f( g f es d c b a)
		b( a g fis g a b c) d( es d c b a g f)
		g16. g'32 f16. b,32 c4\trill
		b16. f32 d16. f32 <d b'>4
		b'8.\p \tuplet 3/2 16 { d32( c b) } a16. es'32 es16. es32 %70
		es8.(\trill d32 es) d4
		b~ b16( es) es( g)
		f8 es16( d) c( b) d( b)
		f4 es\trill
		d8 b'16.-!\f d32-! f,16.-! b32-! d,16.-! f32-! %75
		b,8\p d' d d
		c c c c
		f4~ f16 es( d c)
		c4( h16) c( h c)
		d( es) f4 es16( d) %80
		\tuplet 3/2 8 { es d c } c8 r4
		g c8 es
		\appoggiatura es16 d8( c16 h) c4
		g8. g'16 f( es d c)
		\appoggiatura es d8( c16 h) c4 %85
		f16 f f f es es es es
		d\cresc d d d d d d d
		d8\p es16 f es8 d
		es8.( f32 g) as16( f es d)
		c8 c' r h %90
		r c,32(\f es d c) g'4~
		g16 es f8 r f~
		f16 d es8 r es~
		es16 c d8 r d
		c32( h c d es d es f) g( as g f g f es d) %95
		es( d c h c b as g) as( g f es f es d c)
		h16. g32 c16. d32 d4\trill
		c r
		R2
		as'8\p as as as %100
		g4 r8 c,
		c c h h
		c c'16.\f es32 g,16. c32 es,16. g32
		c,4 r
		r8 es'\p es es %105
		d d g, g
		g g fis fis
		g g'4\f g8
		as!4 r
		r8 g16(\pE es) es( c) c( g) %110
		a8 f' f r
		R2*2
		r8 b,16.\f d32 f,16. b32 d,16. f32
		b,16(\p d f d) d'( b f d) %115
		c(\f es f es) d(\p b f' d)
		b( d f d) d'( b f d)
		c(\f es f es) d(\p f b d)
		d,4 r
		R2*2 %121
		a'8 r c r
		es r r4
		b8 r d r
		f r r4 %125
		c8 r es r
		d r r4
		r8 f,4( fis8)
		g r r4
		r8 b' r a %130
		b,32(\f a b c d c d es) f( g f es d c b a)
		b( a g fis g a b c) d( es d c b a g f)
		g16. g'32 f16. b,32 c4\trill
		b8. \tuplet 3/2 16 { d32( c b) } a16. es'32 es16. es32
		es8.(\trill d32 es) d4 %135
		b8. \tuplet 3/2 16 { d32( c b) } a16. es'32 es16. es32
		es8.(\trill d32 es) d4
		f8. d64( es f g) as!16. as,32 as16. as32
		as8.(\trill g32 as) g4
		b b8 b'16( des,) %140
		c8.( d32 e) f16( as) c,(-. c-.)
		b8.( c32 d) es16( g) b,(-. b-.)
		as8.( b32 c) d16( f) as,(-. as-.)
		g4~ g16 es'-! f,( as)
		g32( b as g f es d es) b8 d' %145
		es32( f g f es d c b) as( g f es d c b as)
		g8 es''16. g,32 f8 d'
		es,4 r\fermata \bar "||" %148 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }

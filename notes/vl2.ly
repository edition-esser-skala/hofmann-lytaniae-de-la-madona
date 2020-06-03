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

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

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }

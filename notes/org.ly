% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \tempoKyrie
		\mvTr b8.\fE-\tutti b16 b4 r2
		r8 b c f b,4 r
		r8 b c f b,4 r8 b'
		a f r a g c, r c
		f f, f' e d d, d' c %5
		b b c c f,4 r
		R1*3
		f'4 f r2 %10
		r8 a g c, f4 r
		r8 f g c, f4 r8 d
		h c r c a b r b'
		b4 es,8 e f f, f'16. es32 d16. c32
		b8. b16 b4 r2 %15
		r8 b c f b,4 r
		r8 b c f b,4 r8 b'
		a f r f g4. a8
		b b, b' a g g, g' f
		es es f f b,4 r %20
		R1*3
		r8 b' a f b b f f,
		b b'16. c32 d16. c32 b16. a32 g4 fis %25
		r8 g c, cis d d d'16. a32 fis16. a32
		d,8 d d d es es es es
		c c c c b c d d
		g,-! g'32( a b a) g16. d32 b16. d32 g4 fis
		r8 fis fis fis g g, c cis %30
		d d d'16. a32 fis16. d32 c8 c c c
		b b b b b b b b
		a a a a a a a a
		d d16. es!32 d16. c!32 b16. a32 g8. g'16 fis4
		r8 g c, cis d d d16. fis32 a16. d32 %35
		d,8 d d d es es es es
		e e e e f f f f
		f f f f b,16. b'32 a16. g32 f16. es32 d16. c32
		b4 b b8 b f' f
		b b, f'4 r f8 f %40
		g4 c, r c8 c
		f4 b,8 es f f f f
		b, b b' a g g f e
		f4 f, b r\fermata \bar "||" %44 finis
	}
}

KyrieBassFigures = \figuremode {
	r1
	r4 \bo <7 [4]>8 \bc q r2
	r4 \bo q8 \bc q r2
	<[6]>2 <7>8 <7 [_!]>4.
	r1 %5
	<6 5>4 <6 4>8 <5 _!> r2
	r1*3
	r1 %10
	r4 <7 [4]>8 <7 _!> r2
	r4 <7 [4]>8 <7 _!> r4. <5->8
	<6 5>2 q
	r4 <8 6>8 <7 5> <6 4> <5 3>4.
	r1 %15
	r4 <7 [4]>8 <7> r2
	r4 <7 [4]>8 <7> r2
	<[6]>2 <7>4 <6>8 <[6 5]>
	r1
	<6 5>4 <6 4>8 <5 3> r2 %20
	r1*3
	r4 <6 5>2 <4>8 <3>
	r2 <5>4 <7 5> %25
	r <8 6>8 <7 5 [_!]> <6 4>4 <[5] _+>
	<7 _+>2 <6 4 2\+>
	<6 4\+ 3> <6>8 \bo <[8 6]>16 \bc <[7 5]> <6 4>8 <[5] _+>
	r2 <5>4 <7 5>
	r8 <\t \t>4. r4 <8 6>8 <7 5 [_!]> %30
	<6 4>4 <[5] _+> <6 4\+ 3>2
	<6> <6\\>
	<[5!] _+>4 <6 4> <\t \t> <5! _+>
	r2. <7->4
	r <8 6>8 <7 5 [_!]> <6 4>4 <[5 _+]> %35
	<7 _+>2 <5 3>
	<7- 5> <5 3>4 <6! 4>
	<5 4> <\t 3> r2
	r2. \bo <[8 6]>16 <7 5> <6 4> \bc <[5 3]>
	r2. <_->4 %40
	<7 _!>1
	<7>4. <6 [5]>8 <6 4>4 <5 3>
	<8 3>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 4>4 <5 3>2. %44 finis
}

SanctaMariaOrgano = {
	\relative c {
		\clef bass
		\twofourtime \key es \major \time 2/4 \tempoSanctaMaria
		\mvTr es8\fE-\solo g d b
		es8. es16 g16. es32 b'16. g32
		es8 g as as,
		es' es g es
		as f b b, %5
		es4 g8 es
		as g f b,
		es4 g8 f
		e( f) r f
		d( es) r es %10
		\once \slurDashed c( d) r d
		es es d b
		c c b g
		as g as b
		es16. b32 es16. b32 es4 %15
		es8\p g f b,
		es es g\f es
		as\p as as as
		g es r es
		f f b, b %20
		es es16.-!\f b32-! g'16.-! es32-! b'16.-! g32-!
		es8\p es es es
		d d d d
		c4.\fz b8
		a4 r8 f %25
		b4 b'16.\f f32 d16. f32
		b,4 r
		r8 b\p b b
		as! as' e c
		f c g' c, %30
		as' c, e c
		f f f f
		b, b b b
		b4 r8 b
		es es es16 es g es %35
		as,8 as' as as
		g4 r8 es
		f f b, b
		es es16.-!\f b32-! g'16.-! es32-! b'16.-! g32-!
		es8\p es es es %40
		d d d d
		c c c c
		b b b b
		as as as as
		g4 r16. es'32 g16. es32 %45
		b4. es8
		b b' b,16. b32 d16. b32
		es8 es es es
		d d d d
		c c c c %50
		f, f f f
		b4 r16 b' f d
		b4 r8 es
		f f f, f
		b\f d' c f, %55
		b8. f16 b16. f32 d16. f32
		b,8 d es es
		b' b, d b
		es c f f,
		b4 d8 b %60
		es d c f,
		b4 d8 c
		h( c) r c
		a?( b) r b
		g( a) r f %65
		b b' a f
		g g f d
		es d es f
		b16. f32 b16. f32 b4
		b,8\p b' c f, %70
		b b, r16. b32 d16. b32
		es8 es es es
		d4 r8 b
		c c f, f
		b b'16.-!\f d32-! f,16.-! b32-! d,16.-! f32-! %75
		b,8\p b' b b
		a a a a
		as as as as
		g g g g
		g4 g, %80
		c8. c'16\fE g16. c32 es,16. g32
		c,8\pE c es c
		f g es16. es32 g16. es32
		c8 c c es
		f g es16-! es( d c) %85
		as' as as as g g g g
		f\cresc f f f fis fis fis fis
		g4\p r8 g,
		c c' f, f
		g g g, g %90
		c\f c es es
		f f, r d'
		h( c) r c
		a( h) r g
		c c' h g %95
		c es, f as
		g es f g
		c,\p es d g,
		c4 r16. c32 es16. c32
		f8 f f f %100
		es4 r8 c
		d d g, g
		c c'\f g es
		c4 r
		r8 c\p c c %105
		b b es es
		c c d d
		g g16.\f fis32 g16 d b g
		f!8\p f' f f
		es es es es %100
		es es es es
		d4 r8 b
		c c f, f
		b b'\f f d
		b\p b b b %115
		b\f b b\p b
		b b b b
		b\f b b\p b
		h h h h
		c4. d8 %120
		es es16. d32 es8 e
		f4 f
		f8 f f f
		d r d r
		d d d d %125
		a r f r
		b4 r
		r8 d d d
		es4 r8 es
		f f f, f %130
		b\f b' a f
		g g f d
		es d es f
		b,-\tutti b' c f,
		b b, b'16. f32 d16. f32 %135
		b,8 b' c f,
		b b, b'16. d32 b16. f32
		d8 d d d
		es es es16. g32 b16. g32
		es4 r8 g %140
		\once \slurDashed e( f) r f
		\once \slurDashed d( es) r es
		\once \slurDashed c( d) r b
		es4. as,8
		b b b b %145
		es4 d
		es8 es b' b,
		es4 r\fermata \bar "||" %148 finis
	}
}

SanctaMariaBassFigures = \figuremode {
	r8 <[6]> q <[7]>
	<9 4> <8 3>4.
	r8 <[6]>4.
	<6 4>8 <5 3> <[6]>4
	q2 %5
	\bo <[4]>8 <3> \bc <[6]>4
	r8 \bo <[6 \l]> <7 4> \bc <[7 \l]>
	r4 \bo <[5- 3]>8 \bc <[\t \t]>
	<6 5>2
	<[6 5]> %10
	q
	r4 <[6]>
	r <6>
	r8 <[6]> <6 5>4
	r2 %15
	r8 \bo <[6]> <6> \bc <[7]>
	\bo <[9] 4> \bc <[8] 3> <[6]>4
	r2
	\bo <[6]>4. \bc q8
	<7 [4]>4 <7> %20
	r2
	r
	<[6]>
	<7>4 <6!>8 <6>
	q4. <[7 _!]>8 %25
	\bo <[9] 4> \bc <[8] 3>4.
	r2
	r8 <4! _->4.
	<6>4 q
	r <6!> %30
	<6> q
	r2
	\bo <[7 4]>4 \bc <[7 3]>
	<7>4. \bo <[8 6 _!]>16 \bc <[7 5 \l]>
	<9 4>4 <8 3> %35
	r2
	<[6]>
	<7 [4]>4 <7>
	r2
	r %40
	<[6]>
	r2
	<7>4 <6>
	r2
	\bo <[7]>4 \bc <[6]> %45
	r2
	<6 4>4 <5 3>
	r2
	<[6]>
	<6!> %50
	<[7 _!]>
	r
	r4. \bo <[9 7]>16 \bc <[8 6]>
	<6 4>4 <[5] _!>
	r8 <[6]> <6!> <[7 _!]> %55
	\bo <[9] 4> \bc <[8] 3>4.
	r8 <[6]>4.
	<6 4>8 <5 3> <[6]>4
	q <_!>
	<4>8 <3> <[6]>4 %60
	r8 q <7 [4]> <7 _!>
	r4 \bo <[5- 3]>8 \bc <[\t \t]>
	<6 5>2
	q
	q4. <[7 _!]>8 %65
	r4 \bo <[6]>8 \bc <[_!]>
	r4 <6 [_!]>8 <[5!]>
	r <[6]> <6 5> <_!>
	r2
	r4 <6!>8 <[7 _!]> %70
	\bo <[9] 4>4 \bc <[8] 3>
	r2
	<[6]>
	<7 [4]>4 <7 _!>
	r2 %75
	r
	<[6]>
	<6>
	<4>4 <_!>
	r2 %80
	r
	r4 <[6]>
	<6>8 <_!> <[6]>4
	r4. q8
	<6> <_!> <6>4 %85
	<6> <6 4>
	<6 5> <\t \t [_!]>
	<_!>2
	r4 <_->
	<6 4> <[5] _!> %90
	r <[6]>
	<9>8 <8>4.
	<6 5>2
	q4. <[_!]>8
	r4 \bo <[6]>8 \bc <[_!]> %95
	r \bo <[6]>4 \bc q8
	<_!> <6> <6 5> <_!>
	r8 <[6]> <6!> <[7 _!]>
	r2
	r %100
	<[6]>
	<7 [4]>4 <7 _!>
	r2
	r
	r8 <4\+ 3>4. %105
	<6>2
	<6! 5>4 <[5!] _+>
	r2
	<4! _->
	<6> %110
	<4! 2>
	<6>
	<7 [4]>4 <7 _!>
	r2
	r %115
	\bo <7! [4 2]>4 \bc <8 [3 \l]>
	r2
	\bo <7! [4 2]>4 \bc <8 [3 \l]>
	<7-> <6>
	\bo <[4]>8 <3>4 \bc <[6!]>8 %120
	<7>4 <6>8 <[5]>
	<_!>2
	<[7 _!]>
	<[6]>
	r %125
	<[6]>4 <[7 _!]>
	r2
	r8 <6 [3]>4 <\t _+>8
	r4. <6>8
	<6 4>4 <[5] _!> %130
	r4 \bo <[6]>8 \bc <[_!]>
	r4 <6 [_!]>8 <[5!]>
	r <[6]> <6 5> <_!>
	r4 <6!>8 <[7 _!]>
	<9 4>4 <8 3> %135
	r <6!>8 <[7 _!]>
	<9 4>4 <8 3>
	<6>8 <5->4.
	<9 4>4 <8 3>
	r4. <[5- 3]>8 %140
	<6 5>2
	q
	q4. <7>8
	<9>4 <8>8 <[6]>
	<6 4>4 <5 3> %145
	r <6 5>
	r <4>8 <3>
	r2 %148 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }

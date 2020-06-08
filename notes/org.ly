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

VasOrgano = {
	\relative c {
		\clef bass
		\key c \minor \time 3/4 \tempoVas
		\mvTr c8\pE-\solo c16 d es8 f es d
		c4 r8 c\f es c
		f4 es r8 c
		c'4 h r8 h,
		c4 f4. fis8 %5
		g4 es'8 c d4
		g, d'8 h c4
		f, es8 as f g
		c,\p c16 d es8 f es d
		c4 r8 c16 d es8 c %10
		f f, f' es d b
		es4 r8 es\f g es
		as4 g r8 es
		es'4 d r
		b,\p d f8 d %15
		h g16 a h8 d h g
		c4 r8 c\f es c
		f4 es8 c16\p d es8 c
		f4 d r8 b
		es es16 f g8 b g es %20
		as4 r f
		b r g
		c r c,8 c16 h
		c8 d es e f e
		f f16 es d8 f b, d %25
		es g16 as b8 as b b,
		es4\f g es
		as g r8 es
		es'4 d r8 d,
		es4 as4. a8 %30
		b4 g8 es f4
		b, f'8 d es4
		as g8 es as b
		es,4 r r
		b\p r8 b d c %35
		h4 r8 h16 a h8 g
		c4 r8 c h f'
		es4 r8 c c c
		h2 r8 g
		c d es4 c %40
		h2 r8 g
		c d es4 r8 c
		f es d c b! d
		es4 r r8 c
		d c h a? g h %45
		c4 r r
		f es r
		c' h8 g,16 a h8 g
		c4 r8 c16 d es8 e
		f es d c h a %50
		g g16 a h8 d h g
		c es16 f g8 f g g,
		c4\f es c
		f es r8 c8
		c'4 h r8 h, %55
		c4 f4. fis8
		g4 es'8 c d4
		g, d'8 h c4
		f, es8 as f g
		c,-\tutti c c c c c %60
		g' g g g g g
		c,4 f fis
		g \sbOn g,16 g' \tuplet 3/2 8 { g16 fis g } \sbOff g, f' es d
		c8 c c c c c
		c4 b! r16 g' d b %65
		g4 c cis
		\sbOn d16 d' \tuplet 3/2 8 { d cis d } \sbOff d,( c) c( b) b( a) a( g)
		g8 g' g g f! f
		es es es es e e
		f f f f es es %70
		d d d d d d
		es es es es es es
		f f f f g g
		es es f f f, f
		b4 r r %75
		f'8 f f f g g
		es es f f f f
		b,4 r r\fermata \bar "||" %78 finis
	}
}

VasBassFigures = \figuremode {
	r4 <[6]>8 <3> q q
	r2 <[6]>4
	<6-> <6>2
	<6>4 q2
	r2 r8 <[6 5 _!]> %5
	<_!>4 \bo <[6 \l]>8 <6! _!> \bc <[6! \l]>4
	\bo <[_!]> <6!>8 \bc <[6]>4.
	<6->4 <[6]> <6 5>8 <_!>
	r4 \bo <[6]>8 <3> q \bc <[3]>
	r2 <[6]>4 %10
	r2 \bo <[6]>8 \bc <[7]>
	r2 <[6]>4
	<6>4 <[6]>2
	<6>4 q2
	r4 \bo <[6]> <6>8 \bc <[\t]>  %15
	\bo <[6 \l]>8 <_!>2 \bc <[7 _!]>8
	r2 <[6]>4
	<6->4 <6>2
	r4 <[6]>2
	r2. %20
	r
	r
	r
	r8 \bo <[6!]> <6> <6 5> r \bc <[6]>
	r4 \bo <[6 5]>4. \bassFigureExtendersOn \bc q8 \bassFigureExtendersOff %25
	r4 <4> <3>
	r <[6]>2
	<6>4 q2
	<6>4 q4. <[6 5]>8
	r2 r8 q %30
	r4 <[6]> q
	<[7]> <[6]>8 q4.
	r4 <[6]> <6 5>
	r2.
	r2 \bo <[5 3]>4 \bassFigureExtendersOn %35
	\bc q2 \bassFigureExtendersOff r8 <[7 _!]>
	r2 \bo <[6]>8 \bc <[4!]>
	<[6]>4. <6>
	<7>4 <6>4. <[_!]>8
	r8 \bo <[6!]> \bc <[6]>4 <6> %40
	<7>4 <6>4. <[6]>8
	r8 \bo <[6!]> \bc <[6]>2
	r2.
	r2 r8 <6>
	r2 <[_!]>4 %45
	r2.
	<6->4 <6>2
	<6>4 \bo <[6]>8 <_!> <6> \bc <[_!]>
	r2 \bo <[6 \l]>8 \bc <[6 5]>
	r2. %50
	<[_!]>
	r4 <4> <_!>
	r4 <[6]>2
	<6->4 <6>2
	<6>4 q4. <[6 5]>8 %55
	r2 r8 <[6 5 _!]>
	\bo <[_! \l]>4 <6>8 <6! _!> \bc <[6! \l]>4
	\bo <[_!]> <6!>8 \bc <[6]>4.
	<6->4 <6> <6! [5]>8 <_!>
	r2. %60
	<_!>
	r4 <8 6> <7 5 [_!]>
	<6 4> <[5] _!>2
	r2.
	<[6!] 4\+ _->4 <[6]>2 %65
	r4 <8 6!> <7 5 [_!]>
	<6 4> <[5!] _+>2
	r <4! 2>4
	<6>2 <5->4
	<_!>2 <\t>4 %70
	<6>2.
	<9>4 <8> \bo <[6]>8 \bc <[5]>
	<_!>2 <5>4
	\bo <[5]>8 \bc <[6]> <6 4>4 <[5] _!>
	r2. %75
	\bo <8 [_!]>4 \bc <7 [\t]> <5>
	<5>8 <6> <6 4>4 <[5] _!>
	r2. %78 finis
}

SalusOrgano = {
	\relative c {
		\clef bass
		\key g \minor \time 4/4 \tempoSalus
		\mvTr g8\f-\solo g'16.-! d32-! b8-! d16.-! b32-! g8 b'\p c c,
		d d'16.-!\f a32-! fis8-! a16.-! fis32-! d4 r8 fis\p
		g4 r8 h,16( c) c4 r8 c16( b)
		b4 r8 b16( a) a4 r16 fis' fis fis
		g8\ff b es, g cis,( c) b-! r %5
		c\p r d d g16.-!\f d32-! es16.-! b32-! c8-\parenthesize-! d-\parenthesize-!
		g, g'16.\p d32 b8 d16. b32 g4 c8 es
		d d'16. a32 fis8 a16. fis32 d4 fis8 fis
		g g, g' b c c, r c
		d8. e16 fis4 g8 g, r16 g b g %10
		c4. cis8 d d, d'16 es d c
		b8 b d b a a a a
		a a a a b4. b8
		c4 f, b r8 b'
		a4 as g! ges %15
		f8 f f-\tasto f f f f f
		f f f f b,4 r
		d es f8\pocoF f f, f
		b4 r8 d16(\fE es) es4 r8 es16( d)
		d4 r8 d16( c) c4 r16 a' a a %20
		b8\ff d g, b e,( es) d4\p
		es f8 f b16.-!\f f32-! g16.-! d32-! es8-\parenthesize-! f-\parenthesize-!
		b, d16.\p f32 b8 as g g,16 a h8 h
		c es16 d es8 c d d fis fis
		g4 r8 g fis4. \once \slurDashed f16( e) %25
		e4. es16( d) d4. d8
		d d cis cis d d' d,16 c b a
		g8 g' b g a a d, d
		g4 g,8 b c2
		d8. e16 fis8 d g4 g, %30
		c a d r8 es16( d)
		d4 r8 d g, g' g c,
		d\pocoF d d d g,4 r8 h16(\f c)
		c4 r8 c16( b) b4 r8 b16( a)
		a4 r16 fis' fis fis g8\ff b es, g %35
		cis,( c) b r c\p r d d
		g16.-!\f d32-! es16.-! b32-! c8-! d-! g,4 r\fermata \bar "||" %37 finis
	}
}

SalusBassFigures = \figuremode {
	r2 r8 <[6]>4.
	<_+>2.. <[6 5]>8
	r4. <[6]>8 r2
	\bo <[6]>2 <7>16 \bc <[6\\]> r8. <7>
	<8 3>2 \bassFigureExtendersOn q8 \bassFigureExtendersOff <4\+ _-> <6>4 %5
	r <6 4>8 <[7] _+> r2
	r2.. <[6]>8
	<4> <_+> r2 \bo <[6]>8 \bc <[5]>
	<4>8 <3>4 <[6]>8 r4. <[6]>8
	<9 _+> <8 \t> \bo <[6]> \bc <[5]> <9 4> <8 3>4. %10
	<9 7>8 <8 6>4 <7 5 [_!]>8 <6 4> <5 _+> <_!>4
	r4 \bo <[6]> \bc q2
	<7-> <4>4 <_->
	<9 _!>8 <8> <[7-]>4 <_->4. <6->8
	<7->4 <6> <7> <6> %15
	<7>8 <6! 4>2..
	r1
	\bo <[6 5-]>4 <9 4>16 <8 3> <9 7> \bc <[8 6]> <6 4>4 <[5] 3>
	r4. <[6]>8 r2
	\bo <[6]>2 <7>16 \bc <[6]> r8. <7> %20
	<8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <6 5>8 <4 2> <6>4
	r <6 4>8 <[7 3]> r2
	r4. \bo <[2]>8 \bc <[4]> <_!> \bo <[6]> \bc <[5]>
	r \bo <[6]>4 <6>8 \bc <[4]> <_+> \bo <[6]> \bc <[5]>
	r4. <6>8 <7>4 <6> %25
	<7> <6> <7 _+>2
	\bo <[5 _+ \l]>8 <\t \t>16 <6 4> \bc <[7 5 _!]>4 <_+>2
	r4 <[6]> <7 [4]> <[7] _+>
	<9 4> <8 3> \bo <[5]> <6->8 \bc <[5]>
	<9 _+> <8 \t> \bo <[6 \l]> \bc <[7 _+]> <9>8 <8> <_!>4 %30
	q <[5!] _+> <_+>4. \bo <[6]>16 \bc <[_+]>
	<_+>4. \bo <[6 4]>16 \bc <[5 _+]> r4. <[6]>8
	<6 4>4 <[5] _+> r4. <[6]>8
	r2 <[6]>
	\bo <[7]>16 \bc <[6\\]> r8. <7> <8 3>2 \bassFigureExtendersOn %35
	q8 \bassFigureExtendersOff <4\+ _-> <6>2 <6 4>8 <[7] _+>
	r1 %37 finis
}

ReginaOrgano = {
	\relative c {
		\clef bass
		\key b \major \time 3/4 \tempoRegina
		\mvTr b'2\fE-\tutti a4
		g2 d4
		es2 f4
		b, b r
		R2.*8 %12
		\mvTr f16\fE-\solo f' e f a f e d c b a g
		f2-\tutti e'4
		d2 a4 %15
		b2 c4
		f f r
		\mvTr a8\p-\solo a a a a a
		b b g g f f
		e e e e g g %20
		a a f f e e
		d d d d f f
		g g e e c c
		f a e e c c
		f f g g c, c %25
		f,16 f' e f a f e d c b a g
		\mvTr f8\f-\tutti f' f f f f
		d d d d d d
		h h c16-! c'( h c) g-! c-! e,-! g-!
		c,8 c c c c c %30
		a a b16 b' a b f b d, f
		b,8 b b b b b
		a a a a a a
		b b es es e e
		f f f,16-! f'( e f) c f a, c %35
		f,8 f' f f f f
		f f f f f f
		es es d d c c
		h g c16-! c'( h c) g c es, g
		c,8 c c c c c %40
		c c c c c c
		b b c c cis cis
		d16-! d'( cis d) d, fis a d a d fis, a
		d,8 d d d d d
		g,16 g' b g d g b, d g, b d g %45
		f!8 f f f f f
		b,16 b' d b f b d, f b, d f b
		b,8 b' b b b b
		c c a a f f
		b b, b b b b %50
		b b es es e e
		f16-! f( e f) f, a c f c f a, c
		f,8 f' f f f f
		f f f f f f
		f f f f f f %55
		b, b b b b b
		a a a a b b
		es es f f f f
		b,4 r \mvTr b8\pE-\solo c
		d d d d d d %60
		es es es es c c
		a a a a c c
		d d d d b b
		g g g g b b
		c c c c es es %65
		f f f f f f
		b,4 r8 b d f
		b, b a\fz a a a
		b es f f f, f
		b4 \mvTr b'\f-\tutti a %70
		c b r
		b f f,
		b r r\fermata \bar "||" %73 finis
	}
}

ReginaBassFigures = \figuremode {
	r2 <\t>4
	r2 <[6]>4
	<6>2.
	r
	r2.*8 %12
	r2.
	r2 <\t>4
	r2 <[6]>4 %15
	<6 5>2 <_!>4
	r2.
	\bo <[6]>2 \bc <[5-]>4
	r2.
	r2 <[6!]>4 %20
	<[5!]>2.
	r2 <[6]>4
	r4 \bo <[6]> \bc <[_!]>
	r \bo <[6]> \bc <[_!]>
	r <7 [4]> <7 _!> %25
	r2.
	r
	<5->
	<6 5>
	r %30
	<6 5>
	r
	<6 5>
	r4 <8 6> <7 5>
	<6 4> <5 3>2 %35
	r2.
	<4! _->
	<6>4 <6!>2
	\bo <[6 5]>8 \bc <[7 _!]> r2
	r2. %40
	<4\+ _->
	<6>4 <8 6> <7 5 [_!]>
	<6 4> <[5] _+>2
	r2.
	r %45
	<5>
	r
	r
	r4 \bo <[6 5]> \bc <[7 \l]>
	r2. %50
	r4 <8 6> <7 5>
	<6 4> <5 3>2
	r2.
	<7! 4>
	<7- 3> %55
	r
	<[6 5]>
	<6 [5]>4 <6 4> <5 3>
	r2.
	<[6]> %60
	r
	r2 q4
	r2.
	r2 q4
	r2 q4 %65
	r2.
	r2 q4
	r <7 5>2
	r8 <[6]> <6 4>4 <5 [3]>
	r2 <[6]>4 %70
	<6>2.
	r4 <4> <3>
	r2. %73 finis
}

AgnusDeiOrgano = {
	\relative c {
		\clef bass
		\key es \major \time 4/4 \tempoAgnusDei
		\mvTr es8\pE-\solo es es es es es d d
		es es es es as as g g
		f f b, b es4 r16. es32 g16. es32
		b'8 b, r16. b32 d16. b32 es8 es, r16. es'32 g16. es32
		as4. a8 b b, b' as %5
		g es d b es4 r16. es32 g16. e32
		f4 r16. f32 d16. b32 es8 es d d
		es es b' b, es\fE g f b,
		es as b b, es\pE es es es
		es es d b es es'16. d32 es8 es, %10
		b' b, r b es b b'16( f) d( f)
		\mvTr b,8\p-\senzaOrg-\tuttiE b b b h h h h
		c c c c fis, fis fis fis
		g g g g c4 r16. c32-\colOrg-\solo es16. c32
		g'8 g, r16. g'32 h16. g32 c8 c, r16. c32 es16. c32 %15
		f4. fis8 g g, g' f
		es c h g c4 r16. c32 es16. c32
		d4 r16. g,32 h16. g32 c8 c h h
		c c g' g, c\f es d g,
		c f g g, c\p c c c %20
		c c h g c c'16. h32 c8 c,
		d4 r8 g, c g g'16 g, g' f
		\mvTr es8\p-\senzaOrg-\tuttiE es es es des des des des
		c c c c c c c c
		f,4 r16. f'32-\colOrg-\solo as16. f32 g4 r16. c,32 e16. c32 %25
		f8 f e e f f c c
		f\f as g c, f b, c c
		f\p f f f f f e c
		f f16. e32 f8 f b,4. h8
		c4 r16. c32 e16. c32 f4 r16. f,32 as16. f32 %30
		b4. h8 c4 c'16 g e g
		\key b \major \mvTr c,8\f-\tutti c c c c c c c
		c c c c f f f f
		f f f f f f f f
		f f f f b, b b b %35
		d d d d es es e e
		f f f f b, b d d
		es es d d es2
		b1\fermata \bar "||" %39 finis
	}
}

AgnusDeiBassFigures = \figuremode {
	r2 <4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<9 4> <8 3>4. r4 <[6]>
	r1
	<6 4>8 <5 3> r16. <7 5>32 r8 <9 4> <8 3>4.
	\bo <[9 7]>4 \bc <[8 6]>8 <7 5> <6 4> <5 3> r <\t \t> %5
	<6>4 <[6]> r4. <[6!]>8
	r4. <[6]>8 r4 <[4 2]>
	r <6 4>8 <5 3> r \bo <[6]> <6> \bc <[7]>
	r <[6]> <6 4> <5 3> r2
	<4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9 4> <8 3>4. %10
	\bo <[6 4]>8 \bc <[5 3]>2..
	r1
	r
	r
	<6 4>8 <[5] _!>4. <9 4>8 <8 3>4. %15
	\bo <[9 7]>4 \bc <[8 6]>8 <7 5 [_!]> <6 4> <[5] _!>4 <\t \t>8
	<6>4 \bo <[6]>8 \bc <[_!]> r2
	<6!>4 r16. <[_!]>32 r4. <[7]>4
	r <6 4>8 <[5] _!> r8 \bo <[6 \l]> <6!> \bc <[7 _!]>
	r \bo <[6 \l]> <6 4> \bc <[5 _!]> r2 %20
	<4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff <9 4> <8 [3]>4.
	<6!>4. \bo <[_!]>8 r \bc q4.
	r1
	r
	r2 <[6!]>4 r16. <[_!]>32 r8 %25
	r4 <7->2 <6 4>8 <[5] _!>
	r <[6]> <6!> <7 [_!]> r <6 _-> <6 4> <[5] _!>
	r2 <4 2>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<9 4> <8 3>4. <_->4. <7 5 [_!]>8
	<6 4> <[5] _!>4. \bo <[9 4]>8 \bc <[8 3]>4. %30
	\bo <[9 7 _-]>4 \bc <[8 6 \t]>8 <7 5 [_!]> <6 4> <[5] _!>4.
	<[8 _!]>2 <7! 4>
	<7- [3]> <9 4>8 <8 3>4.
	r2 <7! 4>
	<7- 5> <9 4>8 <8 3>4. %35
	<[6]>2 <6 5>4 <[\t \t]>
	<4> <3> r <5->
	r <5->2.
	r1 %39 finis
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

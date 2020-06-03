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
	r4 <7 [4]>8 q r2
	r4 q8 q r2
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
	<6 4\+ 3> <6>8 <[8 6]>16 <[7 5]> <6 4>8 <[5] _+>
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
	r2. \bfbOpen <[8 6]>16 <7 5> <6 4> \bfbClose <[5 3]>
	r2. <_->4 %40
	<7 _!>1
	<7>4. <6 [5]>8 <6 4>4 <5 3>
	<8 3>2.. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<6 4>4 <5 3>2. %44 finis
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

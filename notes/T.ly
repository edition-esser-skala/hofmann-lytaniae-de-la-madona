% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr b8.\fE^\tutti b16 b4 r2
		r8 b b([ a)] b4 r
		r8 b b([ a)] b4 r8 b
		c a r a b b r c
		c4. c8 d4. d8 %5
		d d16 d c4 c r
		R1*3
		c4 c r2 %10
		r8 c d([ c)] c4 r
		r8 f d([ c)] c4 r8 d
		d c r c c b r b
		b8.([\trill a32 b)] c8 b b a r4
		b8. b16 b4 r2 %15
		r8 b b([ a)] b4 r
		r8 b b([ a)] b4 r8 b
		c c r a b4. c8
		b4. b8 b4. b8
		b b b([ a)] b4 r %20
		R1*3
		r8 b c4 b8 b b([ a)]
		b4 r b c %25
		r8 b a g g4 fis
		a4. a8 a4 a
		a4. a8 b es d4
		d r b c
		r8 c c c b4( a8) g %30
		g4 fis fis4. fis8
		g4 g d'4. d8
		cis4 a a2
		a4 r b8. b16 c4
		r8 b([ a)] g g4 fis %35
		a4. a8 g4 b
		des4. des8 c4 d
		c2 b4 r
		b b b8 c16 d \appoggiatura d16 c8 b16([ a)]
		b4 a r c8 c %40
		h4 c r c8 c
		c8([ b16 a] b8) b b4( a)
		b8 d4 d8 d4. d8
		d4( c) b r\fermata \bar "||" %44 finis
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei -- son,
	e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e -- %5
	lei -- son, e -- lei -- son.

	Chri -- ste %10
	e -- lei -- son,
	e -- lei -- son, e -- lei --
	son, e -- lei -- son, e --
	lei -- son, e -- lei -- son.
	Ky -- ri -- e %15
	e -- lei -- son,
	e -- lei -- son, e --
	lei -- son, e -- le -- i --
	son, e -- le -- i --
	son, e -- lei -- son, %20

	e -- lei -- son, e -- lei -- %24
	son. Pa -- ter %25
	de coe -- lis, De -- us,
	mi -- se -- re -- re,
	mi -- se -- re -- re no --
	bis. Fi -- li,
	Re -- dem -- ptor mun -- di, %30
	De -- us, mi -- se --
	re -- re, mi -- se --
	re -- re no --
	bis. Spi -- ri -- tus
	San -- cte, De -- us, %35
	mi -- se -- re -- re,
	mi -- se -- re -- re
	no -- bis.
	San -- cta Tri -- ni -- tas, u -- nus
	De -- us, mi -- se -- %40
	re -- re mi -- se --
	re -- re no --
	bis, mi -- se -- re -- re
	no -- bis. %44 finis
}

% TenoreNotes = {
% 	\relative c' {
% 		\clef "treble_8"
%
% 	}
% }
%
% TenoreLyrics = \lyricmode {
%
% }

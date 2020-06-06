% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr b8.\fE^\tutti b16 b4 r2
		r8 b c([ f)] b,4 r
		r8 b c([ f)] b,4 r8 b'
		a f r a g c, r c
		f4. e8 d4. c8 %5
		b b16 b c4 f, r
		R1*3
		f'4 f r2 %10
		r8 a g([ c,)] f4 r
		r8 f g([ c,)] f4 r8 d
		h c r c a b r b'
		b4 es,8 e f f, r4
		b8. b16 b4 r2 %15
		r8 b c([ f)] b,4 r
		r8 b c([ f)] b,4 r8 b'
		a f r f g4. a8
		b4. a8 g4. f8
		es es f4 b, r %20
		R1*3
		r8 b' a([ f)] b b f4
		b, r g' fis %25
		r8 g c, cis d4 d
		d4. d8 es4 es
		c4. c8 b c d4
		g, r g' fis
		r8 fis fis fis g4( c,8) cis %30
		d4 d c4. c8
		b4 b b4. b8
		a4 a a2
		d4 r g8. g16 fis4
		r8 g([ c,)] cis d4 d %35
		d4. d8 es4 es
		e4. e8 f4 f
		f2 b,4 r
		b b b8 b16 b f'8 f
		b4 f r f8 f %40
		g4 c, r c8 c
		f4( b,8) es f2
		b,8 b'4 a8 g4 f8([ e)]
		f2 b,4 r\fermata \bar "||" %44 finis
	}
}

KyrieBassoLyrics = \lyricmode {
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
	bis, mi -- se -- re -- re __
	no -- bis. %44 finis
}

SanctaMariaBassoNotes = {
	\relative c {
		\clef bass
		\twofourtime \key es \major \time 2/4 \autoBeamOff \tempoSanctaMaria
		R2*133 %133
		\mvTr b'8.\fE^\tutti b16 c8 f,
		b8. b,16 b4 %135
		b'8 b c f,
		b8. b,16 b4
		d8 d d d16 d
		es8. es16 es4
		r r8 g( %140
		e) f r f(
		d) es r es(
		c) d r b
		es4. as,8
		b2 %145
		es4 d
		es8 es b4
		es r\fermata \bar "||" %148 finis
	}
}

SanctaMariaBassoLyrics = \lyricmode {
	Spe -- cu -- lum iu -- %134
	sti -- ti -- ae, %135
	Se -- des sa -- pi --
	en -- ti -- ae,
	Cau -- sa no -- strae lae --
	ti -- ti -- ae,
	o -- %140
	ra, o --
	ra, o --
	ra, o --
	ra pro
	no -- %145
	bis, o --
	ra pro no --
	bis. %148 finis
}

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }

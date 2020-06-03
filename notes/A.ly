% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-17 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr f8.\fE^\tutti f16 f4 r2
		r8 b g([ f)] f4 r
		r8 b g([ f)] f4 r8 f
		f f r f f e r e
		f4. f8 f4. f8 %5
		f f16 f f8([ e)] f4 r
		R1*3
		f4 f r2 %10
		r8 f f8[( e)] f4 r
		r8 f f([ e)] f4 r8 as
		g g r g f f r f
		f4 es8 g f f r4
		f8. f16 f4 r2 %15
		r8 b g([ f)] f4 r
		r8 b g([ f)] f4 r8 f
		f f r a g4. f8
		f4. f8 g4. g8
		g g f4 f r %20
		R1*3
		r8 f f4 f8 f f4
		f r b a %25
		r8 g es e d4 d
		fis4. fis8 fis4 fis
		fis4. fis8 g a16([ g)] g8([ fis)]
		g4 r b a
		r8 a a a g4( es8) e %30
		d4 d es4. es8
		d4 d d4. d8
		e4 d d( cis)
		d r b'8. b16 a4
		r8 g([ es)] e d4 d %35
		fis4. fis8 g4 g
		g4. g8 f4 f
		f2 f4 r
		f f f8 f16 f f8 f
		f4 f r as8 as %40
		g4 g r g8 g
		f4. g8 f2
		f8 f4 f8 g4. g8
		f2 f4 r\fermata \bar "||" %44 finis
	}
}

KyrieAltoLyrics = \lyricmode {
	Ky -- ri -- e
	e -- lei -- son,
	e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e -- %5
	lei -- son, e -- lei -- son.

	Chri -- ste %10
	e -- lei -- son,
	e -- lei -- son, e --
	lei -- son, e -- lei -- son, e --
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

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }

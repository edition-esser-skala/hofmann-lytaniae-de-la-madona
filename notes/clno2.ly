% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		c'8.\f c16 c4 r2
		r8 e d g, c4 r
		r8 e d g, c4 r8 c
		g g r g d' d r d
		g,4 g8 g g4 g %5
		r8 c d d g,4 r
		R1*3
		g4 g r2 %10
		r8 g d' d g,4 r
		r8 g d' d g,4 r
		r2 r4 r8 c
		c4 d8 c c g r4
		c8. c16 c4 r2 %15
		r8 e d g, c4 r
		r8 e d g, c4 r8 c
		g g r4 r r8 g
		c4 r c4. c8
		c4 g8 g e4 r %20
		R1*3
		r8 c' d4 c8 c g4
		e r r2 %25
		R1*11 %36
		r2 g4 c
		g g8 g16 g e4 r
		c' c c8 c g g
		c4 g r2 %40
		R1
		g4 c8 d c4 g
		e8 e16 e e8 e e4 e
		c' g e r\fermata \bar "||" %44 finis
	}
}

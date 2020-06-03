% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani= {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoKyrie
		c8.\f c16 c4 r2
		r4 r8 g c4 r
		r r8 g c4 r8 c
		g g r4 r2
		g4 g8 g g4 g %5
		r2 g4 r
		R1*3
		g4 g r2 %10
		r g4 r
		r2 g4 r
		r2 r4 r8 c
		c4 r8 c g g r4
		c8. c16 c4 r2 %15
		r4 r8 g c4 r
		r r8 g c4 r8 c
		g g r4 r r8 g
		c4 r c8 c16 c c8 c
		c4 r8 g c4 r %20
		R1*3
		r8 c g4 c8 c16 c g4
		c r r2 %25
		R1*11 %36
		r2 g4 c
		g g8 g16 g c4 r
		c c c8 c g g
		c4 g r2 %40
		R1
		r2 g4 g
		c8 c16 c c8 c c4 c
		g g c r\fermata \bar "||" %44 finis
	}
}

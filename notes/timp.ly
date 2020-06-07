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

SanctaMariaTimpani = {
	\relative c {
		\clef bass
		\twofourtime \key c \major \time 2/4 \tempoSanctaMaria
		R2*133 %133
		c4\f g8 g
		c8. c16 c4 %135
		c g8 g
		c8. c16 c4
		c c8 c16 c
		c4 r
		R2*5 %144
		c4 c %145
		c c8 c16 c
		c8 c c4
		c r\fermata \bar "||" %148 finis
	}
}

VasTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoVas
		R2.*69 %69
		g4.\f g8 g g %70
		c4 c r
		R2.
		g4 g c
		r c g
		c r r %75
		g g c
		r c8 c g g
		c4 r r\fermata \bar "||" %78 finis
	}
}

ReginaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 3/4 \tempoRegina
		c2\fE c4
		c r r
		r r g
		c c r
		R2.*9 %13
		g2\fE g4
		g r g %15
		c r r
		g g r
		R2.*9 %26
		g4\fE g g
		g r r
		R2.*2 %30
		g4 c r
		c4. c8 c c
		g4. g8 g g
		c4 r c
		g g r %35
		R2.*10 %45
		g4\fE r g
		c c r
		c r c8 c
		g4 r g
		c4. c8 c4 %50
		r r c
		g g r
		g2 r4
		g2 r4
		g g g %55
		c4. c8 c4
		g2 c4
		r g g
		c r r
		R2.*10 %69
		r4 c\fE g %70
		g c r
		c g g
		c r r\fermata \bar "||" %73 finis
	}
}

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoKyrie
		e'8.\f e16 e4 r2
		r8 g g g g4 r
		r8 g g g g4 r8 e
		d d r d \pa d d \pd r \pao d
		d4 d8 d e4 e %5
		r8 \pa e d d \pd d4 r
		R1*3
		d4 d r2 %10
		r8 \pa d d d \pd d4 r
		r8 \pa d d d \pd d4 r
		r2 r4 r8 e
		e4 f8 e e d r4
		e8. e16 e4 r2 %15
		r8 g g g g4 r
		r8 g g g g4 r8 e
		d d r4 r r8 d
		e4 r e4. e8
		d4 e8 d c4 r %20
		R1*3
		r8 e f4 e8 e d4
		c r r2 %25
		R1*11 %36
		r2 d4 e
		d d8 d16 d c4 r
		e e e8 e d d
		e4 d r2 %40
		R1
		d4 e8 f e4 d
		c8 c16 c c8 c c4 c
		e d c r\fermata \bar "||" %44 finis
	}
}

SanctaMariaClarinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key c \major \time 2/4 \tempoSanctaMaria
		R2*133 %133
		e'4\f d8 f
		f8. e16 e4 %135
		e d8 f
		f8. e16 e4
		c c8 c16 c
		c4 r
		R2*5 %144
		c4 c %145
		c c8 c16 c
		c8 c c4
		c r\fermata \bar "||" %148 finis
	}
}

VasClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 3/4 \tempoVas
		R2.*69 %69
		d'4.\f d8 d d %70
		c4 c r
		R2.
		d2 c4
		r c d
		c r r %75
		d f e
		\pa e8 d e e d d \pd
		c4 r r\fermata \bar "||" %78 finis
	}
}

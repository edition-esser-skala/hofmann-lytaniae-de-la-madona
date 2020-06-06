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

SanctaMariaAltoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \autoBeamOff \tempoSanctaMaria
		R2*15 %15
		\mvTr es4\pE^\solo d8. as'16
		as8 g r4
		es~ es16[ as] as([ c)]
		b8.([ c32 d)] es16([ d)] c([ g)]
		b4( as)\trill %20
		g r
		b4. g16([ es)]
		f4. b8
		b8. a16 a8 g
		\tuplet 3/2 8 { f16_([ g f] a[ b a] } c8) es, %25
		es d r4
		b'8. b16 b([ c)] c([ des)]
		des8. e,16 e4
		f8.([ g32 as)] g4
		as8.([ b32 c)] b16([ g)] f([ e)] %30
		f8.([ g32 as)] g4
		as4. g16([ f)]
		es8.([ d16)] d4
		as'8 b16 c c([ b)] b([ as)]
		as8. g16 g4 %35
		c~ c16[ d32 es] d16([ c)]
		\appoggiatura c b8([ as16 g)] f([ es)] g([ b)]
		b4( as)\trill
		g r
		es g8. es16 %40
		f8. b16 b4
		es d16([ c)] b([ as)]
		as8. g16 g4
		c8 c16 c b([ as)] g([ f)]
		f([ es d es)] es4 %45
		d16([ es)] f g as8 g
		g4\trill f
		g~ \tuplet 3/2 8 { g16[ as g] es[ f es] }
		\tuplet 3/2 8 { f[ g f] } b8 r4
		\once \tieDashed a~ \tuplet 3/2 8 { a16[ b a] c[ d c] } %50
		es[ d c b] a[ g f es]
		d8 f b4~
		b16[ d c b] a[ g] f([ es)]
		d4( c)\trill
		b r %55
		R2*78 %133
		\mvTr f'8.\fE^\tutti f16 es8 f
		f8. f16 f4 %135
		f8 f es f
		f8. f16 f4
		f8 f f f16 f
		f8. es16 es4
		r r8 g~ %140
		g f r f~
		f es r es~
		es d r d
		b4. c8
		b2 %145
		b4 f'
		es8 es es([ d)]
		es4 r\fermata \bar "||" %148 finis
	}
}

SanctaMariaAltoLyrics = \lyricmode {
	San -- cta Ma -- %16
	ri -- a,
	o -- ra,
	o -- ra pro
	no -- %20
	bis,
	San -- cta
	De -- i
	Ge -- ni -- trix, o --
	ra __ pro %25
	no -- bis
	San -- cta Vir -- go
	vir -- gi -- num,
	o -- ra,
	o -- ra pro %30
	no -- bis,
	Ma -- ter
	Chri -- sti,
	Ma -- ter di -- vi -- nae
	gra -- ti -- ae, %35
	o -- ra,
	o -- ra pro
	no --
	bis,
	Ma -- ter pu -- %40
	ris -- si -- ma,
	Ma -- ter cas --
	tis -- si -- ma,
	Ma -- ter in -- vi -- o --
	la -- ta, %45
	Ma -- ter in -- te -- me --
	ra -- ta,
	o -- _
	_ ra,
	o -- _ %50
	_ _
	ra, o -- ra __
	_ pro
	no --
	bis. %55

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

% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \autoBeamOff \tempoKyrie
		\mvTr d'8.\fE^\tutti d16 d4 r2
		r8 f \appoggiatura f es4 d r
		r8 f \appoggiatura f es4 d r8 d
		c c r c b b r b
		a4. a8 a4. a8 %5
		g g16 g a8([ g)] f4 r
		R1*3
		a4 a r2 %10
		r8 c \appoggiatura c b4 a r
		r8 c \appoggiatura c b4 a8 f f'4~
		f8 es! r es es d r d
		d8.([\trillE c32 d)] es8 d d c r4
		d8. d16 d4 r2 %15
		r8 f \appoggiatura f es4 d r
		r8 f \appoggiatura f es4 d r8 d
		c a r f' f8([ es16 d]) es8 es
		d4. d8 d4. d8
		c c16 c d8([ c)] b4 r %20
		R1*3
		r8 d es4 d8 d c4
		b r d es %25
		r8 d c b b4 a
		c4. c8 c4 c
		es4. es8 d c16([ b)] \appoggiatura b8 a4
		g r d' es
		r8 es es es d4( c8) b %30
		b4 a a4. a8
		d4 g, gis4. gis8
		a8([ g)] f4 f( e)
		d r d'8. d16 es!4
		r8 d([ c)] b b4 a %35
		c4. c8 b4 b
		b4. b8 a4 b
		b( a) b r
		d d d8 es16 f \appoggiatura f16 es8 d16([ c)]
		d4 c f4. f8 %40
		f4 es es4. es8
		es8([ d16 c] d8) c d4( c)
		b8 b4 b8 b4. b8
		b4( a) b r\fermata \bar "||" %44 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
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
	lei -- son, e -- lei -- son, e --
	le -- i -- son, e --
	lei -- son, e -- lei -- son, %20

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

SanctaMariaSopranoNotes = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \autoBeamOff \tempoSanctaMaria
		R2*69 %69
		\mvTr b'4\pE^\solo a8. es'16 %70
		es8. d16 d4
		b~ b16[ es] es([ g)]
		f8([ es16 d)] c([ b)] d([ b)]
		f4( es)
		d r %75
		b'8. b16 \appoggiatura es d8 c16([ b)]
		f'8. f,16 f4
		f'~ f16[ es] d([ c)]
		c4 h16[ c h c]
		d[ es] f4 es16([ d)] %80
		\tuplet 3/2 8 { es([ d c)] } c8 r4
		g8. g16 c8 es
		\appoggiatura es16 d8([ c16 h)] c4
		g8. g'16 f16([ es)] d([ c)]
		\appoggiatura es d8([ c16 h)] c4 %85
		f es
		d2~
		d8[ es16 f] es8 d
		es8.([ f32 g)] as16([ f)] es([ d)]
		c4( d)\trill %90
		c r
		R2*42 %133
		\mvTr b8.\fE^\tutti b16 a8 es'
		es8. d16 d4 %135
		b8 b a es'
		es8. d16 d4
		f8 as,! as as16 as
		as8. g16 g4
		b b8. b16 %140
		b8 as r as~
		as g r g~
		g f r f~
		f[ es16 d] es8 f
		es4( d) %145
		es f
		g8 g f4
		es r\fermata \bar "||" %148 finis
	}
}

SanctaMariaSopranoLyrics = \lyricmode {
	Ma -- ter a -- %70
	ma -- bi -- lis,
	o -- ra,
	o -- ra pro
	no --
	bis, %75
	Ma -- ter ad -- mi --
	ra -- bi -- lis,
	o -- ra,
	o -- _
	_ ra pro %80
	no -- bis,
	Ma -- ter Cre -- a --
	to -- ris,
	Ma -- ter Sal -- va --
	to -- ris, %85
	o -- ra,
	o --
	_ ra,
	o -- ra pro
	no -- %90
	bis.

	Spe -- cu -- lum iu -- %134
	sti -- ti -- ae, %135
	Se -- des sa -- pi --
	en -- ti -- ae,
	Cau -- sa no -- strae lae --
	ti -- ti -- ae,
	o -- ra pro %140
	no -- bis, o --
	ra, o --
	ra, o --
	ra pro
	no -- %145
	bis, o --
	ra pro no --
	bis. %148 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }

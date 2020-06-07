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

VasSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \autoBeamOff \tempoVas
		R2.*59 %59
		\mvTr c'2\fE^\tutti c4 %60
		h4. c8 d4
		es d c
		c h r
		c4. c8 c4
		es d r %65
		d c b
		b a r
		b4. b8 h4
		c2 b4
		a4. a8 a a %70
		b4 f f'~
		f es8([ d)] c([ b)]
		a2 b4~
		b8 c d4( c)
		b f' b, %75
		a2 b4~
		b8 c d4( c)
		b r r\fermata \bar "||" %78 finis
	}
}

VasSopranoLyrics = \lyricmode {
	Do -- mus %60
	au -- re -- a,
	o -- ra pro
	no -- bis,
	foe -- de -- ris
	ar -- ca, %65
	o -- ra pro
	no -- bis,
	ia -- nu -- a
	coe -- li,
	stel -- la ma -- tu -- %70
	ti -- na, o --
	ra __ pro __
	no -- bis, __
	pro no --
	bis, o -- ra, %75
	o -- ra __
	pro no --
	bis. %78 finis
}

SalusSopranoNotes = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \autoBeamOff \tempoSalus
		R1*6 %6
		\mvTr d'2~\pE^\solo d8 c16([ d)] es8 g,
		g fis r4 r2
		r8 d'\appoggiatura c16 b8 \appoggiatura a16 g8 es'2~
		es8 d4 c8~ c16[ a] b c d4~ %10
		d8 c16.([ es64 d)] c8 b b a r4
		r r8 b f'8. f,16 f4
		es'4. es8 es8[ des16 c] des4~
		des8[ c16 b] a4 b r8-\critnote des16([ c)]
		c4. c16([ b)] b4. b16([ a)] %15
		a8 b~ b16[ a c8]~ c16[ b d!8]~ d16[ c8 b16]~
		b[ a8 g f es16] d8 f b d
		f4~ f16[ es] d c b4( a)\trill
		b r r2
		R1*3 %22
		b4. f'16([ d)] c8( h16) c d8 f,
		es16([ d)] c8 r4 r2
		r8 d'16([ es)] es4. cis16([ d)] d4~ %25
		d8 h16([ c)] c4. es16([ d)] d([ c)] b([ a)]
		a8.([ b16] \once \stemUp b4)\trill a r
		r r8 g c4 c8 c
		c([ b16 a)] b8 d es2~
		es8 d4 c8 b4 h %30
		c( cis) d8 d16([ c)] c4~
		c8 es16([ d)] d([ c)] b([ a)] b8.([ c16)] d8 es16([ c)]
		b4( a)\trill g r
		R1*3 %36
		R1\fermataMarkup \bar "||" %37 finis
	}
}

SalusSopranoLyrics = \lyricmode {
	Sa -- lus in -- fir -- %7
	mo -- rum,
	o -- ra pro no --
	_ _ bis, o -- ra, __ %10
	o -- ra pro no -- bis,
	re -- fu -- gi -- um
	pec -- ca -- to -- _
	_ rum, o --
	ra, o -- ra, o -- %15
	ra, o --
	ra, o -- ra pro
	no -- bis, pro no --
	bis.

	Con -- so -- la -- trix af -- fli -- %23
	cto -- rum,
	o -- ra, o -- ra, __ %25
	o -- ra, o -- ra pro
	no -- bis,
	au -- xi -- li -- um
	Chri -- sti -- a -- no --
	rum, o -- ra pro %30
	no -- bis, o -- ra, __
	o -- ra pro no -- bis, pro
	no -- bis. %33 finis
}

ReginaSopranoNotes = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \autoBeamOff \tempoRegina
		\mvTr b'2.\fE^\tutti
		b2 b4
		c2 a4
		b b \mvTr f'~\pE^\solo
		f16[ es d es] d[ c b c] b[ a g a] %5
		g4 es'2~
		es16[ d c d] c[ b a b] a[ g f g]
		f4 d'2~
		d16[ c b c] b[ a g a] g[ f e f]
		e4~ e16[ g f e] f[ a g f] %10
		g4~ g16[ b a g] a8[ f']
		e16[( d)] c([ b)] a4( g)\trill
		f r r
		\mvTr f'2.\fE^\tutti
		f2 f4 %15
		f4. f8 e4
		f c r
		R2.*9 %26
		\mvTr f4\fE^\tuttiE f f
		f2 f4
		f es r
		es es es %30
		es d r
		d2.
		es2 es4
		d es d
		d c r %35
		c c c
		h4. h8 h4
		c d es
		f es r
		es2. %40
		es2 es4
		d( c) b
		b a r
		a a a
		b b r %45
		c c c
		d d r
		f2.
		es2 es4
		d4. d8 d4 %50
		d c b
		b a r
		f2.
		g2 g4
		a a a %55
		b4. b8 b4
		es2 d4
		c d( c)
		b r \mvTr f'~\pE^\solo
		f16[ es d es] d[ c b c] b[ a g a] %60
		g4 r \once \tieDashed es'~
		es16[ d c d] c[ b a b] a[ g f g]
		f4 r d'~
		d16[ c b c] b[ a g a] g[ f es f]
		es4 r c'~ %65
		c16[ b a b] a[ g f g] f[ es d es]
		d8 f b4. c16[ a]
		b8[ c16 d] es4. d16[ c]
		b8. c16 b4( a)\trill
		b \mvTr d\fE^\tutti c %70
		es d r
		d c2
		b4 r r\fermata \bar "||" %73 finis
	}
}

ReginaSopranoLyrics = \lyricmode {
	Re --
	gi -- na
	An -- ge --
	lo -- rum, o --
	_ _ %5
	ra, o --
	_ _
	ra, o --
	_ _
	_ _ %10
	_ _
	ra pro no --
	bis.
	Re --
	gi -- na %15
	Pa -- tri -- ar --
	cha -- rum.

	Re -- gi -- na %27
	Pro -- phe --
	ta -- rum,
	o -- ra pro %30
	no -- bis,
	re --
	gi -- na
	A -- po -- sto --
	lo -- rum, %35
	re -- gi -- na
	Mar -- ty -- rum,
	o -- ra pro
	no -- bis,
	re -- %40
	gi -- na
	Con -- fes --
	so -- rum,
	o -- ra pro
	no -- bis, %45
	o -- ra pro
	no -- bis,
	re --
	gi -- na
	Vir -- gi -- num, %50
	o -- ra pro
	no -- bis,
	re --
	gi -- na
	San -- cto -- rum %55
	o -- mni -- um,
	o -- ra
	pro no --
	bis, o --
	_ _ %60
	ra, o --
	_ _
	ra, o --
	_ _
	ra, o -- %65
	_ _
	ra, o -- _ _
	_ _ _
	ra pro no --
	bis, o -- ra, %70
	o -- ra
	pro no --
	bis. %73 finis
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

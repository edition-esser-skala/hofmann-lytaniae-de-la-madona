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

SanctaMariaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\twofourtime \key es \major \time 2/4 \autoBeamOff \tempoSanctaMaria
		R2*97 %97
		\mvTr c8.\pE^\solo c16 h8. f'16
		f([ es)] d([ c)] c4
		as~ as16[ b32 c b16 as] %100
		g8 es' d16([ c)] h([ c)]
		g4( f)\trill
		es r
		c'8. c16 c([ d)] d[( es)]
		es4 fis, %105
		g~ \tuplet 6/4 4 { g16[ b a g a b] }
		a4. b16([ c)]
		\tuplet 3/2 8 { b([ a? g)] } g8 r4
		d'8. d16 es([ d)] c([ h)]
		c4 g %110
		a~ \tuplet 6/4 4 { a16[ c b a b c] }
		b8 d c16([ b)] a([ g)]
		f4( es)\trill
		d r
		f'4. b,8 %115
		a8.([ b32 c)] b4
		f'4. b,8
		a8.([ b32 c)] b4
		as8([ g)] g8. f'16
		f8([ es)] es d %120
		d4( c8) b
		\tuplet 3/2 8 { a16[ b a } \once \tieDashed c8]~ \tuplet 3/2 8 { c16[ d c } es8]~
		es16[ c b\trill a] es'[ c b\trill a]
		\tuplet 3/2 8 { b[ c b } d8]~ \tuplet 3/2 8 { d16[ es d } f8]~
		f16[ d c\trill b] f'[ d c\trill b] %125
		\tuplet 3/2 8 { c[ d c } es8]~ es16[ f32 g f16 es]
		d8 f d b
		f4.( fis8)
		g g' f16([ es)] d([ c)]
		b8.([ c16] c4)\trill %130
		b r
		R2*2
		\mvTr d8.\fE^\tutti d16 c8 c
		c8. b16 b4 %135
		d8 d c c
		c8. b16 b4
		b8 b b b16 b
		b8. b16 b4
		r r8 des %140
		c4 r8 c
		b4 r8 b
		as4 r8 as
		g4. as8
		g4( f) %145
		g as
		g8 b b4
		b r\fermata \bar "||" %148 finis
	}
}

SanctaMariaTenoreLyrics = \lyricmode {
	Vir -- go pru -- den -- %98
	tis -- si -- ma,
	o -- %100
	ra, o -- ra pro
	no --
	bis,
	Vir -- go ve -- ne --
	ran -- da, %105
	o --
	ra pro
	no -- bis,
	Vir -- go prae -- di --
	can -- da, %110
	o --
	ra, o -- ra pro
	no --
	bis,
	Vir -- go %115
	po -- tens,
	Vir -- go
	cle -- mens,
	Vir -- go fi --
	de -- lis, o -- %120
	ra __ pro
	no --
	_
	_
	_ %125
	_
	bis, o -- ra pro
	no --
	bis, o -- ra pro
	no -- %130
	bis.

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

VasTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \minor \time 3/4 \autoBeamOff \tempoVas
		R2.*59 %59
		\mvTr es2\fE^\tutti es4 %60
		d4. c8 h4
		c d es
		es d r
		es4. es8 es4
		a, b r %65
		b a g
		g fis r
		d'4. d8 d4
		c2 c4
		c4. c8 c c %70
		b4 b r
		b2 c4
		c2 b4~
		b8 b b4( a)
		b r r %75
		c2 b4~
		b8 b b4( a)
		b r r\fermata \bar "||" %78 finis
	}
}

VasTenoreLyrics = \lyricmode {
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
	ti -- na,
	o -- ra,
	o -- ra __
	pro no --
	bis, %75
	o -- ra __
	pro no --
	bis. %78 finis
}

ReginaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key b \major \time 3/4 \autoBeamOff \tempoRegina
		\mvTr d2.\fE^\tutti
		d2 d4
		c2 c4
		d d r
		R2.*9 %13
		\mvTr c2.\fE^\tuttiE
		d2 c4 %15
		d4. d8 c4
		c c r
		R2.*9 %26
		\mvTr c4\fE^\tuttiE c c
		d2 d4
		d c r
		c c c %30
		c b r
		b2.
		c2 c4
		b c b
		b a r %35
		a a a
		as4. as8 as4
		g h c
		d c r
		c2. %40
		a2 a4
		b( a) g
		g fis r
		fis fis fis
		g g r %45
		a a a
		b b r
		d2.
		c2 c4
		b4. b8 b4 %50
		b g g
		f f r
		a2.
		b2 b4
		c c c %55
		b4. b8 b4
		c2 b4~
		b8 b b4( a)
		b r r
		R2.*10 %69
		r4 \mvTr b\fE^\tutti c %70
		c d r
		b b( a)
		b r r\fermata \bar "||" %73 finis
	}
}

ReginaTenoreLyrics = \lyricmode {
	Re --
	gi -- na
	An -- ge --
	lo -- rum.

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
	o -- ra __
	pro no --
	bis,

	o -- ra, %70
	o -- ra
	pro no --
	bis. %73 finis
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

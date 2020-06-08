% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 4/4 \tempoKyrie
		<d' b'>8.\fE q16 q4 b,16-! d-! f-! b-! d,-! f-! b-! d-!
		f,-! b-! d-! f-! \appoggiatura f8 es4 d8 b16( f) d'( b) f'( d)
		b'( f) d'( f,) \appoggiatura f8 es4 d8 b f'4~
		f8 f32( e a g) f4~ f8 e32( f g a) b8 b,
		a16 f'8 f f f a, a a a16 %5
		\tuplet 6/4 4 { g16( b c d c b) } a8 g\trill f c''16(\p a) g( f a f)
		e d b' g \appoggiatura f8 e4 \tuplet 6/4 4 { f16( a g f e d) } c8( h)
		\tuplet 3/2 8 { c16 d c e[ f e] g a g b[ a g] a[ g f] } c-! f-! g4\trill
		\tuplet 3/2 8 { a16 g f e[ d c] b a g f[ e d] } c4 g''\trill
		f\f <a, f'> a,16-! c-! f-! a-! c,-! f-! a-! c-! %10
		f,-! a-! c-! f-! \appoggiatura c8 b4 a8 f16( c) a'( f) c'( a)
		f'( c) a'( c,) \appoggiatura c8 b4 a8 f f'4~
		f8 es!32( d g f) es4~ es8 d32( c f es) d8 d
		d8.(\trill c32 d) es8 d d\trill c r4
		<d b'>8. q16 q4 b,16-! d-! f-! b-! d,-! f-! b-! d-! %15
		f,-! b-! d-! f-! \appoggiatura f8 es4 d8 b16( f) d'( b) f'( d)
		b'( f) d'( f,) \appoggiatura f8 es4 d8 b f'4~
		f8 f32( e a g) f4. es16 d es8 es
		d16 b'8 b b b d, d d d16
		\tuplet 6/4 4 { c16-! es( f g f es) } d8 c\trill b f'16(\p d) c( b) d( b) %20
		a( g) es'( c) \appoggiatura b8 a4 \tuplet 6/4 4 { b16( d f b a g) } f8 e
		\tuplet 6/4 4 { f16-! c( d es d c) } \tuplet 3/2 8 { c[ b a] a g f d'[ c b] } b'-! b,-! c4\trill
		\tuplet 6/4 4 { d16( b' a g f es) d( f es d c b) } f4 c'\trill
		b8 d'16(\f f,) es c' a es d8 b'16 d, c8 a'
		b, b,16.-! c32-! d16.-! c32-! b16.-! a32-! <g d' d'>4 es'' %25
		r8 d c b b8.(\trill a32 b) a4
		c16 es32( d) c16-! c-! c c c c c es32( d) c16 c c c c c
		<fis a,> \once \slurDashed a32( g) fis16 fis fis fis fis fis g16. d32 c16. b32 b8 a\trill
		g g32( a b a) g16. d32 b16. d32 <g, d' d'>4 es''
		r8 a16( fis) a es( d c) b8.( c32 d) c8 b %30
		b8.(\trill a32 b) a4 <a fis'>16 \once \slurDashed a'32( g) fis16 fis fis fis fis fis
		g-! d( c b) d-! b( a g) d' f32( e) d16 d d d d d
		cis( a) e'( g,) f( a) d( f) a( f) cis( d) e,8 cis'
		d, d16.-! es32-! d16.-! c!32-! b16.-! a32-! <g d' d'>4 es''
		r8 d c b b8.(\trill a32 b) a4 %35
		c16 es32( d) c16-! c-! c c c c b b b b b b b b
		b des32( c) b16 b b b b b a( c f) a-! b,( d f) b-!
		b-! f-! d-! b-! f8 a' b,4 r
		d16( es32 f g a b c) d16. b32 f16. b32 d,8 es16 f \appoggiatura f es8 d16 c
		\appoggiatura c8 d4 c f~ f16 as32( g f16) f-! %40
		f( d) h( g) es' c( h c) es4~ es16 g32( f es16) es-!
		c'-! es,( d c) d b' b b \tuplet 6/4 4 { b-\parenthesize-! b,( c d c b) } c8 a'
		b,16 b'8 b b b d d d d16~
		\tuplet 6/4 4 { d b,( c d c b) } c8 a' b,4 r\fermata \bar "||" %44 finis
 	}
}

SanctaMariaViolinoI = {
	\relative c' {
		\clef treble
		\twofourtime \key es \major \time 2/4 \tempoSanctaMaria
		es8.\fE \tuplet 3/2 16 { g32( f es) } d16. as'32 as16. as32
		as8\trill g r4
		es8. g64( f es d) c16. c'32 c16. c32
		c8\trill b es32( d c b as g f es)
		f( as c b as g f es) d( es f es d c b as) %5
		as8\trill g es''32( d c b as g f es)
		c'16. d,32 es16. g32 b,8 as\trill
		g4 r8 b''16( des,)
		c8.( d32 e) f16( as) \once \slurDashed c,(-. c-.)
		b8.( c32 d) es16( g) \once \slurDashed b,(-. b-.) %10
		as8.( b32 c) d16( f) \once \slurDashed as,(-. as-.)
		g32( f es d es f g as) b( c b as g f es d)
		es( d c h c d es f) g( as g f es d c b)
		c16. c'32 b16. es,32 f4\trill
		es16. b32 <g es'>16. b32 <g es'>4 %15
		es'8.\p \tuplet 3/2 16 { g32( f es) } d16. as'32 as16. as32
		as8 g es'32(\f d c b as g f es)
		c'8\pE c c c
		b8.( c32 d) es16( b c g)
		b4 as\trill %20
		g8 es16.\f b32 g'16. es32 b'16. g32
		es8\p b' b b
		b b b b
		b4(\fz a8) g-!
		f4 r8 es' %25
		es\trill d b16.\f f32 d16. f32
		b,4 r
		r8 des'\p des des
		c8.( b32 as) g4
		as8.( b32 c) b16( g) f( e) %30
		f8.( g32 as) g4
		as8 as as as
		as as as as
		as( b16 c) c( b) b( as)
		as8.(\trill g32 as) g4 %35
		c~ c16( d32 es d16 c)
		c( b as g) f( es g b)
		b4 as\trill
		g8 es16.\f b32 g'16. es32 b'16. g32
		es8\p b' b b %40
		b b b b
		es4 d16( c b as)
		as8. g16 g4
		c b16( as g f)
		f( es d es) es4 %45
		d16( es f g) as8 g
		g4\trill f
		g8 g g g
		f b b b
		a a a a %50
		c c c c
		d f b4~
		b16\cresc d( c b a g f es)
		d8 b' r a
		b,8.\f \tuplet 3/2 16 { d32( c b) } a16. es'32 es16. es32 %55
		es8\trill d r4
		b8. d64( c b a) g16. g'32 g16. g32
		g8\trill f b32( a g f es d c b)
		c( es g f es d c b) a( b c b a g f es)
		es8\trill d b''32( a g f es d c b) %60
		g'16. a,32 b16. d32 \appoggiatura f,8 es4
		d8 b'32( d c b) f'4~
		f16 d es8 r es~
		es16 c d8 r d~
		d16 b c8 r c %65
		b32( a b c d c d es) f( g f es d c b a)
		b( a g fis g a b c) d( es d c b a g f)
		g16. g'32 f16. b,32 c4\trill
		b16. f32 d16. f32 <d b'>4
		b'8.\p \tuplet 3/2 16 { d32( c b) } a16. es'32 es16. es32 %70
		es8.(\trill d32 es) d4
		b~ b16( es) es( g)
		f8 es16( d) c( b) d( b)
		f4 es\trill
		d8 b'16.-!\f d32-! f,16.-! b32-! d,16.-! f32-! %75
		b,8\p d' d d
		c c c c
		f4~ f16 es( d c)
		c4( h16) c( h c)
		d( es) f4 es16( d) %80
		\tuplet 3/2 8 { es d c } c8 r4
		g c8 es
		\appoggiatura es16 d8( c16 h) c4
		g8. g'16 f( es d c)
		\appoggiatura es d8( c16 h) c4 %85
		f16 f f f es es es es
		d\cresc d d d d d d d
		d8\p es16 f es8 d
		es8.( f32 g) as16( f es d)
		c8 c' r h %90
		r c,32(\f es d c) g'4~
		g16 es f8 r f~
		f16 d es8 r es~
		es16 c d8 r d
		c32( h c d es d es f) g( as g f g f es d) %95
		es( d c h c b as g) as( g f es f es d c)
		h16. g32 c16. d32 d4\trill
		c r
		R2
		as'8\p as as as %100
		g4 r8 c,
		c c h h
		c c'16.\f es32 g,16. c32 es,16. g32
		c,4 r
		r8 es'\p es es %105
		d d g, g
		g g fis fis
		g g'4\f g8
		as!4 r
		r8 g16(\pE es) es( c) c( g) %110
		a8 f' f r
		R2*2
		r8 b,16.\f d32 f,16. b32 d,16. f32
		b,16(\p d f d) d'( b f d) %115
		c(\f es f es) d(\p b f' d)
		b( d f d) d'( b f d)
		c(\f es f es) d(\p f b d)
		d,4 r
		R2*2 %121
		a'8 r c r
		es r r4
		b8 r d r
		f r r4 %125
		c8 r es r
		d r r4
		r8 f,4( fis8)
		g r r4
		r8 b' r a %130
		b,32(\f a b c d c d es) f( g f es d c b a)
		b( a g fis g a b c) d( es d c b a g f)
		g16. g'32 f16. b,32 c4\trill
		b8. \tuplet 3/2 16 { d32( c b) } a16. es'32 es16. es32
		es8.(\trill d32 es) d4 %135
		b8. \tuplet 3/2 16 { d32( c b) } a16. es'32 es16. es32
		es8.(\trill d32 es) d4
		f8. d64( es f g) as!16. as,32 as16. as32
		as8.(\trill g32 as) g4
		b b8 b'16( des,) %140
		c8.( d32 e) f16( as) c,(-. c-.)
		b8.( c32 d) es16( g) b,(-. b-.)
		as8.( b32 c) d16( f) as,(-. as-.)
		g4~ g16 es'-! f,( as)
		g32( b as g f es d es) b8 d' %145
		es32( f g f es d c b) as( g f es d c b as)
		g8 es''16. g,32 f8 d'
		es,4 r\fermata \bar "||" %148 finis
	}
}

VasViolinoI = {
	\relative c' {
		\clef treble
		\key c \minor \time 3/4 \tempoVas
		R2.
		r4 \tuplet 6/4 4 { r16 c\f( d es d c) g'-! c,( d es d c) }
		des( c) c( h) \tuplet 6/4 4 { c-! c( d es d c) g'-! c,( d es d c) }
		as'( g) g( fis) \tuplet 6/4 4 { g-! g( a h a g) d'-! d,( es f es d) }
		es( d) d( c) as'( g) g( f) f( es d c) %5
		\tuplet 6/4 4 { h-! g( a h a g) } g'( f) f( e) \tuplet 6/4 4 { f-! d( es f es d) }
		\tuplet 6/4 4 { f-! g,( a h a g) } f'( es) es( d) \tuplet 6/4 4 { es-! c( d es d c) }
		des( c) c( h) c8 c'16. c,32 d4\trill
		c r r
		R2.*2 %11
		r4 \tuplet 6/4 4 { r16 es(\f f g f es) b'-! es,( f g f es) }
		f( as) d,( es) \tuplet 6/4 4 { es-! es( f g f es) b'-! es,( f g f es) }
		c'( es) a,( b) b4 r
		\tuplet 6/4 4 { r16 b,(\p c d c b) f'-! d( es f es d) } as'8 r %15
		R2.
		r4 \tuplet 6/4 4 { r16 c,(\f d es d c) g'-! c,( d es d c) }
		des( c) c( h) c4 r
		R2.*2 %20
		\tuplet 6/4 4 { r16 as(\p b c b as) es'-! c( des es des c) } as'8 r
		\tuplet 6/4 4 { r16 b,( c d c b) f'-! d( es f es d) } b'8 r
		\tuplet 6/4 4 { r16 c,( d es d c) g'-! es( f g f es) } c'8 r
		R2.*3 %26
		\tuplet 6/4 4 { r16 es,(\f f g f es) b'-! es,( f g f es) es'-! es,( f g f es) }
		f( as) d,( es) \tuplet 6/4 4 { es-! es( f g f es) b'-! es,( f g f es) }
		c'( es) a,( b) \tuplet 6/4 4 { b-! b( c d c b) f'-! f,( g as g f) }
		g( f) f( es) c'( b) b( as) as( g f es) %30
		\tuplet 6/4 4 { d-! b( c d c b) } b'( as) as( g) \tuplet 6/4 4 { as-! f( g as g f) }
		\tuplet 6/4 4 { as-! b,( c d c b) } as'( g) g( f) \tuplet 6/4 4 { g-! es( f g f es) }
		\tuplet 6/4 4 { c'( es d c b as) b( as g g f es) } f4\trill
		es r r
		r \tuplet 6/4 4 { r16 b(\pE c d c b) f'-! as( g f g as) } %35
		h,4 r r
		r \tuplet 6/4 4 { r16 c( d es d c) g'-! g,( a h a g) }
		c4 r r
		r \tuplet 6/4 4 { r16 g( a h a g) g'-! d( es f es d) }
		es( h) h( c) c4 r %40
		r \tuplet 6/4 4 { r16 g( a h a g) g'-! d( es f es d) }
		es( h) h( c) c4 r
		R2.*3 %45
		r4 \tuplet 6/4 4 { r16 c( d es d c) g'-! c,( d es d c) }
		des( c) c( h) \tuplet 6/4 4 { c-! c( d es d c) g'-! c,( d es d c) }
		as'( g) g( fis) g4 r
		R2.*4 %52
		\tuplet 6/4 4 { r16 c,(\f d es d c) g-! c( d es d c) g'-! c,( d es d c) }
		des( c) c( h) \tuplet 6/4 4 { c-! c( d es d c) g'-! c,( d es d c) }
		as'( g) g( fis) \tuplet 6/4 4 { g-! g( a h a g) d'-! d,( es f es d) } %55
		es( d) d( c) as'( g) g( f) f( es d c)
		\tuplet 6/4 4 { h-! g( a h a g) } g'( f) f( e) \tuplet 6/4 4 { f-! d( es f es d) }
		\tuplet 6/4 4 { f-! g,( a h a g) } f'( es) es( d) \tuplet 6/4 4 { es-! c( d es d c) }
		des( c) c( h) c8 c'16. c,32 d4\trill
		\tuplet 6/4 4 { c16-! c'( d es d c) } g'( f) f( es) es( d) d( c) %60
		\tuplet 6/4 4 { h-! g( a h a g) d'-! h( c d c h) } g'( f) f( es)
		\tuplet 6/4 4 { es-! c( d es d c) } as'( g) g( f) es( d) d( c)
		c8.(\trill h32 c) h4 r
		\tuplet 6/4 4 { c,16-! c'( d es d c) } g'( f) f( es) es( d) d( c)
		\tuplet 6/4 4 { fis-! a( g fis g a) } g-! d-! b-! g-! d-! g-! d-! b-! %65
		g d''( b' d,) \tuplet 6/4 4 { c( es d c b a) } b-! g'-! g-! b,-!
		b8.(\trill a32 b) a4 r
		\tuplet 6/4 4 { g,16-! g'( a b a g) } d'-! b( a g) g'( h,) h( c)
		c( d) d( es) es( f) f( g) g-! b,( c b)
		\tuplet 6/4 4 { a-! f( g a g f) c'-! a( b c b a) } f'( a,) a( b) %70
		b b,-! d-! f-! b-! f-! b-! d-! f f, f' f
		f g, f' f es( d) d( c) c( b) b( a)
		a( b c d) es( c b a) b-! b'( a b)
		g-! es( d c) d-! b'-! b-! d,-! c8 a'
		b,4 \tuplet 6/4 4 { f'16-! b,( c d c b) b'-! b,( c d c b) } %75
		a( c) c( es) es( c) c( a) \tuplet 6/4 4 { b( d c b a b) }
		g'( es) d( c) d( f) b( d,) c8 a'
		b,4 r r\fermata \bar "||" %78 finis
	}
}

SalusViolinoI = {
	\relative c' {
		\clef treble
		\key g \minor \time 4/4 \tempoSalus
		g8\f g'16.-! d32-! b8-! d16.-! b32-! g8 d''16(\p es) es8. g,16
		g fis d'16.-!\f a32-! fis8-! a16.-! fis32-! d8 fis'16(\p a) a8. c,16
		c( b) d(\fz g,) g4. es'16(\fz g,) g4~
		g8 d'16(\fz g,) g4~ g16 fis( a c) es8.(\fz d32 c)
		b16\ff g'8 g g g16 b8. \tuplet 3/2 16 { a32( g fis) } g16 d(\pE c b) %5
		r es( d c) r b r fis g16.-!\f d32-! es16.-! b32-! c8-\parenthesize-! d-\parenthesize-!
		g, g'16.\p d32 b8 d16. b32 g8 r r4
		d'8 d'16. a32 fis8 a16. fis32 d8 r r4
		r8 d' \appoggiatura c16 b8 \appoggiatura a16 g8 es'2~
		es8 d4 c8~ c16 a( b c) d4~ %10
		d8 c4 b8 b\trill a r4
		r r8 b f'8. f,16 f4
		es'4. es8~ es des16 c des4~
		des8 c16 b a4 b r8 des16 c
		c4. c16 b b4. b16 a %15
		a8 b~ b16 a^\critnote c8~ c16 b d!8~ d16 c8 b16~
		b a8 g f es16 d8 f b d
		f4~ f16 es( d c) b8\pocoFE b' r a
		r f16(\fzE b,) b4~ b8 g'16(\fz b,) b4~
		b8 f'16(\fz b,) b4~ b16 a( c es) g8.(\fz f32 es) %20
		d16\ff b'8 b b b16 b8. \tuplet 3/2 16 { a32( g f) } b16 f(\p es d)
		r g( f es) r d r a b16.-!\f f32-! g16.-! d32-! es8-! f-!
		b, b'4\p f'16 d c8 h16 c d8 f,
		es16 d c8 r4 r2
		r8 d'16( es) es4. \once \slurDashed cis16( d) d4~ %25
		d8 \once \slurDashed h16( c) c4. es16 d d c b a
		a8. b16 b4\trill a r
		r r8 g c4 c8 c
		c b16 a b8 d es2~
		es8 d4 c8 b4 h %30
		c cis d8 d16( c) c4~
		c8 es16 d d c b a
		b8. c16 d8 es16 c b8\pocoF g' r fis g, d'16(\fz g,) g4~
		g8 es'16(\fz g,) g4~ g8 d'16(\fz g,) g4~
		g16 fis( a c) es8.(\fz d32 c) b16\ff g'8 g g g16 %35
		b8. \tuplet 3/2 16 { a32( g fis) } g16 d(\p c b) r es( d c) r b r fis
		g16.-!\fE d32-! es16.-! b32-!c8-! d-! g,4 r\fermata \bar "||" %37 finis
	}
}

ReginaViolinoI = {
	\relative c' {
		\clef treble
		\key b \major \time 3/4 \tempoRegina
		b'16(\fE c32 d es f g a) b16 b, b b b b b b
		b( c32 d es f g a) b16 b, b b b b b b
		c g'( f es) es( d) d( c) c( b) b( a)
		b4 b, r
		d8\p d d d d d %5
		es es c c b b
		a a a a c c
		d d b b a a
		g g g g b b
		c c b b a a %10
		e' e c c f a
		c16( b a g) f8 f e e
		f4\f r r
		f16( g32 a b c d e) f16 f, f f f f f f
		f( g32 a b c d e) f16 f, f f f f f f %15
		g d''( c b) b( a) a( g) g( f) f( e)
		f4 c r
		R2.*9 %26
		f,16(\f g32 a b c d e) f16 f, f' f f f f f
		f( g) g( as) as( g) g( f) f( es) es( d)
		d'-! f,( es d) es-! c( h c) g c es, g
		c,( d32 es f g a h) c16 c, c' d es g( f es) %30
		c'( a) f( es) d4 r
		d16( es32 f g a b c) d16 d, d d d d d d
		es( f32 g a b c d) es16 es, es es es es es es
		d-! d( c d) es-! es( c' es,) d-! d( b' d,)
		d4\trill c r %35
		c16( d32 e f g a b) c16 c, c c c c c c
		h as'( g f) f( es) es( d) d( c) c( h)
		c c, c' c d d, d' d es es, es' es
		f( d) h( g) es'-! c( h c) g c es, g
		c, es' es es es( d) d( c) c( b) a( g) %40
		fis a' a a a( fis) fis( es) es( c) c( a)
		d-! d( b' d,) c-! c( a' c,) b-! b( g' b,)
		b4\trill a r
		d16( e32 fis g a b c) d16 d, d d d' d, c' d,
		b'4 g,, r %45
		a'16( b32 c d e f g) a16( f) c'-! c-! c( a) f( es)
		d4 b, r
		f''16( d) d( f) f( b) b( d) d-! f,( es d)
		es( c) c( es) es( a) a( c) c-! es,( d c)
		d( b) b( d) d( f) f( b) b( d) d( b) %50
		b( f) f( d) es-! es( c' es,) d-! d( b' d,)
		d4\trill c r
		f16\ff f, f' f f f f f f f f f
		g g, g' g g g g g g g g g
		a a, a' a a a a a a a a a %55
		b b, b' b b b b b b b b b
		c( a) a( c) c( es,) es( d) d-! b'( a b)
		c,-! g'( f es) d f b d, c8 a'
		b,16 b d b f b d, f b,4
		f''8\pE r d r b r %60
		g r r4 r
		es'8 r c r a r
		f r r4 r
		d'8 r b r g r
		es r r4 r %65
		c'8 r a r f r
		d r b'4. c16( a)
		b8 c16( d) es4. d16( c)
		b8 r r4 r
		r4 d16-!\f b( a b) c-! a( g f) %70
		es'-! c( b c) d-! b( a b) d( b) f'( d)
		b'( d,) d( b') \slurDashed b( c,) c( b') \slurSolid f,8 a'
		b,4 r r\fermata \bar "||" %73 finis
	}
}

AgnusDeiViolinoI = {
	\relative c' {
		\clef treble
		\key es \major \time 4/4 \tempoAgnusDei
		R1
		\sbOn r4 \mvTr b32(\pE-\markup \remark "con sordini" es g es) d( es b des) des( c h c) es( c as' c,) c( b a? b) es( b g' b,)
		b( as) as'( g) g( f) f( es) es( d) d( c) c( b) b( as) as8\trill g r4
		R1
		r2 r4 b32( a b c) d( b f' d) %5
		es( b g b) es( b g' es) f( d b d) f( d as' f) as( g f es) es8 r4 \sbOff
		R1
		r2 r32 b(\f a b es b g' b,) b( as as' f es d f as,)
		\sbOn g( b es des) h( c as' f) es16. f32 f8\trill es8-\critnote r r4
		R1*2 %11
		\sbOff b32(\p a b c d es f g) \sbOn f( d c b) b'( f es d) as'( g) g( f) f( es) es( d) \sbOff d'( c h as! g f es d)
		es( c h c h c h c) es( g c es d c h c) c-! es,( d es c es d es) c'-! es( d c h c d c)
		\sbOn g-! es( d es) es-! c( h c) g'-! d( c d) d-! h( a h) c4 r
		R1 %15
		r2 r4 g32( h a g) g'( d c h)
		c( g as g) c( g es' c) d( g, as g) \once \slurDashed d'( g, f' d) f( es d c) c8 r4
		R1
		r2 \sbOff r32 g'(\f fis g c g es' g,) g( f es' d c h d f,)
		\sbOn f( es d c) as'( f es d) c16. d32 d8\trill c8-\critnote r r4 %20
		R1*2
		\sbOff es32(\p b g b es g f g) es( b g b es g f g) e( b g b e g f g) e( b g b e g f g)
		e( b g b e g f e) f( c as c f c as' f) \sbOn c'-! as( g as) as-! f( e f) c'-! g( f g) g-! e( d e)
		f4 r r2 %25
		R1
		\sbOff r32 c(\f h c f c as' c,) c( h as' g f e g b,) \sbOn as( c f c) des( b b' g) f16. g32 g8\trill
		f8-\critnote r r4 r2
		R1*3 %31
		\key b \major \sbOff \mvTr c16\f-\markup \remark "senza sordini" c'(-. c-. c-.) c32( d e f g e d c) h16 f'(-. f-. f-.) f32( e d c h d c h)
		b16 g'(-. g-. g-.) g32( f e d c b a b) b[-! g( f g)] a-! f( e f) c'([ a f a]) c( a f' c)
		a'16 f(-. f-. f-.) f32( g a b c a g f) e16 b'(-. b-. b-.) b32( a g f e g f e)
		es16 c'(-. c-. c-.) c32( b a g f es d es) es-![ c( b c)] d-! b( a b) d,([ f b f]) d'( b f' d) %35
		b'16 b,(-. b-. b-.) b32([ d c b)] f'( d c b) g'16 b,(-. b-. b-.) b b'(-. b-. b-.)
		b32-! f( g f es d c b) f-\parenthesize-! es'( f es d c b a) b16 b,(-. b-. b-.) as'32( g f es d c b as')
		g( as b c d es f g) as( g f es d c b as) \appoggiatura as4 g2
		f1\fermata \bar "||" %39 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }

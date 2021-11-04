\version "2.22.0"

KyrieBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoKyrie
    \mvTr b8.\fE^\tutti b16 b4 r2
    r8 b c([ f)] b,4 r
    r8 b c([ f)] b,4 r8 b'
    a f r a g c, r c
    f4. e8 d4. c8 %5
    b b16 b c4 f, r
    R1*3
    f'4 f r2 %10
    r8 a g([ c,)] f4 r
    r8 f g([ c,)] f4 r8 d
    h c r c a b r b'
    b4 es,8 e f f, r4
    b8. b16 b4 r2 %15
    r8 b c([ f)] b,4 r
    r8 b c([ f)] b,4 r8 b'
    a f r f g4. a8
    b4. a8 g4. f8
    es es f4 b, r %20
    R1*3
    r8 b' a([ f)] b b f4
    b, r g' fis %25
    r8 g c, cis d4 d
    d4. d8 es4 es
    c4. c8 b c d4
    g, r g' fis
    r8 fis fis fis g4( c,8) cis %30
    d4 d c4. c8
    b4 b b4. b8
    a4 a a2
    d4 r g8. g16 fis4
    r8 g([ c,)] cis d4 d %35
    d4. d8 es4 es
    e4. e8 f4 f
    f2 b,4 r
    b b b8 b16 b f'8 f
    b4 f r f8 f %40
    g4 c, r c8 c
    f4( b,8) es f2
    b,8 b'4 a8 g4 f8([ e)]
    f2 b,4 r\fermata \bar "|." %44 finis
  }
}

KyrieBassoLyrics = \lyricmode {
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
  bis, mi -- se -- re -- re __
  no -- bis. %44 finis
}

SanctaMariaBassoNotes = {
  \relative c {
    \clef bass
    \twofourtime \key es \major \time 2/4 \autoBeamOff \tempoSanctaMaria
    R2*133 %133
    \mvTr b'8.\fE^\tutti b16 c8 f,
    b8. b,16 b4 %135
    b'8 b c f,
    b8. b,16 b4
    d8 d d d16 d
    es8. es16 es4
    r r8 g( %140
    e) f r f(
    d) es r es(
    c) d r b
    es4. as,8
    b2 %145
    es4 d
    es8 es b4
    es r\fermata \bar "|." %148 finis
  }
}

SanctaMariaBassoLyrics = \lyricmode {
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

VasBassoNotes = {
  \relative c {
    \clef bass
    \key c \minor \time 3/4 \autoBeamOff \tempoVas
    \mvTr c'4.\pE^\solo as8 g f
    es8.([ d16)] c4 r
    R2.*6 %8
    c'4. as8 g f
    es8.([ d16)] c4 c' %10
    as4. g16([ as)] b8 as
    g8.([ f16)] es4 r
    R2.
    r4 b' f8 d
    b4. b8 as'4 %15
    h, d'4. f,8
    es8.([ d16)] c4 r
    r g' c
    as f8 d b b'
    g4 es b' %20
    c, r c'
    d, r d'
    es, r es'~
    es8[ d c b as g]
    as4 b,4. b'8 %25
    g es b2
    es4 r r
    R2.*6 %33
    r4 es g
    b8. b,16 b4 r %35
    h8([ as')] \appoggiatura as g4. f8
    es8.([ d16)] c4 r
    g' as4. as8
    as8. g16 g4 r
    r g as8. as16 %40
    as8. g16 g4 r
    r r8 g c8.[ b16]
    as8.[ g16] f8.[ es16] d8 b'
    g8.([ f16)] es8 es as8.[ g16]
    f8.[ es16] d8.[ c16] h8 g' %45
    es8.([ d16)] c4 r
    as' g r
    es' d4. f,8
    es[ g] c4. b8
    as8.[ g16] f8.[ es16] d8.[ c16] %50
    h4 g'4. f8
    es c' g2
    c,4 r r
    R2.*6 %59
    \mvTr c2\fE^\tutti c4 %60
    g'4. g8 g4
    c, f fis
    g g, r
    c4. c8 c4
    c4 b! r %65
    g c cis
    d d r
    g4. g8 f!4
    es2 e4
    f4. f8 es es %70
    d4 d b
    es2 es4
    f2 g4
    es f2
    b,4 r r %75
    f'2 g4
    es f2
    b,4 r r\fermata \bar "|." %78 finis
  }
}

VasBassoLyrics = \lyricmode {
  Vas spi -- ri -- tu --
  al -- e,

  vas spi -- ri -- tu -- %9
  al -- e, o -- %10
  ra, o -- ra pro
  no -- bis,

  vas ho -- no --
  ra -- bi -- le, %15
  o -- ra pro
  no -- bis,
  vas in --
  si -- gne de -- vo -- ti --
  o -- nis, o -- %20
  ra, o --
  ra, o --
  ra, o --

  _ ra, o -- %25
  ra pro no --
  bis.

  Ro -- sa %34
  my -- sti -- ca, %35
  o -- ra pro
  no -- bis,
  tur -- ris Da --
  vi -- di -- ca,
  tur -- ris e -- %40
  bur -- ne -- a,
  o -- _
  _ _ ra pro
  no -- bis, o -- _
  _ _ ra pro %45
  no -- bis,
  o -- ra,
  o -- ra, o --
  _ _ _
  _ _ _ %50
  _ ra, o --
  ra pro no --
  bis.

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
  ra pro
  no -- bis,
  pro no --
  bis, %75
  o -- ra
  pro no --
  bis. %78 finis
}

ReginaBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 3/4 \autoBeamOff \tempoRegina
    \mvTr b'2(\fE^\tuttiE a4)
    g2 d4
    es2 f4
    b, b r
    R2.*9 %13
    \mvTr f'2(\fE^\tuttiE e4)
    d2 a4 %15
    b4. b8 c4
    f f r
    R2.*9 %26
    \mvTr f4\fE^\tuttiE f f
    d2 d4
    h c r
    c c c %30
    a b r
    b2.
    a2 a4
    b es e
    f f, r %35
    f' f f
    f4. f8 f4
    es d c
    h c r
    c2. %40
    c2 c4
    b( c) cis
    d d r
    d d d
    g g, r %45
    f'! f f
    b b, r
    b'2.
    c4( a) f
    b4. b,8 b4 %50
    b es e
    f f, r
    f'2.
    f2 f4
    f f f %55
    b,4. b8 b4
    a2 b4
    es f2
    b,4 r r
    R2.*10 %69
    r4 \mvTr b'\fE^\tuttiE a %70
    c b r
    b f2
    b,4 r r\fermata \bar "|." %73 finis
  }
}

ReginaBassoLyrics = \lyricmode {
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
  o -- ra
  pro no --
  bis,

  o -- ra, %70
  o -- ra
  pro no --
  bis. %73 finis
}

AgnusDeiBassoNotes = {
  \relative c {
    \clef bass
    \key es \major \time 4/4 \autoBeamOff \tempoAgnusDei
    R1*11 %11
    \mvTr b4.\p^\tutti b8 h4 h
    c4. c8 fis,4 fis
    g4. g8 c4 r
    R1*8 %22
    \mvTr es2\p^\tutti des4 des8 des
    c4 c8 c c4. c8
    f,4 r r2 %25
    R1*6 %31
    \key b \major \mvTr c'4.\f^\tutti c8 c4 c
    c4. c8 f4 f
    f4. f8 f4 f
    f4. f8 b,4 b %35
    d4. d8 es4 e
    f2 b,4 d8. d16
    es4 d es2
    b1\fermata \bar "|." %39 finis
  }
}

AgnusDeiBassoLyrics = \lyricmode {
  Par -- ce no -- bis, %12
  par -- ce no -- bis,
  Do -- mi -- ne.

  Ex -- au -- di, ex -- %23
  au -- di nos, Do -- mi --
  ne. %25

  Mi -- se -- re -- re, %32
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re, %35
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis. %39 finis
}

SubTuumBassoNotes = {
  \relative c {
    \clef bass
    \key b \major \time 4/4 \autoBeamOff \tempoSubTuum
    \partial 8 r8 r2 r4 r8 \mvTr b\fE^\tutti
    f'8. f,16 f4 r g'8 g
    e f c8. c16 f4 f8 es
    d d g8. f16 es([ d)] c8 a! b
    f'8. f,16 f4 d'4.\p d8 %5
    es4. es8 f4 f8 f
    es4 es r8 c\f c c
    a4 a8 a b4 b
    es8. es16 es8 e f f r4
    b,2 f' %10
    b8 b, c([ f)] b,4 r8 b'
    a f g([ c,)] f4 r
    a a8 a b4 b
    fis8. fis16 fis8 fis g4 g
    d4. d8 es4. e8 %15
    f4 f b f
    d8. c16 b4 r8 a a b
    f'8. f,16 f4 f' e
    f8. f16 f4 r8 a,4 a8
    b4 b b' f %20
    d8. c16 b4 r8 d d d
    es[ d c b] a4 b
    f'2 b,4 r
    d r es d
    es2 b\fermata \bar "|." %25 FINIS
  }
}

SubTuumBassoLyrics = \lyricmode {
  Con --
  fu -- gi -- mus, San -- cta
  De -- i Ge -- ni -- trix. No -- stras
  de -- pre -- ca -- ti -- o -- nes ne de --
  spi -- ci -- as in ne -- %5
  ces -- si -- ta -- ti -- bus
  no -- stris, sed a per --
  i -- cu -- lis cun -- ctis
  li -- be -- ra nos sem -- per,
  Vir -- go %10
  glo -- ri -- o -- sa et
  be -- ne -- di -- cta.
  Do -- mi -- na no -- stra,
  Me -- di -- a -- trix no -- stra,
  Ad -- vo -- ca -- ta %15
  no -- stra, tu -- o
  Fi -- li -- o nos re -- con --
  ci -- li -- a, tu -- o
  Fi -- li -- o nos com --
  men -- da, tu -- o %20
  Fi -- li -- o  nos re -- pre --
  sen -- _ _
  _ ta,
  nos re -- pre --
  sen -- ta. %25 FINIS
}

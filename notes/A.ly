\version "2.22.0"

AltoIncipit = \markup {
  "Alto" \hspace #-16.8 \score {
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
    f2 f4 r\fermata \bar "|." %44 finis
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
    es4 r\fermata \bar "|." %148 finis
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

VasAltoNotes = {
  \relative c' {
    \clef treble
    \key c \minor \time 3/4 \autoBeamOff \tempoVas
    R2.*59 %59
    \mvTr g'2\fE^\tutti g4 %60
    g4. g8 g4
    g as a
    g g r
    g4. g8 g4
    fis g r %65
    g es e
    d d r
    g4. g8 g4
    g2 g4
    f4. f8 f f %70
    f4 f f
    g2 g4
    f4.( es8) d4
    g f2
    f4 r r %75
    f( es) d
    g f2
    f4 r r\fermata \bar "|." %78 finis
  }
}

VasAltoLyrics = \lyricmode {
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

SalusAltoNotes = {
  \relative c' {
    \clef treble
    \key g \minor \time 4/4 \autoBeamOff \tempoSalus
    R1*7 %7
    \mvTr a'2~\pE^\solo a8 fis16([ g]) a8 c,
    c b r4 r8 g' c \appoggiatura b16 a8
    \appoggiatura g fis8.[ g16] a4~ a16[ fis] g a b4~ %10
    b8 a16.([ c64 b)] a8 g g fis r f
    b8. b,16 b4 r2
    ges'4. ges8 f4~ f16[ b ges f]
    e4 es16[ f32 ges f16 es] des8 f16([ ges)] ges4~
    ges8 e16([ f)] f4. d16([ es)] es4~ %15
    es8 d![ c es] d[ f es d]
    c[ b a c] b4 r
    r8 f'16([ as)] as([ g)] f([ es)] d4( c)\trill
    b r r2
    R1*4 %23
    g'4. c16([ a)] g8( fis16) g a8 c,
    b16([ a)] g8 r b'16([ a)] a4. a16([ g)] %25
    g4. g16([ fis)] fis4. fis8
    fis8.([ g16] g4)\trill fis r8 d
    g4 g8 g g4 fis8 a
    a([ g16 fis]) g4 r8 g as g
    fis8.[ g16] a4~ a8 g4 f8 %30
    e[ g]~ g16[ b a g] fis4 r8 g16([ fis)]
    fis8 c'16([ b)] b([ a)] g([ fis)] g8.([ a16)] b8 c16([ a)]
    g4( fis)\trill g r
    R1*3 %36
    R1\fermata \bar "|." %37 finis
  }
}

SalusAltoLyrics = \lyricmode {
  Sa -- lus in -- fir -- %8
  mo -- rum, o -- ra pro
  no -- _ bis, o -- ra, __ %10
  o -- ra pro no -- bis, re --
  fu -- gi -- um
  pec -- ca -- to --
  _ _ rum, o -- ra, __
  o -- ra, o -- ra, __ %15
  o -- _
  _ ra,
  o -- ra pro no --
  bis.

  Con -- so -- la -- trix af -- fli -- %24
  cto -- rum, o -- ra, o -- %25
  ra, o -- ra pro
  no -- bis, au --
  xi -- li -- um Chri -- sti -- a --
  no -- rum, o -- ra pro
  no -- _ _ _ %30
  _ bis, o --
  ra, o -- ra pro no -- bis, pro
  no -- bis. %33 finis
}

ReginaAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 3/4 \autoBeamOff \tempoRegina
    \mvTr f2.\fE^\tutti
    g2 f4
    g2 f4
    f f r
    R2.*9 %13
    \mvTr a2.\fE^\tutti
    a2 a4 %15
    g4. g8 g4
    a a \mvTr c~\pE^\solo
    c16[ b a b] a[ g f g] f[ es! d es]
    d4 b'2~
    b16[ a g a] g[ f e f] e[ d c d] %20
    c4 a'2~
    a16[ g f g] f[ e d e] d[ c b c]
    b4 g'4. a16[ b]
    a[ f e f] g4. a16[ b]
    a8. f16 c4( b) %25
    a r r
    \mvTr a'\fE^\tutti a a
    as2 as4
    g g r
    g g g %30
    f f r
    f2.
    f2 f4
    f es8([ f)] g4
    f f r %35
    f f f
    d4. d8 d4
    es f g
    g g r
    g2. %40
    fis2 fis4
    g( es) e
    d d r
    d d d
    d d r %45
    f! f f
    f f r
    f2( b4)
    g f2
    f4. f8 f4 %50
    f es d
    d c r
    f2.
    e2 e4
    es es es %55
    d4. d8 d4
    f2 f4
    g f2
    f4 r r
    r r \mvTr b~\pE^\solo %60
    b16[ a g a] g[ f es f] es[ d c d]
    c4 r a'~
    a16[ g f g] f[ es d es] d[ c b c]
    b4 r g'~
    g16[ f es f] es[ d c d] c[ b a b] %65
    a4 r a
    b d4. es16[ c]
    d8[ es16 f] g4. f16[ es]
    d8. es16 d4( c)\trill
    d \mvTr f\fE^\tutti f %70
    a b r
    f f2
    f4 r r\fermata \bar "|." %73 finis
  }
}

ReginaAltoLyrics = \lyricmode {
  Re --
  gi -- na
  An -- ge --
  lo -- rum.

  Re --
  gi -- na %15
  Pa -- tri -- ar --
  cha -- rum, o --
  _ _
  ra, o --
  _ _ %20
  ra, o --
  _ _
  ra, o -- _
  _ _ _
  ra pro no -- %25
  bis.
  Re -- gi -- na
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
  o -- %60
  _ _
  ra, o --
  _ _
  ra, o --
  _ _ %65
  ra, o --
  ra, o -- _
  _ _ _
  ra pro no --
  bis, o -- ra, %70
  o -- ra
  pro no --
  bis. %73 finis
}

AgnusDeiAltoNotes = {
  \relative c' {
    \clef treble
    \key es \major \time 4/4 \autoBeamOff \tempoAgnusDei
    R1*8 %8
    r2 \mvTr g'4.\pE^\solo as16([ g)]
    g([ f)] f4 f8 f es r g %10
    g16([ f)] f es es([ d)] d([ f)] \appoggiatura f es8 d r4
    \mvTr d4.\p^\tutti d8 d4 d
    c4. c8 c4 c
    c( h8) h c4 r
    R1*5 %19
    r2 \mvTr g'4.\pE^\solo as16([ g)] %20
    g([ f)] f4 f8 f es r g
    g16([ f)] d es f16.([ g64 as] g16) f es8 d r4
    \mvTr b!2\p^\tutti b4 b8 b
    c4 c8 c c4. c8
    c4 r r2 %25
    R1*2
    \mvTr as'4.\pE^\solo b16([ as)] as([ g)] g4 g8
    g f r as b b16 as g([ f)] e([ f)]
    f8 e r4 r2 %30
    R1
    \key b \major \mvTr e4.\f^\tutti e8 f4 f
    g4. g8 g([ f)] f4
    f4. f8 g4 g
    a4. a8 f4 f %35
    f4. f8 g4 g
    f2 f4 f8. f16
    es4 f \appoggiatura f4 es2^\critnote
    d1\fermata \bar "|." %39 finis
  }
}

AgnusDeiAltoLyrics = \lyricmode {
  A -- gnus %9
  De -- i, qui tol -- lis, qui %10
  tol -- lis pec -- ca -- ta mun -- di:
  Par -- ce no -- bis,
  par -- ce no -- bis,
  Do -- mi -- ne.

  A -- gnus %20
  De -- i, qui tol -- lis, qui
  tol -- lis pec -- ca -- ta mun -- di:
  Ex -- au -- di, ex --
  au -- di nos, Do -- mi --
  ne. %25

  A -- gnus De -- i, qui %28
  tol -- lis, qui tol -- lis pec -- ca -- ta
  mun -- di: %30

  Mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re,
  mi -- se -- re -- re, %35
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re no --
  bis. %39 finis
}

SubTuumAltoNotes = {
  \relative c' {
    \clef treble
    \key b \major \time 4/4 \autoBeamOff \tempoSubTuum
    \partial 8 r8 r2 r4 r8 \mvTr f\fE^\tutti
    f8. f16 f4 r g8 g
    g f f e f4 a8 a
    as g16([ f)] es8 d es es f f
    f8. f16 f4 f4.\p f8 %5
    g4. g8 as4 as8 as
    g4 g r8 g\f g g
    f4 f8 f f4 f
    g8. g16 g8 g f f r4
    f2 f %10
    f8 b g([ f)] f4 r8 f
    f f f([ e)] f4 r
    f f8 f f4 f
    a8. a16 a8 a a([ g)] g4
    f!4. f8 es[( g16 f] es8) d %15
    d4 c f f
    f8. f16 f4 r8 f f f
    f8. f16 f4 a g
    f8. g16 a4 r8 c4 c,8
    c4 b f' f %20
    f8. f16 f4 r8 f f f
    \once \tieDashed es2~ es4 d
    c2 d4 r
    f r es f
    es2 d\fermata \bar "|." %25 FINIS
  }
}

SubTuumAltoLyrics = \lyricmode {
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
  sen -- _
  _ ta,
  nos re -- pre --
  sen -- ta. %25 FINIS
}

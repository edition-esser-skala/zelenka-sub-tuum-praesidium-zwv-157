\version "2.22.0"

FirstTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key g \dorian \time 2/2 \autoBeamOff \tempoFirst
      \set Staff.timeSignatureFraction = 2/2
      \defaultTimeSignature
    d1^\tuttiE c
    c2 c b2. b4
    a2 a g g
    a r d1
    d2^\critnote c1 c2 %5
    d2( c c2.) c4
    b1 b
    b2 b1 b2
    h h h1
    h r %10
    r r2 c~
    c4 b as2. as4 c2
    f,1 f'2. f4
    es2 f d( es4 d
    c2.) c4 b2 b %15
    g1 d'~
    d d
    R\breve
    d2. c4 b2 b
    c1 d %20
    es \once \tieDashed es~
    \time 1/1 es
    \time 2/1 r f2. es?4
    d2. c4 b2 c~
    c b es2. es4 %25
    c2 as b1
    \time 1/1 b2 c
    \time 2/1 d d c d
    d c d1
    es2 c2. c4 c2 %30
    h g c2. d4
    es2 c d1
    d2 c2. c4 c2
    h c c2. c4
    d1. c2 %35
    R\breve
    r1 d2. c4
    b2 g r1
    c2. c4 d2 d
    es1 a,~ \noBreak %40
    \once \tieDashed a~ a\fermata \bar "||"
    \time 4/4 \unset Staff.timeSignatureFraction \tempoFirstTuo
      R1*4 %45
    r2 r4 d
    b g f'2~
    f4 e2 d4~
    d cis4 d8 d d c?
    b4.( a8) g2~ %50
    g4. c8 d4 d
    es f8[ es] d4 es8[ d]
    c4 d es2
    d c8 es es e
    f2 f4 r %55
    r8 es es d c4. c8
    d f es d c4( d
    c2) b
    r4 b g es
    d'2. c4~ %60
    c b2 a4
    b8 b a g a[ f a b]
    c[ f,] c'4. b16[ c] d8[ b]
    c[ d16 e] f8[ es] d4. es16[ d]
    c4. d16[ c] b2 %65
    a r8 b b a
    g d' d c \once \stemUp b4( a
    g2) g8 d' d c
    b[ c b a] g[ a b g]
    a[ g fis g] a4 fis %70
    g2 a8 d d c
    b8. a16 g8 d'4 d d8~
    d d4 d d8 b d
    g,4 es' r8 d d d
    d2 d4 c %75
    g h c2~
    c4 h8[ a] h2\fermata \bar "|." %77 FINIS
  }
}

FirstTenoreLyrics = \lyricmode {
  Sub tu -- %1
  um prae -- si -- di --
  um con -- fu -- gi --
  mus, San -- %5
  cta De -- i
  Ge -- ne --
  trix. No --
  stras de -- pre --
  ca -- ti -- o -- %10
  nes ne __
  de -- spi -- ci -- as,
  ne in ne --
  ces -- si -- ta --
  ti -- bus no -- %15
  _ _
  stris,

  li -- be -- ra nos
  sem -- _ %20
  _ per, __

  li -- be --
  ra nos sem -- _
  per, Vir -- go %25
  glo -- ri -- o --
  sa et
  be -- ne -- di -- cta,
  be -- ne -- di --
  cta. Do -- mi -- na %30
  no -- stra, ad -- vo --
  ca -- ta no --
  stra, Do -- mi -- na
  no -- stra, ad -- vo --
  ca -- ta, %35

  ad -- vo --
  ca -- ta,
  ad -- vo -- ca -- ta
  no -- stra. __ %40

  Nos %46
  re -- com -- men --
  _ _
  _ da, nos re -- com --
  men -- da, __ %50
  nos re -- prae --
  sen -- _ _ _
  _ _ _
  _ ta, nos re -- prae --
  sen -- ta, %55
  nos re -- con -- ci -- li --
  a, nos re -- prae -- sen --
  ta,
  nos re -- com --
  men -- _ %60
  _ _
  da, nos re -- prae -- sen --
  _ _ _ _
  _ _ _ _
  _ _ _ %65
  ta, nos re -- prae --
  sen -- ta, re -- prae -- sen --
  ta, nos re -- prae --
  sen -- _
  _ _ _ %70
  _ ta, nos re -- con --
  ci -- li -- a, nos re -- com --
  men -- da, nos re -- prae --
  sen -- ta, nos re -- prae --
  sen -- ta, nos %75
  re -- prae -- sen --
  _ ta. %77 FINIS
}

SecondTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key c \dorian \time 4/4 \autoBeamOff \tempoSecondSub
    R1*7 %7
    r2 c^\tuttiE
    c c4 c
    c8. c16 c8 c b8. a16 g4 %10
    es'8 d c b as4 a
    b h c8[ g] c4~
    c b? a4. a8
    g4 d'8 c b([ a)] g4
    g'8 f es d c4. d8 %15
    es[ f g f] es4. es8
    d2 r
    r d
    d d4 d
    d8. d16 d8 c b8. a16 g4 %20
    g'8 f es d c2
    d c4. c8
    h4 d d2
    d4 d d8. d16 d8 c
    h a g4 es'8 d c b? %25
    as4 a b h
    c8[ d] es4 d4. d8
    c4 as2 g4
    as g \tempoSecondSubFinis \once \tieDashed as2~ \noBreak
    as4 g8([ f)] g2\fermata \bar "||" %30
    \time 3/4 \tempoSecondNostras R2.*3
    r4 b^\tuttiE b
    b4. b8 b b %35
    b4 as r
    R2.*2
    \mvTrr \mvDl d2\fermata\fE^\tuttiE r4
    R2.*2 %41
    \mvTrr \mvDl d2\fermata\fE^\tuttiE r4
    c d e8 e
    f[ c as c d es]
    h4 h c( %45
    d) d2
    c r4
    R2.*5 %52
    h4.^\tuttiE h8 h4
    R2.
    c4. c8 d4 %55
    d e2
    d4 r r
    R2.*2
    r4 g, g %60
    d'4.( c8) b([ a)]
    b4 d es~
    es a, a
    a d d
    d d2 %65
    d4 r r
    R2.*3
    es4.^\tutti es8 es4 %70
    es4. es8 es4
    es es r
    R2.*2
    a,4.^\tuttiE a8 b4 %75
    d d2
    d4 r r
    R2.*3 %80
    as4.^\tuttiE c8 d4
    es es2 \noBreak
    d2.\fermata \bar "||"
    \time 4/4 \tempoSecondTuo R1*3 %86
    g,2 b
    fis4. fis8 c'4 r8 c
    h4 b a4. a8
    g g a h c4 g~ %90
    g c d2
    c8 h c d d4( c
    f2) es8 es d c
    b!4 g r8 d' c b
    a g fis4 r8 g es' d %95
    c[ a d c] b[ g] d'4~
    d8[ fis,] g4 es'2
    d c
    b4( c2) b4
    a8[ d, d' c] b[ g b c] %100
    d[ g,] d'4 \once\tieDashed es2~
    es4 d2 e4
    f2 es?
    d c
    b as %105
    g c4 b
    b8 es d c h4 c8[ d]
    es4 f~ f8[ es d c]
    d2. c4~
    c b4. b8 as4~ %110
    as g8 c4 c8 d4
    d2~ \mvDlll d\fermata\pp
    \mvDl c\fermata\fE r
    r8 d c c d2
    c4 r g2 %115
    b fis4. fis8
    c'4 r8 c d4 d
    h2 c
    d c8 es d c
    c4 h8[ d] es4 f~ %120
    f es d2
    es~ \mvDl es\fermata\pE
    \mvDl d\fermata\f r4 \tempoSecondTuoB b
    as g \tempoSecondTuoFinis as2~\ffE
    as4\pp g8[ f] g2\fermata \bar "|." %125 finis
  }
}

SecondTenoreLyrics = \lyricmode {
  Sub %8
  tu -- um prae --
  si -- di -- um con -- fu -- gi -- mus, %10
  San -- cta De -- i Ge -- _
  _ _ _ _
  _ _ ne --
  trix, San -- cta De -- i,
  San -- cta De -- i Ge -- _ %15
  _ _ ne --
  trix.
  Sub
  tu -- um prae --
  si -- di -- um con -- fu -- gi -- mus, %20
  San -- cta De -- i Ge --
  _ _ ne --
  trix. Sub tu --
  um prae -- si -- di -- um con --
  fu -- gi -- mus, San -- cta De -- i %25
  Ge -- _ _ _
  _ _ _ ne --
  trix, San -- cta
  De -- i Ge --
  ne -- trix. %30

  No -- stras %34
  de -- pre -- ca -- ti -- %35
  o -- nes

  ne, %39

  ne, %42
  in ne -- ces -- si --
  ta --
  _ ti -- bus __ %45
  no --
  stris,

  li -- be -- ra, %53

  li -- be -- ra %55
  nos sem --
  per,

  Vir -- go %60
  glo -- ri --
  o -- sa et __
  be -- ne --
  di -- cta, be --
  ne -- di -- %65
  cta.

  Do -- mi -- na, %70
  Do -- mi -- na
  no -- stra,

  me -- di -- a -- %75
  trix no --
  stra,

  ad -- vo -- ca -- %81
  ta no --
  stra.

  Tu -- o %87
  Fi -- li -- o nos
  re -- con -- ci -- li --
  a, nos re -- prae -- sen -- _ %90
  _ _
  ta, nos re -- prae -- sen --
  ta, nos re -- com --
  men -- da, nos re -- con --
  ci -- li -- a, nos re -- prae -- %95
  sen -- _ _
  _ _
  ta, nos
  re -- pre --
  sen -- _ %100
  _ _ _
  _ _
  _ ta,
  nos re --
  prae -- sen -- %105
  _ _ _
  ta, nos re -- prae -- sen -- _
  _ _
  _ ta, __
  re -- prae -- sen -- %110
  ta, re -- prae -- sen --
  ta, __
  nos,
  nos re -- prae -- sen --
  ta. Tu -- %115
  o Fi -- li --
  o nos re -- com --
  men -- _
  _ da, nos re -- prae --
  sen -- _ _ _ %120
  _ _
  ta, __
  nos, nos
  re -- prae -- sen --
  _ ta. %125 finis
}

ThirdTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key d \minor \time 3/2 \autoBeamOff \tempoThird
    r2 r f^\tuttiE
    e e cis
    d2. d4 d2
    d c2. c4
    c2 f e %5
    d1 c2
    \tempoThirdB b1~ b4 b
    a1.\fermata
    \tempoThirdC r2 a a
    c4 c c2 c %10
    c c r
    r c cis
    d2. e4 fis2
    g2. f4 e d
    cis2. cis4 cis2 %15
    d d d4 c
    h2 e, h'~
    h4 h a1
    a2 dis fis
    e2. e4 e2 %20
    f( e1)
    e r2
    a,2. a4 a a
    e'2. e4 e2-!
    \tempoThirdInNec R1.*2 %26
    \tempoThirdInNecB h2. h4 c d
    e2 a, f'
    h,2. h4 a2~
    \tempoThirdInNecFinis a a( gis) \noBreak %30
    a1.\fermata \bar "||"
    \tempoThirdSed c2 c c \noBreak
    c2. c4 c2
    b( c) f,
    b2. b4 c2 %35
    d c1
    c2 f e
    d2. cis4 d2
    cis d1
    cis2( e) d~ %40
    d d( cis)
    d1 r2
    b2. b4 b2
    a a r
    d2. d4 d2 %45
    a b( es)
    a, r r
    R1.
    b2( c) d
    e1 f2~ %50
    f d1
    \tempoThirdSedFinis \once \tieDashed e1.~ \noBreak
    e\fermata \bar "||"
    \time 4/4 \tempoThirdTuo R1*5 %58
    r2 r4 d~
    d cis d4. d8 %60
    a4 r8 g f d d'4~
    d c! h e8[ d]
    cis4 d8[ e] f[ d] f4
    e8.[ d16] c4 h2
    a4 r a r %65
    r8 f g a b([ c] d4)
    e4 r8 f d d e4
    c r8 d b b g4
    a d c2~
    c c4 r %70
    r2 r4 f~
    f e f4. f8
    c4 r8 b a f f'4~
    f e f r8 f
    d b f'2 e8[ d] %75
    cis4 d2 c4
    h2 a4 r
    r2 r4 r8 c
    h e, h'4( a8[ c e c]
    d4) e8 e f4 f, %80
    g2 a4 r
    d r r8 b c d
    es[ f] g4 f2
    es4 c f4 r8 f
    d b c4 b r %85
    r8 d b c d4( a)
    b r r r8 g'
    f d f4 e2~
    e4 d r r8 b
    a f f'4 e r8 a, %90
    f d d'2 cis4
    d1
    e4 r8 e d a d4~
    d( cis) d8 fis, g a
    b[ c d c] \tempoThirdTuoFinis b2~ %95
    b4 a8[ g] a2\fermata \bar "|." %96 finis
  }
}

ThirdTenoreLyrics = \lyricmode {
  Sub
  tu -- um prae --
  si -- di -- um
  con -- fu -- gi --
  mus, San -- cta %5
  De -- i
  Ge -- ne --
  trix.
  No -- stras
  de -- pre -- ca -- ti -- %10
  o -- nes
  ne de --
  spi -- ci -- as,
  in ne -- ces -- si --
  ta -- ti -- bus, %15
  in ne -- ces -- si --
  ta -- _ _
  ti -- bus,
  ne -- ces -- si --
  ta -- ti -- bus %20
  no --
  stris,
  in ne -- ces -- si --
  ta -- ti -- bus,
  %25

  in ne -- ces -- si --
  ta -- _ _
  _ ti -- bus __
  no -- %30
  stris.
  Sed a per --
  i -- cu -- lis
  cun -- ctis
  li -- be -- ra %35
  nos sem --
  per, Vir -- go
  glo -- ri -- o --
  sa et
  be -- ne -- %40
  di --
  cta.
  Do -- mi -- na
  no -- stra,
  ad -- vo -- ca %45
  ta no --
  stra,

  ad -- vo --
  ca -- ta __ %50
  no --
  stra. __

  Tu -- %59
  o Fi -- li -- %60
  o nso re -- com -- men --
  _ _ _
  _ _ _ _
  _ _ _
  da, nos, %65
  nos re -- prae -- sen --
  ta, nos re -- prae -- sen --
  ta, nos re -- prae -- sen --
  _ _ _
  ta. %70
  Tu --
  o Fi -- li --
  o nos re -- com -- men --
  _ da, nos
  re -- prae -- sen -- _ %75
  _ _ _
  _ ta,
  nos
  re -- com -- men --
  da, nos re -- prae -- %80
  sen -- ta,
  nos, nos re -- com --
  men -- _ _
  _ _ da, nos
  re -- com -- men -- da, %85
  nos re -- prae -- sen --
  ta, nos
  re -- prae -- sen -- _
  ta, nos
  re -- prae -- sen -- ta, nos %90
  re -- prae -- sen -- _
  _
  ta, nos re -- prae -- sen --
  ta, nos re -- prae --
  sen -- _ %95
  _ ta. %96 finis
}

FourthTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key d \minor \time 2/2 \autoBeamOff \tempoFourth
    R1
    r2 a^\tuttiE
    h c4 a
    d8. d16 d8 d d8. d16 cis4
    d8 a b b a([ g] f[ f'16 e] %5
    d4) e e r
    R1*2
    e8 e f f e([ c d c]
    h4) a f'8([ e)] d([ c)] %10
    h4( c8[ d] e4.) e8
    e4 r r2
    R1*3 %15
    r4 g,2 b4
    d4. d8 d,2
    d'8 c b c d4. d8
    d4 d c4. c8
    d4 d8 d c2( \noBreak %20
    \tempoFourthB d) g,4 r\fermata \bar "||"
    \tempoFourthSed r8 a a a b8. b16 g4 \noBreak
    a a r2\fermata
    r8 d d d es8. es16 es4 \noBreak
    d d r2\fermata \bar "||" %25
    \time 3/4 \tempoFourthLibera d4. d8 c4 \noBreak
    h c2
    h4 \tempoFourthLiberaB e e
    c4.( h8) c([ a)]
    d4 d, r %30
    r g' g
    e4.( d8) e8([ c)]
    f4 f d
    g2 c,4~
    c g2 %35
    c4 c c8 c
    c4 c r
    c8 c f,4 c'
    b a r
    \tempoFourthAdvocata r c cis %40
    d2 c4
    b2. \noBreak
    a\fermata \bar "||"
    \time 4/4 \tempoFourthTuo R1*2 %45
    d4. d8 c8. c16 d4
    r8 h a c d4. c16[ h]
    c8[ h a c] d[ c b g]
    a4 b h cis
    d2 e4 r %50
    R1
    r2 f4 f
    e8. e16 d4 r8 d c e
    d( e4 d16[ c] d2)
    c4 r8 h a c h([ a] %55
    h[ c16 d] e8) e e4 e
    e2 e4 r
    d4 d c8. c16 d4
    r8 h a cis d[ d,] a'[ h16 cis]
    d4 e e r %60
    r2 f4 f
    e8. e16 d4 r8 d cis e
    d4 fis g8[ d b g]
    e'4 f cis d~
    d cis d r\fermata %65
    \tempoFourthTuoFinis r d d es
    d1
    d2 r\fermata \bar "|." %68 finis
  }
}

FourthTenoreLyrics = \lyricmode {
  Sub %2
  tu -- um prae --
  si -- di -- um  con -- fu -- gi -- mus,
  San -- cta Dei -- i Ge -- %5
  ne -- trix,

  San -- cta De -- i, San -- %9
  cta De -- i __ %10
  Ge -- ne --
  trix.

  Ne de -- %16
  spi -- ci -- as
  in ne -- ces -- si -- ta -- ti --
  bus, ne -- ces -- si --
  ta -- ti -- bus no -- %20
  stris,
  sed a per -- i -- cu -- lis
  cun -- ctis,
  sed a per -- i -- cu -- lis
  cun -- ctis %25
  li -- be -- ra
  nos sem --
  per, Vir -- go
  glo -- ri --
  o -- sa, %30
  Vir -- go
  glo -- ri --
  o -- sa et
  be -- ne --
  di -- %35
  cta, Do -- mi -- na
  no -- stra,
  me -- di -- a -- trix
  no -- stra,
  ad -- vo -- %40
  ca -- ta
  no --
  stra.

  Tu -- o Fi -- li -- o %46
  nos re -- com -- men -- _
  _ _
  _ _ _ _
  _ da. %50

  Tu -- o
  Fi -- li -- o nos re -- com --
  men --
  da, nos re -- prae -- sen -- %55
  ta, re -- prae --
  sen -- ta.
  Tu -- o Fi -- li -- o
  nos re -- prae -- sen -- _
  _ _ ta. %60
  Tu -- o
  Fi -- li -- o nos re -- prae --
  sen -- _ _
  _ _ _ _
  _ ta, %65
  nos re -- prae --
  sen --
  ta. %68 finis
}

FifthTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key e \minor \time 4/4 \autoBeamOff \tempoFifth
    r2 r4 e~^\tuttiE
    e dis e4. d8
    c4. c8 h4 r
    e8 e e8. d16 c4 cis
    r a8. a16 g8 g g4 %5
    c r8 d e e a, a
    r d c4. f8 d4
    e r r2
    d4 d r2
    e4 e r2 %10
    h2 h\fermata
    r4 h8. h16 h8 h h4
    h r r8 c d h
    c c d h c4 h
    r2 r8 d e cis %15
    d8 d16 d e8 cis d8. d16 cis4
    r2 r8 e fis dis
    e e fis dis e4 dis
    e c! h2~
    h cis4\fermata r %20
    dis\fermata r r dis
    e c! h2
    h4 h e e
    e1
    e2 r\fermata \bar "|." %25 finis
  }
}

FifthTenoreLyrics = \lyricmode {
  San --
  cta De -- i
  Ge -- ne -- trix,
  ne de -- spi -- ci -- as, ne,
  li -- be -- ra nos sem -- %5
  per, et be -- ne -- di -- cta,
  et be -- ne -- di --
  cta,
  no -- stra,
  no -- stra, %10
  no -- stra,
  ad -- vo -- ca -- ta no --
  stra. Nos re -- com --
  men -- da, re -- com -- men -- da,
  nos re -- con -- %15
  ci -- li -- a, re -- con -- ci -- li -- a,
  nos re -- prae --
  sen -- ta, re -- prae -- sen -- ta,
  re -- prae -- sen --
  ta, %20
  nos, nos
  re -- prae -- sen --
  ta, nos re -- prae --
  sen --
  ta. %25 finis
}

SixthTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key f \major \time 2/1 \autoBeamOff \tempoSixth
      \set Staff.timeSignatureFraction = 2/2
      \defaultTimeSignature
    R\breve*4
    r2 a2.^\tuttiE b4 c d %5
    e2 f1 e2
    h c c2. h4
    \time 3/2 \unset Staff.timeSignatureFraction c1 r2
    r f f
    e2. d4 c e %10
    f2 f, r
    R1.
    r2 g' f
    es2. es4 e2
    fis fis g %15
    d1 d2
    es2. es4 es2
    d1.
    \time 2/1 \set Staff.timeSignatureFraction = 2/2 d2 g, d' d
    d cis4 cis d2 d, %20
    r d' d d
    es es4 es es2 d
    R\breve\fermata \bar "||"
    \time 3/2 \unset Staff.timeSignatureFraction
      c2. c4 c2
    b h1 %25
    a2 cis cis
    d( a) cis
    d d b
    a1 a2
    a1. %30
    \time 2/1 \set Staff.timeSignatureFraction = 2/2 a2 d2. d4 d2
    d d r1
    \time 3/2 \unset Staff.timeSignatureFraction r2 d d
    b2. a4 g2
    c c f, %35
    c'1 c,2
    \time 2/1 \set Staff.timeSignatureFraction = 2/2 r e'2. e4 d cis
    d2 cis r1
    \time 3/2 \unset Staff.timeSignatureFraction r2 cis cis
    d2. d4 d2 %40
    h h c
    c2. h4 h2
    \time 2/1 \set Staff.timeSignatureFraction = 2/2 r2 e2. e4 e e
    e2 e r1
    \time 3/2 \unset Staff.timeSignatureFraction r2 e e %45
    c2. h4 a2
    f' e dis
    e d c
    d e1
    a,2 e' e %50
    f2. f4 f2
    f f f
    e e f
    e e1
    d1. %55
    c
    d
    c2 e e
    f2. c4 c2
    r d1 %60
    e( f2)
    d c1
    c2 c1\fermata
    \time 2/2 r2 c
    b a %65
    \once \tieDashed b1~ \time 3/2
    \once \stemUp b2 a g
    a1.\fermata \bar "|." %68 finis
  }
}

SixthTenoreLyrics = \lyricmode {
  San -- _ _ _ %5
  _ _ cta
  De -- i Ge -- ne --
  trix.
  No -- stras
  de -- pre -- ca -- ti -- %10
  o -- nes

  ne de --
  spi -- ci -- as,
  ne in ne -- %15
  ces -- si --
  ta -- ti -- bus
  no --
  stris, sed a per --
  i -- cu -- lis cun -- ctis, %20
  sed a per --
  i -- cu -- lis cun -- ctis

  li -- be -- ra
  nos sem -- %25
  per, Vir -- go
  glo -- ri --
  o -- sa et
  be -- ne --
  di -- %30
  cta. Do -- mi -- na
  no -- stra,
  tu -- o
  Fi -- li -- o
  nos re -- com -- %35
  men -- da,
  me -- di -- a -- trix
  no -- stra,
  tu -- o
  Fi -- li -- o %40
  nos re -- con --
  ci -- li -- a,
  ad -- vo -- ca -- ta
  no -- stra,
  tu -- o %45
  Fi -- li -- o
  nos re -- prae --
  sen -- ta, re --
  prae -- sen --
  ta, tu -- o %50
  Fi -- li -- o
  nos re -- com --
  men -- da, re --
  prae -- sen --
  _ %55
  _
  _
  ta, tu -- o
  Fi -- li -- o
  nos %60
  re --
  com -- men --
  da, nos,
  nos
  re -- prae -- %65
  sen --
  _ _
  ta. %68 finis
}

SeventhTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key g \dorian \time 3/2 \autoBeamOff \tempoSeventh
    g1.^\tuttiE
    b2 a g
    d'2. c4 d2
    r d d
    d2. d4 d d %5
    d2 d, d'4( c)
    b( a) b2. b4
    a2 a d
    g,( c) es
    d2. d4 d2( %10
    es) d1
    d2 r4 b b b
    c2 c4 c b2
    a d4 c b2
    d es( c) %15
    d d4 c b d
    cis2 cis a~
    a e'( f)
    e e1
    d1\fermata r2 %20
    R1.
    r2 c c
    e2. e4 f2
    d b d
    c1. %25
    c2 r r
    r c c
    d2. d4 d2
    d cis( d)
    e e2. e4 %30
    d2 r r
    r e e
    d2. d4 d2
    d1 d2
    g, d'1 %35
    es2 d1
    d2 r r
    R1.
    d2 d d
    d1 d2 %40
    d,1 r2
    d'1 g,2
    es' d1
    d2 r r
    R1. %45
    g,2 g g
    g1 g2
    g1 r2
    g g g
    g1. %50
    g~
    g\fermata \bar "|." %52 finis
  }
}

SeventhTenoreLyrics = \lyricmode {
  Sub
  tu -- um prae --
  si -- di -- um.
  No -- stras
  de -- pre -- ca -- ti -- %5
  o -- nes ne __
  de -- spi -- ci --
  as in ne --
  ces -- si --
  ta -- ti -- bus __ %10
  no --
  stris, sed a per --
  i -- cu -- lis cun --
  ctis li -- be -- ra
  nos sem -- %15
  per, Vir -- go glo -- ri --
  o -- sa et __
  be --
  ne -- di --
  cta. %20

  Tu -- o
  Fi -- li -- o
  nos re -- com --
  men -- %25
  da,
  tu -- o
  Fi -- li -- o
  nos re --
  con -- ci -- li -- %30
  a,
  tu -- o
  Fi -- li -- o
  nos re --
  prae -- sen -- %35
  _ _
  ta,

  nos re -- con --
  ci -- li -- %40
  a,
  nos re --
  prae -- sen --
  ta,
  %45
  nos re -- con --
  ci -- li --
  a,
  nos re -- prae --
  sen -- %50
  ta. __
  %52 finis
}

EighthTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key g \major \time 4/4 \autoBeamOff \tempoEighth
    d2^\tuttiE c4 c8 c
    d8. d16 d8 d d8. d16 d4
    e8 d c a d4. d8
    g,2 r\fermata
    e'4 e e8. e16 e8 e %5
    fis fis fis4 e h8([ c)]
    h8. h16 h4 r2
    e8. e16 e8 e a,4 a
    h8 a g h ais4 ais
    h2 ais8 ais h4~ %10
    h ais h r
    h h8 h h4 h
    h8 a gis h a4 a
    a4. a8 a4 a
    a8 g fis a h([ c] d[ c16 d] %15
    e2) d\fermata
    r2 d~
    d4 d4. d8 d4
    d r g,2~
    g4 g4. g8 g8. g16 %20
    g4 r d' d~
    d8 d c2_( h8[ a])
    h2 r\fermata \bar "|." %23 finis
  }
}

EighthTenoreLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ne --
  trix.
  No -- stras de -- pre -- ca -- ti -- %5
  o -- nes ne, ne de --
  spi -- ci -- as,
  li -- be -- ra nos sem -- per,
  Vir -- go glo -- ri -- o -- sa
  et be -- ne -- di -- %10
  _ cta.
  Do -- mi -- na no -- stra,
  me -- di -- a -- trix no -- stra,
  me -- di -- a -- trix
  ad -- vo -- ca -- ta no -- %15
  stra,
  nos __
  re -- com -- men --
  da, nos __
  re -- con -- ci -- li -- %20
  a, nos re --
  prae -- sen --
  ta. %23 finis
}

NinthTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key a \minor \time 4/4 \autoBeamOff \tempoNinth
    c2^\tuttiE d
    c4 h a8. a16 a8 a
    h8. h16 h4 a8 a f' f
    d4. d8 e4 e~
    e e e8. e16 e8 e %5
    e e f f e8. e16 e4
    d8 d e e f4 e8 e
    e2 d4 r
    f2 f4 f
    f8. f16 f4 f2 %10
    b,4 c8. c16 d4 c8([ b)]
    a4 b c8. c16 b8 a
    g4 g8 g c4 f,4 \noBreak
    c2 f\fermata \bar "||"
    a2. a4 a2 \noBreak %15
    g g r
    b2. b4 h h
    a2 a r
    R1.*3 %21
    \time 4/4 r2 r4 r8 e'^\tuttiE
    d e e4 d r
    r r8 d c d d8.^\critnote d16
    c4 r r r8 a %25
    h c16([ d)] e4 e e
    d cis d2~
    d4 cis8[ h] cis2\fermata \bar "|." %28 finis
  }
}

NinthTenoreLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di -- um con --
  fu -- gi -- mus, San -- cta De -- i
  Ge -- ne -- trix. No --
  stras de -- pre -- ca -- ti -- %5
  o -- nes ne de -- spi -- ci -- as
  in ne -- ces -- si -- ta -- ti -- bus
  no -- stris,
  sed a per --
  i -- cu -- lis cun -- %10
  ctis li -- be -- ra nos __
  sem -- per, Vir -- go glo -- ri --
  o -- sa et be -- ne --
  di -- cta.
  Do -- mi -- na %15
  no -- stra,
  me -- di -- a -- trix
  no -- stra,

  nos %22
  re -- com -- men -- da,
  nos re -- con -- ci -- li --
  a, nos %25
  re -- prae -- sen -- ta, nos
  re -- prae -- sen --
  _ ta. %28 finis
}

TenthTenoreNotes = {
  \relative c' {
    \clef "G_8"
    \key g \dorian \time 4/4 \autoBeamOff \tempoTenth
    R1*2
    d2^\tuttiE es
    d4. c8 h4 c8([ d)]
    es4 d4.( c8 b[ c]) %5
    d c b4 a b~
    b8 b a4 r2
    R1*2
    r2 d,4 d' %10
    cis4. cis8 d4 e
    f2 e4 e~
    e d cis4. d8
    e4 d2 g8[ f]
    e4 f8 f e2 %15
    d4 d d d
    g, g8 g g4_( a
    b2) b4 r
    f'4. f8 d([ c b d])
    es4. es8 es4 d %20
    c2 d4 r
    d4. d8 d4 d
    d c8 c h4( c)
    d( es) d2
    c4 r r2 %25
    R1
    r4 c h c_(
    b8[ as]) g([ as)] b2
    b4 r r2
    r2 b4. c8 %30
    d4 d es2 \noBreak
    a,1\fermata \bar "||"
    R \noBreak
    r8 c c b a_([ d, d' c]
    b2) a %35
    g b
    h4. h8 c4 r8 cis
    d a d2 cis4
    d8[ e f d] g[ f es d]
    c[ b16 a] g4^\critnote f8.[ e16] d8[ d']~ %40
    d[ b16 c] d8 b r d d c
    b([ g b a)] g2
    R1*2
    r8 d' d c h8. h16 h8 h %45
    c g c2( b4
    a2) b4 h
    c8 c c c b4 b
    h c d2(
    es4 d) d2~ %50
    d8 c4 h8 \once\tieDashed c2~
    c4 h8[ a] h2\fermata \bar "|." %52 FINIS
  }
}

TenthTenoreLyrics = \lyricmode {
  Sub tu -- %3
  um prae -- si -- di --
  um con -- %5
  fu -- gi -- mus, con -- fu --
  gi -- mus.

  No -- stras %10
  de -- pre -- ca -- ti --
  o -- nes in __
  ne -- ces -- si --
  ta -- _ _
  _ ti -- bus no -- %15
  stris, sed a per --
  i -- cu -- lis cun --
  ctis
  li -- be -- ra, __
  li -- be -- ra nos %20
  sem -- per,
  Vir -- go glo -- ri --
  o -- sa et be --
  ne -- di --
  cta. %25

  Me -- di -- a --
  trix no --
  stra,
  ad -- vo -- %30
  ca -- ta no --
  stra.

  Nos re -- com -- men --
  da, %35
  tu -- o
  Fi -- li -- o nos
  re -- com -- men -- _
  _ _
  _ _ _ _
  _ da, nos re -- prae -- %40
  sen -- ta,

  nos re -- con -- ci -- li -- a, nos %45
  re -- prae -- sen --
  ta, nos,
  nos, nos re -- prae -- sen -- ta,
  re -- prae -- sen --
  ta, __ %50
  re -- prae -- sen --
  _ ta. %52 FINIS
}

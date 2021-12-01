\version "2.22.0"

FirstSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 2/2 \autoBeamOff \tempoFirst
      \set Staff.timeSignatureFraction = 2/2
      \defaultTimeSignature
    b'1^\tuttiE a
    a2 a a g
    fis d' d c
    d d1 b2
    b b a1( %5
    b4 f b1) a2
    b1 d
    d2 d1 d2
    d d d1
    d r %10
    r2 c1 b2
    as2. g4 f2 a
    r b d1
    c b2. b4
    a1. g2 %15
    c4 g c2. c4 b2
    a1 g
    R\breve
    r2 d' d d
    es2. es4 h1 %20
    c\breve
    \time 1/1 g1
    \time 2/1 es'2. d4 c2 c
    d1 es4 b es2~
    es d es1 %25
    r1 es2. es4
    \time 1/1 d2 c
    \time 2/1 h1 c2 c
    h( c2.) c4 h2
    c1 r %30
    r r2 c~
    c4 c c2 h g
    h c4( d) es1
    d2 es2. es4 es2
    d h es2. d4 %35
    c2 b4( c) d2 c
    b c4( b) a1
    g c2. b4
    a2 a b4 c d2~
    \tempoFirstEnd d cis d1~ \noBreak %40
    d~ d\fermata \bar "||"
    \time 4/4 \unset Staff.timeSignatureFraction \tempoFirstTuo
      g,2 b \noBreak
    c4. es8 d c b g
    c2 b
    a8[ d, d' c] b2 %45
    a8 d4 d d d8~
    d e4 d8 cis cis d[ c?]
    b4. c16[ b] a4. b16[ a]
    g2 a4 r
    g2 b %50
    c4. es8 d c b g
    c2 b
    a4 h c8[ g] c4~
    c h c r
    r8 f f es? d4. d8 %55
    es2 r
    r8 d c b a4 b~
    b a b2
    d es4. g8
    f es d b es2 %60
    d c8[ f, f' es?]
    d2 c
    f, r
    R1*2 %65
    r8 f' f es d2~
    d~ d8[ b] d4~
    d c d r
    g,2 b
    c4. es8 d d d c %70
    b[ g] b4 a2~
    a4 g2 fis8[ g]
    a2 b~
    b4 c8[ b] a!4 b
    a2 g4 \tempoFirstEnd es' %75
    d d es2~
    es4 d8[ c] d2\fermata \bar "|." %77 finis
  }
}

FirstSopranoLyrics = \lyricmode {
  Sub tu -- %1
  um prae -- si -- di --
  um con -- fu -- gi --
  mus, San -- cta
  De -- i Ge -- %5
  ne --
  trix. No --
  stras de -- pre --
  ca -- ti -- o --
  nes %10
  ne de --
  spi -- ci -- as, ne,
  ne, in
  ne -- ces -- si --
  ta -- _ %15
  _ _ _ ti -- bus
  no -- stris,

  sed a per --
  i -- cu -- lis %20
  cun --
  ctis
  li -- be -- ra nos
  sem -- _ _ _
  _ per, %25
  Vir -- go
  glo -- ri --
  o -- sa et
  be -- ne -- di --
  cta. %30
  Do --
  mi -- na no -- stra,
  ad -- vo -- ca --
  ta, Do -- mi -- na
  no -- stra, ad -- vo -- %35
  ca -- ta, __ ad -- vo --
  ca -- ta __ no --
  stra, ad -- vo --
  ca -- ta no -- _ _
  _ stra. __ %40

  Tu -- o
  Fi -- li -- o nos re -- com --
  men -- _
  _ _ %45
  da, nos re -- com -- men --
  _ da, re -- com -- men --
  _ _ _ _
  _ da.
  Tu -- o %50
  Fi -- li -- o nos re -- com --
  men -- _
  _ _ _ _
  _ da,
  nos re -- con -- ci -- li -- %55
  a,
  nos re -- prae -- sen -- _
  ta. Tu --
  o Fi -- li --
  o nos re -- com -- men -- %60
  _ _
  _ _
  da,

  nos re -- prae -- sen -- %66
  _
  _ ta.
  Tu -- o
  Fi -- li -- o nos re -- prae -- %70
  sen -- _ _
  _ _
  _ _
  _ _ _
  _ ta, nos %75
  re -- prae -- sen --
  _ ta. %77 finis
}

SecondSopranoNotes = {
  \relative c' {
    \clef treble
    \key c \dorian \time 4/4 \autoBeamOff \tempoSecondSub
    R1
    R
    c'2^\tuttiE c
    c4 c c8. c16 c8 c
    b8. a16 g4 es'8 d c b %5
    as4 a b h
    c8[ d] es2 d8[ c]
    d4. d8 c4 es~
    es8 f g2 c,4
    d4. d8 d4 es~ %10
    es8 es es d c4. c8
    d4 r r2
    d2 d
    d4 d d8. d16 d8 c
    b8. a16 g4 es'8 es d c %15
    b4 h c cis
    d8[ e f e] d2~
    d4 c4. b8[ a c]
    b[ a g b] a4 b
    a2 d8 c b a %20
    g4. g8 f4 f'~
    f8 f f4 es d~
    d8 c h g h[ c d c]
    h[ c h a] h[ g h c]
    d[ c h d] c[ d es d] %25
    c4 d4. d8 d4
    es8 d c c c4 h
    c2 c4. c8
    c4 c \tempoSecondSubFinis c4. c8 \noBreak
    c1\fermata \bar "||" %30
    \time 3/4 \tempoSecondNostras r4 b^\solo b \noBreak
    c4. c8 c c
    c4 b r
    r es^\tutti es
    des4. des8 des des %35
    des4 c r
    r f^\solo es!
    des4. des8 c4
    \mvTrr \mvDl h2\fermata\f^\tutti r4
    r c^\soloE c %40
    des4. des8 c4
    \mvTrr \mvDl f2\fermata\f^\tutti r4
    es4. d8 c b!
    as4 c h8[ c]
    d4. d8 c4~ %45
    c c( h)
    c2 r4
    R2.*5 %52
    d4.^\tutti d8 d4
    R2.
    c4. c8 c4 %55
    b b2
    a4 a a
    d4.( c8) b([ a])
    b[( a]) b4 b
    c4. c8 b4~ %60
    b a d~
    d d c
    b d es
    a,2 b4~
    b a2 %65
    g4 r r
    R2.*3
    b4.^\tutti b8 b4 %70
    c4. c8 b4
    c b r
    R2.*2
    c4.^\tutti c8 b4 %75
    a b2
    a4 r r
    R2.*3 %80
    c4.^\tutti c8 h4
    c \tempoSecondNostrasFinis \once \tieDashed c2~ \noBreak
    c4 h2\fermata \bar "||"
    \time 4/4 \tempoSecondTuo R1*9 %92
    r2 g
    b fis4. fis8
    c'4 r8 c h4 b %95
    a2 g8 b a g
    fis[ a] d2 c4~
    c b2 a4~
    a g fis g~
    g fis g d'~ %100
    d8 c b[ g] c[ a c b]
    a[ fis] a4 g c~
    c8 c d2 c4
    r8 d g f es[ c f es]
    d[ b es d] c[ as] d[ c16 d] %105
    es8[ b] es2 d4
    es r r2
    r8 es d c h4 c~
    c h es2
    d c %110
    b as
    g~ \mvDlll g\fermata\pp
    \mvDl es'\fermata\f r8 es d c
    h4( c2 h4)
    c8 c b a! b[ g b c] %115
    d[ g,] d'4. c16[ b] a8[ d]
    g, c, es g as[ f] as4~
    as g2 c4~
    c8 c h4 c8 g' f es
    d2. c4 %120
    h c2 h4
    c2~ \mvDl c\fermata\p
    \mvDl h\fermata\f r4 \tempoSecondTuoB c
    c c \tempoSecondTuoFinis c2\ff
    c1\pp\fermata \bar "|." %125 finis
  }
}

SecondSopranoLyrics = \lyricmode {
  Sub tu -- %3
  um prae -- si -- di -- um con --
  fu -- gi -- mus, San -- cta De -- i %5
  Ge -- _ _ _
  _ _ _
  _ ne -- trix, San --
  cta De -- i
  Ge -- ne -- trix, San -- %10
  cta De -- i Ge -- ne --
  trix.
  Sub tu --
  um prae -- si -- di -- um con --
  fu -- gi -- mus, San -- cta De -- i %15
  Ge -- _ _ _
  _ _
  _ _
  _ _ ne --
  trix, San -- cta De -- i %20
  Ge -- ne -- trix, San --
  cta De -- i, San --
  cta De -- i Ge --
  _ _
  _ _ %25
  _ _ ne -- trix,
  San -- cta De -- i Ge -- ne --
  trix, San -- cta
  De -- i Ge -- ne --
  trix. %30
  No -- stras
  de -- pre -- ca -- ti --
  o -- nes,
  no -- stras
  de -- pre -- ca -- ti -- %35
  o -- nes
  ne de --
  spi -- ci -- as,
  ne,
  ne de -- %40
  spi -- ci -- as,
  ne,
  in ne -- ces -- si --
  ta -- _ _
  _ ti -- bus __ %45
  no --
  stris,

  li -- be -- ra, %53

  li -- be -- ra %55
  nos sem --
  per, Vir -- go
  glo -- ri --
  o -- sa et
  be -- ne -- di -- %60
  cta, et __
  be -- ne --
  di -- cta, et
  be -- ne --
  di -- %65
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

  Tu -- %93
  o Fi -- li --
  o nos re -- com -- %95
  men -- da, nos re -- prae --
  sen -- _ _
  _ _
  _ _ _
  _ ta, re -- %100
  prae -- sen -- _
  _ _ ta, re --
  prae -- sen -- ta,
  nos re -- prae -- sen --
  _ _ _ %105
  _ _ _
  ta,
  nos re -- prae -- sen -- _
  ta, re --
  prae -- sen -- %110
  _ _
  ta, __
  nos, nos re -- prae --
  sen --
  ta, nos re -- prae -- sen -- %115
  _ _ _ _
  ta, nos re -- prae -- sen -- _
  ta, re --
  prae -- sen -- ta, nos re -- prae --
  sen -- _ %120
  _ _ _
  ta, __
  nos, nos
  re -- prae -- sen --
  ta. %125 finis
}

ThirdSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 3/2 \autoBeamOff \tempoThird
    r2 r d'^\tuttiE
    e e e
    f2. f4 f2
    f f e
    f c c %5
    f e1
    \tempoThirdB d d2
    cis1.\fermata
    \tempoThirdC r2 c c
    c2. c4 c f %10
    e2 e r
    r e e
    e2. d4 d2
    d1 r2
    e1 r2 %15
    a,1 r2
    e'2. d4 c h
    c2. c4 c2
    c2. c4 c c
    h?2. h4 c2 %20
    h1.\trill
    a1 r2
    c2. c4 c c
    h2. h4 h2-!
    \tempoThirdInNec r2 a^\solo a %25
    a( b!) a
    gis2.^\tuttiE gis4 a2
    c c d
    d2. d4 c2~
    \tempoThirdInNecFinis c h?1 \noBreak %30
    a1.\fermata \bar "||"
    \tempoThirdSed a2 a a \noBreak
    g2. g4 a2
    d c1
    d2. e4 f2 %35
    f f( e)
    f c cis
    d2. e4 f2
    e f g
    e1 f2~ %40
    f e1
    d1 r2
    d2. d4 d2
    c c r
    c2. c4 b2 %45
    d d( c)
    d r r
    es1 es2
    es1 d2
    cis2. cis4 d2 %50
    d d1~
    \tempoThirdSedFinis d2 cis h? \noBreak
    cis1.\fermata \bar "||"
    \time 4/4 \tempoThirdTuo r4 d2 cis4 \noBreak
    d4. d8 a4 r8 g %55
    f d d'2 c!4
    h e8[ d] cis4 d8[ e]
    f[ d] f4 e8.[ d16] c8[ h16 a]
    h2 a4. f8
    g[( f]) e4.( d8) d'4~ %60
    d cis8. cis16 d4 r8 f
    e4. e8 d[( c] h4
    e) a, r2
    R1
    r8 a h cis d[ e] f4~ %65
    f e d2
    c b
    a g4 c~
    c b4. b8 a[( g16 f]
    g2) f4 f'~ %70
    f e f4. f8
    c4 r8 b a f f'4~
    f e f r
    r r8 c a f c'4
    d4. c8 h4 cis8[ d] %75
    e[ a,] f'4 e2
    d c8 e c a
    h2.( a4)
    h2 r8 e c a
    h4 cis d8[ a] d4~ %80
    d cis d8 f, g a
    b[ c] d2 c4~
    c b c d
    es2 d4 c
    d r8 f d b es4( %85
    a, b) a2
    r4 d2 cis4
    d4. d8 a4 r8 g
    f d d'2( cis4)
    d2 e %90
    f4. e8 e2
    d8 f, g a b[( c] d4)
    cis4. cis8 d e f4
    e2 d4 d~
    d d \tempoThirdTuoFinis d2~ %95
    d d\fermata \bar "|." %96 finis
  }
}

ThirdSopranoLyrics = \lyricmode {
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
  ne,
  ne, %15
  ne,
  in ne -- ces -- si --
  ta -- ti -- bus,
  in ne -- ces -- si --
  ta -- ti -- bus %20
  no --
  stris,
  in ne -- ces -- si --
  ta -- ti -- bus,
  in ne -- %25
  ces -- si --
  ta -- ti -- bus,
  ne -- ces -- si --
  ta -- ti -- bus __
  no -- %30
  stris.
  Sed a per --
  i -- cu -- lis
  cun -- ctis
  li -- be -- ra %35
  nos sem --
  per, Vir -- go
  glo -- ri -- o --
  sa et be --
  ne -- _ %40
  di --
  cta.
  Do -- mi -- na
  no -- stra,
  me -- di -- a -- %45
  trix no --
  stra,
  ad -- vo --
  ca -- ta,
  ad -- vo -- ca -- %50
  ta no --
  _ _
  stra.
  Tu -- o
  Fi -- li -- o nos %55
  re -- com -- men -- _
  _ _ _ _
  _ _ _ _
  _ da, nos
  re -- con -- ci -- %60
  _ li -- a, nos
  re -- prae -- sen --
  ta,

  nos re -- prae -- sen -- _ %65
  _ _
  _ _
  _ ta, nos __
  re -- prae -- sen --
  ta. Tu -- %70
  o Fi -- li --
  o nos re -- com -- men --
  _ da,
  nos re -- prae -- sen --
  _ _ _ _
  _ _ _
  _ ta, nos re -- com --
  men --
  da, nos re -- prae --
  sen -- _ _ _ %80
  _ ta, nos re -- prae --
  sen -- _ _
  _ _ _
  _ _ _
  ta, nos re -- prae -- sen -- %85
  ta.
  Tu -- o
  Fi -- li -- o nos
  re -- com -- men --
  da, nos %90
  re -- prae -- sen --
  ta, nos re -- prae -- sen --
  ta, nos re -- prae -- sen --
  ta, nos re --
  prae -- sen -- %95
  ta. %96 finis
}

FourthSopranoNotes = {
  \relative c' {
    \clef treble
    \key d \minor \time 2/2 \autoBeamOff \tempoFourth
    R1*4
    r2 a'^\tuttiE %5
    h c4 a
    d8. d16 d8 d d8. d16 c8[( h])
    a a b b a[( g)] f([ g)]
    a4 r e'8 e f f
    e[ d] c4 d8[ a] d4~ %10
    d c h4. h8
    a4 a2 a4
    f'8 f e d cis[ d e cis]
    d[ e f d] f4. e8
    d[ c16 b] c4~ c8[ b a c] %15
    b[ c] d4. b8 d4
    a2 r4 d8 c
    b g b4. b8 a4
    g2. a4
    b8[ g] b2 \once \tieDashed a4~ \noBreak %20
    \tempoFourthB a2 g4 r\fermata \bar "||"
    \tempoFourthSed r8 c c c c8. c16 c4 \noBreak
    c c r2\fermata
    r8 a a a a8. a16 a4 \noBreak
    g g r2\fermata \bar "||" %25
    \time 3/4 \tempoFourthLibera h4. h8 c4 \noBreak
    e e2
    e r4
    R2.
    r4 d d %30
    h4.( a8) h([ g])
    c4 c c
    a2 d4
    h h c
    e d2 %35
    c4 g g8 g
    a4 g r
    a8 a c4 a
    d c r
    \tempoFourthAdvocata r e e %40
    f2 e4
    d2.~ \noBreak
    d4 cis2\fermata \bar "||"
    \time 4/4 \tempoFourthTuo R1*6 %49
    d4 d c8. c16 d4 %50
    r8 h a c d4. c16[ h]
    c8[ a h cis] d4 a
    R1*2
    r8 c h d c4 e %55
    d2. c4
    h2 a4 r
    R1*2
    d4 d c8. c16 d4 %60
    r8 h a cis d a r a'~
    a a f8. f16 g4 r8 g
    f4 es d8[ g16 f] e8[ d]
    cis4 d e f
    e2 d4 r\fermata %65
    \tempoFourthTuoFinis r a d c
    b8[( g] \once \stemUp b2 a8[ g])
    a2 r\fermata \bar "|." %68 finis
  }
}

FourthSopranoLyrics = \lyricmode {
  Sub %5
  tu -- um prae --
  si -- di -- um con -- fu -- gi -- mus,
  San -- cta De -- i Ge -- ne --
  trix, San -- cta De -- i
  Ge -- _ _ _ %10
  _ _ ne --
  trix. No -- stras
  de -- pre -- ca -- ti -- o --
  _ _ _
  _ _ %15
  _ _ _ _
  nes in ne --
  ces -- si -- ta -- ti -- bus
  no -- _
  _ _ _ %20
  stris,
  sed a per -- i -- cu -- lis
  cun -- ctis,
  sed a per -- i -- cu -- lis
  cun -- ctis %25
  li -- be -- ra
  nos sem --
  per,

  Vir -- go %30
  glo -- ri --
  o -- sa et
  be -- ne --
  di -- cta, be --
  ne -- di -- %35
  cta. Do -- mi -- na
  no -- stra,
  me -- di -- a -- trix
  no -- stra,
  ad -- vo -- %40
  ca -- ta
  no --
  stra.

  Tu -- o Fi -- li -- o %50
  nos re -- com -- men -- _
  _ _ da,

  nos re -- prae -- sen -- _ %55
  _ _
  _ ta.

  Tu -- o Fi -- li -- o %60
  nos re -- prae -- sen -- ta. Tu --
  o Fi -- li -- o nos
  re -- prae -- sen -- _
  _ _ _ _
  _ ta, %65
  nos re -- prae --
  sen --
  ta. %68 finis
}

FifthSopranoNotes = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoFifth
    R1*3
    r2 a'8.^\tuttiE a16 a8 a
    d8. d16 c!4 h h %5
    r8 e d d c2
    h8 h c4. c8 h4
    c r r2
    h4 h r2
    c4 c r2 %10
    dis2 dis\fermata
    r4 dis8. dis16 e8 e e8[( dis])
    e4 r r8 e d d
    e e d d e4 d
    r2 r8 fis e e %15
    fis fis16 fis e8 e fis8. fis16 e4
    r2 r8 g fis fis
    g g fis fis g4 fis
    e2 dis8 dis e4~
    e dis e\fermata r %20
    fis\fermata r r fis
    e4. e8 e4( dis)
    e e c h
    \once \slurDown c2.( h8[ a])
    h2 r\fermata \bar "|." %25 finis
  }
}

FifthSopranoLyrics = \lyricmode {
  In ne -- ces -- si -- %4
  ta -- ti -- bus no -- stris, %5
  et be -- ne -- di --
  cta, et be -- ne -- di --
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
  nos re -- prae -- sen --
  _ ta, %20
  nos, nos
  re -- prae -- sen --
  ta, nos re -- prae --
  sen --
  ta. %25 finis
}

SixthSopranoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 2/1 \autoBeamOff \tempoSixth
      \set Staff.timeSignatureFraction = 2/2
      \defaultTimeSignature
    c'1^\tuttiE a
    d2 c b d~
    d4 c b g a2 b~
    b a g c~
    c4 b a g f2 c'~ %5
    c4 b a2 h c
    d e d2. d4
    \time 3/2 \unset Staff.timeSignatureFraction c1 r2
    R1.
    r2 c b! %10
    a2. b4 c2
    d1.~
    d2 d d~
    d4 c c1
    r2 c b %15
    a2. a4 b2~
    b a a
    a1.
    \time 2/1 \set Staff.timeSignatureFraction = 2/2 g2 b a a
    b b4 b b2 a %20
    R\breve
    R
    R\fermata \bar "||"
    \time 3/2 \unset Staff.timeSignatureFraction
      es'2. es4 d2
    d d1 %25
    cis2 e e
    f1 e2
    d d e
    cis1 d2~
    d d( cis) %30
    \time 2/1 \set Staff.timeSignatureFraction = 2/2 d a2. a4 a2
    b a r1
    \time 3/2 \unset Staff.timeSignatureFraction r2 a a
    b2. b4 b2
    b b a %35
    a1 g2
    \time 2/1 \set Staff.timeSignatureFraction = 2/2 r2 a2. a4 a a
    a2 a r1
    \time 3/2 \unset Staff.timeSignatureFraction  R1.*4 %42
    \time 2/1 \set Staff.timeSignatureFraction = 2/2 r2 e'2. d4 c h
    c2 h r1
    \time 3/2 \unset Staff.timeSignatureFraction r2 h h %45
    c2. c4 c2
    c c c
    h2. h4 c2
    h h1
    a2 cis cis %50
    d2. d4 d2
    d d d
    cis cis d
    d1 c2~
    c b b~ %55
    b b a
    a1.~
    a2 g r
    r f' f
    d2. c4 b2 %60
    b1 a2
    g g1
    f2 es'1\fermata
    \time 2/2 r2 es
    d c %65
    d1~
    \time 3/2 d2 c b
    c1.\fermata \bar "|." %68 finis
  }
}

SixthSopranoLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- _
  di -- um con -- fu -- _
  gi -- mus, San --
  _ _ _ _ _ %5
  _ _ _ cta
  De -- i Ge -- ne --
  trix.

  Ne de -- %10
  spi -- ci -- as,
  ne __
  de -- spi --
  ci -- as
  in ne -- %15
  ces -- si -- ta --
  ti -- bus
  no --
  stris, sed a per --
  i -- cu -- lis cun -- ctis %20

  li -- be -- ra %24
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

  ad -- vo -- ca -- ta %43
  no -- stra,
  tu -- o %45
  Fi -- li -- o
  nos re -- prae --
  sen -- ta, re --
  prae -- sen --
  ta, tu -- o %50
  Fi -- li -- o
  nos re -- \xE com --
  men -- da, \x nos
  re -- prae --
  sen -- ta, __ %55
  re -- prae --
  sen --
  ta,
  tu -- o
  Fi -- li -- o %60
  nos re --
  com -- men --
  da, nos,
  nos
  re -- prae -- %65
  sen --
  _ _
  ta. %68 finis
}

SeventhSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 3/2 \autoBeamOff \tempoSeventh
    R1.*2
    r2 r b'^\tuttiE
    a2. a4 a2
    b4 b c2 b %5
    b4 a a2 r
    d2. d4 d d
    c2. c4 b2
    c c c
    c2. c4 b2( %10
    a) a1
    g2 r4 d' d d
    c2 c4 c4 d2
    c f4 es d c
    b2( c a) %15
    b r r
    r g'4 f e! d
    cis2 cis4 cis d2
    d d( cis)
    d1\fermata r2 %20
    a2. b4 c2
    d c r
    r c1
    d1.
    g,2 g1 %25
    f4 a2 b4 c a
    d2 c r
    R1.
    e1 d2
    d d2. cis4 %30
    d f2 f4 e d
    d2 cis r
    r d d
    b2. a4 h2
    c1 b2 %35
    a a1
    g2 r4 d' c b
    a( b) c2 r
    r r4 d c b
    a4. b8 c2 r %40
    r r4 d c b
    a2 d b
    a a1
    g2 r4 es' d c
    h( c) d2 r %45
    r r4 es d c
    h4. c8 d2 r
    r r4 es d c
    h2 h c
    h c1~ %50
    c2 h a
    h1.\fermata \bar "|." %52 finis
  }
}

SeventhSopranoLyrics = \lyricmode {
  Con -- %3
  fu -- gi -- mus,
  San -- cta De -- i %5
  Ge -- ne -- trix.
  In ne -- ces -- si --
  ta -- ti -- bus,
  ne -- ces -- si --
  ta -- ti -- bus, __ %10
  no --
  stris, sed a per --
  i -- cu -- lis cun --
  ctis li -- be -- ra nos
  sem -- %15
  per,
  Vir -- go glo -- ri --
  o -- sa et be --
  ne -- di --
  cta. %20
  Do -- mi -- na
  no -- stra,
  nos
  re --
  com -- men -- %25
  da, me -- di -- a -- trix
  no -- stra,

  nos re --
  con -- ci -- li -- %30
  a, ad -- vo -- ca -- ta
  no -- stra,
  tu -- o
  Fi -- li -- o
  nos re -- %35
  prae -- sen --
  ta, nos re -- com --
  men -- da,
  nos re -- con --
  ci -- li -- a, %40
  nos re -- prae --
  sen -- ta, re --
  prae -- sen --
  ta, nos re -- com --
  men -- da, %45
  nos re -- con --
  ci -- li -- a,
  nos re -- com --
  men -- da, re --
  com -- men -- %50
  _ _
  da. %52 finis
}

EighthSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \major \time 4/4 \autoBeamOff \tempoEighth
    h'2^\tuttiE h4 a8 a
    a8. a16 g8 h h8. a16 a8 h~
    h h c c a4. a8
    h2 r\fermata
    h4 h c8 c cis cis %5
    d4 dis e e
    e8. dis16 dis4 r8 e e d?
    c8. c16 cis4 d a
    r2 fis'8 e d cis?
    d4 e8 e e4 d %10
    cis2 h4 r
    dis4 dis8 dis e h e4~
    e8 e d d d4 cis
    cis4. cis8 d a d4~
    d8 d c c h2~ %15
    h4 a a2\fermata
    r4 a8 b c8. b16 c4
    r8 a d c b([ a)] a4
    r h8 c d8. c16 d4
    r8 h es d c8. c16 h4 %20
    r d g f
    es2.( d8[ c)]
    d2 r\fermata \bar "|." %23 finis
  }
}

EighthSopranoLyrics = \lyricmode {
  Sub tu -- um prae --
  si -- di -- um con -- fu -- gi -- mus, San --
  cta De -- i Ge -- ne --
  trix.
  No -- stras de -- pre -- ca -- ti -- %5
  o -- nes ne de --
  spi -- ci -- as, sed a per --
  i -- cu -- lis cun -- ctis,
  Vir -- go glo -- ri --
  o -- sa et be -- ne -- %10
  di -- cta.
  Do -- mi -- na no -- stra, me --
  di -- a -- trix no -- stra,
  me -- di -- a -- trix, ad --
  vo -- ca -- ta no -- %15
  _ stra,
  tu -- o Fi -- li -- o
  nos re -- com -- men -- da,
  tu -- o Fi -- li -- o
  nos re -- con -- ci -- li -- a, %20
  nos re -- prae --
  sen --
  ta. %23 finis
}

NinthSopranoNotes = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoNinth
    e'2^\tuttiE f
    e4 e e8. e16 d8 d
    e8. e16 e4 c8 c d d
    h4. h8 c4 r
    r2 cis8. cis16 cis8 cis %5
    cis cis d d d8. d16 cis4
    d8 d cis e d4 d8 d
    d4( cis) d r
    r2 r8 a a b
    c4 c8 d es([ d]) es4 %10
    d8. d16 c8 b? a4 a8[( b])
    c8. c16 b8 a g4 g8 a
    b([ g] b2) a4 \noBreak
    g2 f\fermata \bar "||"
    \time 3/2 c'2. c4 c2 \noBreak %15
    c b r
    d2. d4 d d
    d2 c! r
    r h!^\solo h
    c1 h2 %20
    a1.
    \time 4/4 gis4 e'8^\tuttiE e c8. c16 c8 cis
    d d d([ cis)] d4 d8 d
    h!8. h16 h8 h c c c h
    c4 c8 c a8. a16 a8 d %25
    d c h4 a e'
    f e f2~
    f4 e8[ d] e2\fermata \bar "|." %28 finis
  }
}

NinthSopranoLyrics = \lyricmode {
  Sub tu --
  um prae -- si -- di -- um con --
  fu -- gi -- mus, San -- cta De -- i
  Ge -- ne -- trix.
  De -- pre -- ca -- ti -- %5
  o -- nes ne de -- spi -- ci -- as
  in ne -- ces -- si -- ta -- ti -- bus
  no -- stris,
  sed a per --
  i -- cu -- lis cun -- ctis %10
  li -- be -- ra nos sem -- per, __
  Vir -- go glo -- ri -- o -- sa et
  be -- ne --
  di -- cta.
  Do -- mi -- na %15
  no -- stra,
  me -- di -- a -- trix
  no -- stra,
  ad -- vo --
  ca -- ta %20
  no --
  stra, tu -- o Fi -- li -- o nos
  re -- com -- men -- da, tu -- o
  Fi -- li -- o nos re -- con -- ci -- li --
  a, tu -- o Fi -- li -- o nos %25
  re -- prae -- sen -- ta, nos
  re -- prae -- sen --
  _ ta. %28 finis
}

TenthSopranoNotes = {
  \relative c' {
    \clef treble
    \key g \dorian \time 4/4 \autoBeamOff \tempoTenth
    R1*6 %6
    d'2^\tuttiE es
    d4. c8 h4 c~
    c8[ b16 a] b8[ c] d8. d16 c4~
    c8 b4( a8) a4( g8.) g16 %10
    a4 e'4.( d8) cis cis
    d([ a] d4.) d8 cis4
    r2 e4. d8
    cis4 d es d8 d
    cis4( d2 cis4) %15
    d4 a4. a8 a4
    b8 c d4 es2
    d es4. es8
    c([ es)] d([ c)] d4. d8
    c4 b a b~ %20
    b a b d~
    d d d d
    es2 d4 c
    h8 h c2( h4)
    c4 c2 c8 c %25
    es2 d4 d~
    d8 c f4. f8 f es
    d4( es4.) es8 d4
    es8 b4 b8 c4 d
    es2 d4. c8 %30
    b[ c] d2 c4 \noBreak
    d1\fermata \bar "||"
    R1*7 %39
    r8 c c b a([ d, d' c] %40
    b2) a4 r
    g2 b
    h4. h8 c4 r8 cis
    d a d2 cis4
    d2 d,4 r %45
    r8 c' c b a4( b8[ c]
    d4) d, d'2
    es e4. e8
    f4 r8 fis g d \once \tieDashed g4~
    g fis g f %50
    es d es2~
    es4 d8[ c] d2\fermata \bar "|." %52 FINIS
  }
}

TenthSopranoLyrics = \lyricmode {
  Sub tu -- %7
  um prae -- si -- _
  _ _ di -- um __
  con -- fu -- gi -- %10
  mus. Ne, __ ne de --
  spi -- ci -- as
  in ne --
  ces -- si -- ta -- ti -- bus
  no -- %15
  stris, sed a per --
  i -- cu -- lis cun --
  ctis li -- be --
  ra __ nos, li -- be --
  ra nos sem -- _ %20
  _ per, Vir --
  go glo -- ri --
  o -- sa et
  be -- ne -- di --
  cta. Do -- mi -- na %25
  no -- stra, me --
  di -- a -- trix, me -- di --
  a -- trix no --
  stra, ad -- vo -- ca -- ta
  no -- _ _ %30
  _ _ _
  stra.

  Nos re -- com -- men -- %40
  da,
  tu -- o
  Fi -- li -- o nos
  re -- prae -- sen -- _
  _ ta, %45
  nos re -- prae sen --
  ta, tu --
  o Fi -- li --
  o nos re -- prae -- sen --
  _ ta, nos %50
  re -- prae -- sen --
  _ ta. %52 FINIS
}

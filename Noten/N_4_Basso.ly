%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

FirstBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/2 \autoBeamOff \tempoFirst
			\set Staff.timeSignatureFraction = 2/2
			\defaultTimeSignature
		g'1^\tuttiE g
		fis2 fis g2. g4
		d2 d es2. es4
		d2 r g1
		es f2 es %5
		d es f2. f4
		b,2 b'1 b2
		as as as as
		g\breve
		g2 g1 f2 %10
		es2. d4 c2 e
		r f1 es2
		d2. c4 b2 b'~
		b a1 g2~
		g fis g2. g4 %15
		es1 d2( g
		d1) g,2 g'
		g g b2. b4
		fis1 g
		c, g'2. f4 %20
		es2 es as1
		\time 1/1 es
		\time 2/1 R\breve
		b'2. as4 g2 c
		as( b) g1 %25
		as2. as4 g2 es
		\time 1/1 b'2. as4
		\time 2/1 g1 as2( f)
		g( c) g1
		c,1 r %30
		R\breve
		r1 g'2. g4
		g2 es c1
		r2 c'2. c4 c2
		h g c2. b?4 %35
		a2 g fis fis
		g c, d1
		g,1 r
		f'2. es4 d2 b
		\tempoFirstEnd es1 d~ %40
		d\breve \bar "||"
		\time 4/4 \unset Staff.timeSignatureFraction \tempoFirstTuo R1*4 %45
		d2 f
		g4. b8 a g f d
		g2( f
		e8[ a, a' g] f[ d e fis]
		g4) g, r g' %50
		es c b'2~
		b4( a2 g4~)
		g f es4. f8
		g2 c,8 c' c b
		a4. a8 b2 %55
		r r8 f f es
		d4( es f b
		f2) b,
		R1*3 %61
		r2 f'
		a b4. d8
		c b a f b2(
		a g) %65
		f r
		r8 b b a g4( f
		es2) d4 d
		d d d4. d8
		d4 d d d %70
		d2 d4 d
		d d d2
		d8 d' d c b4 g
		es' c d( g,
		d2) g4 \tempoFirstEnd c %75
		h g c,2
		g'1 \bar "|." %77 FINIS
	}
}

FirstBassoLyrics = \lyricmode {
	Sub tu -- %1
	um prae -- si -- di --
	um con -- fu -- gi --
	mus, San --
	cta, San -- cta %5
	De -- i Ge -- ne --
	trix. No -- stras
	de -- pre -- ca -- ti --
	o --
	nes ne de -- %10
	spi -- ci -- as, ne,
	ne de --
	spi -- ci -- as in __
	ne -- ces --
	si -- ta -- ti -- %15
	bus no --
	stris, sed
	a per -- i -- cu --
	lis cun --
	ctis li -- be -- %20
	ra nos sem --
	per,
	
	li -- be -- ra nos
	sem -- per, %25
	Vir -- go glo -- ri --
	o -- sa
	et be --
	ne -- di --
	cta, %30
	
	Do -- mi --
	na no -- stra,
	Do -- mi -- a
	no -- stra, ad -- vo -- %35
	ca -- ta, ad -- vo --
	ca -- ta, no --
	stra,
	ad -- vo -- ca -- ta
	no -- stra. __ %40
	
	Tu -- o %46
	Fi -- li -- o nos re -- com --
	men --
	
	da, nos %50
	re -- com -- men --
	
	da, re -- com --
	men -- da, nos re -- con --
	ci -- li -- a, %55
	nos re -- prae --
	sen --
	ta.
	
	Tu -- %62
	o Fi -- li --
	o nos re -- com -- men --
	%65
	da,
	nos re -- prae -- sen --
	ta, nos
	re -- con -- ci -- li --
	a, nos re -- com -- %70
	men -- da, nos
	re -- prae -- sen --
	ta, nos re -- prae -- sen -- ta,
	re -- prae -- sen --
	ta, nos %75
	re -- prae -- sen --
	ta. %77 FINIS
}

SecondBassoNotes = {
	\relative c {
		\clef bass
		\key c \dorian \time 4/4 \autoBeamOff \tempoSecondSub
		R1*5 %5
		r2 g'
		g g4 g
		g8. g16 g8 f es8. d16 c4
		as'8 as g f es4( e
		f fis g8[ f? es d] %10
		c4. d16[ es] f4 es
		d8[ g, g' f] es4 d8[ c]
		d4 g d4.) d8
		g,4 r r2
		R1*3 %17
		r2 d''
		d d4 d
		d8. d16 d8 c b8. a16 g4 %20
		es'8 d c b as4( a
		b h c f,
		g4.) g8 g,4 g'~
		g4 g2 g4~
		g g2 g4~ %25
		g8 g f8 es d8. d16 g8([ f)]
		es es es f g4. g8
		c,4 f2 e4
		f c \tempoSecondSubFinis f4. f8
		c1 \bar "||" %30
		\time 3/4 \tempoSecondNostras R2.*3
		r4 es^\tuttiE es
		e4. e8 e e %35
		f4 f r
		R2.*2
		\mvTrr d'2\fermata-\tweak DynamicText.X-offset #-2 -\fE^\tuttiE r4
		R2.*2
		\mvTrr h2\fermata-\tweak DynamicText.X-offset #-2 -\fE^\tuttiE r4
		R2.
		f4. es8 d c
		g'4. g8 as4( %45
		f) g2
		c, r4
		r8 c'^\solo g([ f)] es([ d)]
		es4. d8 c4
		r g' g %50
		c4. d8 c4
		h g r
		f4.^\tuttiE f8 f4
		R2.
		es4. es8 d4 %55
		g cis,2
		d4 r r
		R2.*3 %60
		r4 d d
		g4.( f8) es([ d)]
		es4 d c
		d2 g4~
		g d2 %65
		g,4 r r
		R2.*3
		es'4.^\tuttiE es8 es4 %70
		as4. as8 g4
		as es r
		R2.*2
		a!4.^\tuttiE a8 g4 %75
		fis g2
		d4 r r
		R2.*3 %80
		as'4.^\tuttiE as8 g4
		c, \tempoSecondNostrasFinis fis2
		g2.\fermata \bar "||"
		\time 4/4 \tempoSecondTuo c,2^\tuttiE es
		h4. h8 f'4 r8 f %85
		e4 es d2
		c8 c b a g[( a b c]
		d[ e fis d] e[ d e fis]
		g[ d] g2 fis4)
		g r8 f es([ f)] es([ d)] %90
		c([ d es c] g'[ a h g]
		a[ g a h] c[ g] c4~
		c h) c2
		R1*2 %95
		r2 r8 g f es
		d([ c)] b g' c b a([ f]
		b[ a g es] a[ g fis d]
		g[ f? es c] d4 g)
		d4 r g2 %100
		b fis4. fis8
		c'4 r8 c h4 b
		a( h c8[ g] c4~
		c b2 as4~
		as g2 f4 %105
		es8[ f g es] as4 b)
		es, r r8 g es d
		c4( f \once \tieDashed g2~)
		g c,8 c' as f
		b([ as g es] as[ g f d] %110
		g[ f e c] f[ es? d c])
		h2~ h\fermata-\tweak DynamicText.X-offset #-4 -\pp
		c\fermata -\tweak DynamicText.X-offset #-2 -\fE r
		r8 g' es c f4( g
		c, d) g, r %115
		r2 d'
		es h4. h8
		f'4 r8 f e4 es
		d( g8[ f] es4) f
		g4. g8 c4( f, %120
		g1)
		c,2~ c\fermata-\tweak DynamicText.X-offset #-2 -\pE
		as'\fermata-\tweak DynamicText.X-offset #-2 -\fE r4 \tempoSecondTuoB e
		f c \tempoSecondTuoFinis f2\ff
		c1\pp \bar "|." %125 finis
	}
}

SecondBassoLyrics = \lyricmode {
	Sub %6
	tu -- um prae --
	si -- di -- um con -- fu -- gi -- mus,
	San -- cta De -- i Ge --
	
	ne -- %13
	trix.
	
	Sub %18
	tu -- um prae --
	si -- di -- um con -- fu -- gi -- mus, %20
	San -- cta De -- i Ge --
	
	ne -- trix. Sub __
	tu -- um __
	prae -- si -- %25
	di -- um con -- fu -- gi -- mus,
	San -- cta De -- i Ge -- ne --
	trix, San -- cta
	De -- i Ge -- ne --
	trix. %30
	
	No -- stras %34
	de -- pre -- ca -- ti -- %35
	o -- nes
	
	ne, %39
	
	ne, %42
	
	in ne -- ces -- si --
	ta -- ti -- bus __ %45
	no --
	stris,
	sed a __ per --
	i -- cu -- lis,
	a per -- %50
	i -- cu -- lis
	cun -- ctis
	li -- be -- ra,
	
	li -- be -- ra %55
	nos sem --
	per,
	
	Vir -- go %61
	glo -- ri --
	o -- sa et
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
	Tu -- o
	Fi -- li -- o nos %85
	re -- com -- men --
	da, nos re -- prae -- sen --
	
	ta, nos re -- prae -- %90
	sen --
	
	ta,
	
	nos re -- com -- %96
	men -- da, nos re -- prae -- sen --
	
	ta. Tu -- %100
	o Fi -- li --
	o, nos re -- com --
	men --
	
	da, nos re -- com -- %107
	men --
	da, nos re -- prae --
	sen -- %110
	
	ta, __
	nos,
	nos re -- prae -- sen --
	ta. %115
	Tu --
	o Fi -- li --
	o nos re -- prae --
	sen -- ta,
	re -- prae -- sen -- %120
	
	ta, __
	nos, nos
	re -- prae -- sen --
	ta. %125 finis
}

ThirdBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 3/2 \autoBeamOff \tempoThird
		r2 r d'^\tuttiE
		d cis a
		d2. d4 b2
		g c2. c4
		f,1 r2 %5
		R1.
		\tempoThirdB R
		R\fermataMarkup
		\tempoThirdC r2 f f
		a2. g4 a f %10
		c'2 c, r
		R1.*4 %15
		d'2. c4 h a
		gis2. gis4 gis2
		a2. g?4 fis e
		dis2. dis4 dis2
		e( gis a %20
		d, e1)
		a,2 a'4 g fis e
		dis2. dis4 dis2
		d2 d1
		\tempoThirdInNec R1.*2 %26
		\tempoThirdInNecB e'2.^\tuttiE d4 c h?
		a2( f d
		e2.) e4 a2(
		\tempoThirdInNecFinis dis,) e1 %30
		a,1.\fermata \bar "||"
		\tempoThirdSed f'2 f f
		c'2. c4 a2
		b1 a2
		g2. g4 f2 %35
		b c1
		f,2 r r
		R1.
		a2 d g,
		a cis d %40
		g, a1
		d, r2
		b2. b4 b2
		f' f r
		fis2. fis4 g2 %45
		f es1
		d2 d' d
		d( c4 h c2
		g a) b
		a2. g4 f2 %50
		d b'1
		\tempoThirdSedFinis a1.~
		a \bar "||"
		\time 4/4 \tempoThirdTuo R1*8 %61
		r4 a2 gis4
		a4. a8 d,4 r8 d
		c a a'2( gis4)
		a r f r %65
		r8 d e f g([ a] b4~
		b a2 g4~
		g f2 e4
		d2 e4 f
		c2) f,4 r %70
		R1*6 %76
		r2 r4 a'~
		a gis a4. a8
		e4 r8 d c a a'4~
		a( g f2 %80
		e) d4 r
		g r r8 g a b
		c[( d] es2 d4)
		c2 r8 b a f
		b4( a b c %85
		d) g, d2
		g4 f e2
		d4 d'2 cis4
		d4. d8 a4 r8 g
		f d d'2 cis4 %90
		d g, a2
		f8 d e f g([ a] b4~
		b a8[ g] f4 d
		a'2) d,~
		d~ \tempoThirdTuoFinis d~ %95
		d1 \bar "|." %96 finis
	}
}

ThirdBassoLyrics = \lyricmode {
	Sub
	tu -- um prae --
	si -- di -- um
	con -- fu -- gi --
	mus. %5
	
	No -- stras %9
	de -- pre -- ca -- ti -- %10
	o -- nes
	
	in ne -- ces -- si -- %16
	ta -- ti -- bus,
	in ne -- ces -- si --
	ta -- ti -- bus
	no -- %20
	
	stris, in ne -- ces -- si --
	ta -- ti -- bus,
	no -- stris
	%25
	
	in ne -- ces -- si -- 
	ta --
	ti -- bus __
	no -- %30
	stris.
	Sed a per --
	i -- cu -- lis
	cun -- ctis
	li -- be -- ra %35
	nos sem --
	per,
	
	et be -- ne --
	di -- cta, be -- %40
	ne -- di --
	cta.
	Do -- mi -- na
	no -- stra,
	me -- di -- a -- %45
	trix no --
	stra, ad -- vo --
	ca --
	ta
	ad -- vo -- ca -- %50
	ta no --
	stra. __
	
	Tu -- o %62
	Fi -- li -- o nos
	re -- com -- men --
	da, nos, %65
	nos re -- prae -- sen --
	
	ta. %70
	
	Tu -- %77
	o Fi -- li --
	o nos re -- com -- men  --
	%80
	da,
	nos, nos re -- com --
	men --
	da, nos re -- prae --
	sen -- %85
	ta, nos
	re -- prae -- sen --
	ta. Tu -- o
	Fi -- li -- o nos
	re -- com -- men -- da, %90
	re -- com -- men --
	da, nos re -- prae -- sen --
	
	ta. __ %96 finis
}

FourthBassoNotes = {
	\relative c {
		\clef bass
		\key d \minor \time 2/2 \autoBeamOff \tempoFourth
		d2^\tuttiE e
		f4 d a'8. a16 a8 a
		a8. a16 g8([ f)] e e f e
		d([ e f d] a'[ a, a' g]
		f4 g f8[ e] d4 %5
		g) e a r
		R1
		r2 a8 a b b
		a([ g f d] a'4) d,
		e f8 e d([ e)] f([ d)] %10
		e4( a e4.) e8
		a,4 r r2
		R1*4 %16
		r4 d2 fis4
		g4. g8 d4 d'8 c
		b g b4. b8 a4
		g2( c4 f, %20
		\tempoFourthB h,2) c4 r\fermata \bar "||"
		\tempoFourthSed r8 f f f es8. es16 es4
		d d^\critnote r2
		r8 d' d d c8. c16 c4
		b b, r2\fermata \bar "||" %25
		\time 3/4 \tempoFourthLibera e4. e8 a4
		gis a2
		e2 r4
		R2.*7 %35
		r4 \clef bass c' c8 c
		f,4 c r
		f8 f a4 f
		b f r
		\tempoFourthAdvocata R2.*3 %42
		R2.\fermataMarkup \bar "||"
		\time 4/4 \tempoFourthTuo a4 a f8. f16 g4
		r8 e d f g4.( f16[ e] %45
		f8[ d f g] a[ g f e]
		d[ e] f4. e16[ d] e8[ gis]
		a[ g? f a] b[ a g b]
		a4. g8 f4 e
		d8[ a'] d4) a r %50
		R1
		r2 d4 d
		c8. c16 d4 r8 h a([ c]
		d4) c h4. h8
		a4 r r8 a gis c %55
		h([ a gis fis?] e4 a
		e2) a,8 a'4 a8
		f8. f16 g4 r8 e d f
		g4.( f16[ e] f8[ d] f[ g16 a]
		b4 g) a r %60
		r2 d4 d
		c8. c16 d4 r8 b! a cis
		d4( c? b2
		a1~)
		a2 d,4 r\fermata %65
		\tempoFourthTuoFinis r d' b fis
		g2( d)
		d r \bar "|." %68 finis
	}
}

FourthBassoLyrics = \lyricmode {
	Sub tu --
	um prae -- si -- di -- um con --
	fu -- gi -- mus, __ San -- cta De -- i
	Ge --
	%5
	ne -- trix,
	
	San -- cta De -- i
	Ge -- ne --
	trix, San -- cta De -- i __ %10
	Ge -- ne --
	trix.
	
	Ne de -- %17
	spi -- ci -- as in ne --
	ces -- si -- ta -- ti -- bus
	no -- %20
	stris,
	sed a per -- i -- cu -- lis
	cun -- ctis,
	sed a per -- i -- cu -- lis
	cun -- ctis %25
	li -- be -- ra
	nos sem --
	per,
	
	Do -- mi -- na %36
	no -- stra,
	me -- di -- a -- trix
	no -- stra.
	
	Tu -- o Fi -- li -- o %46
	nos re -- com -- men --
	
	da. %50
	
	Tu -- o
	Fi -- li -- o nos re -- 
	con -- ci -- li --
	a, nos re -- prae -- %55
	sen --
	ta. Tu -- o
	Fi -- li -- o, nos re -- com --
	men --
	da. %60
	Tu -- o
	Fi -- li -- o nos re -- prae --
	sen --
	
	ta, %65
	nos re -- prae --
	sen --
	ta. %68 finis
}

FifthBassoNotes = {
	\relative c {
		\clef bass
		\key e \minor \time 4/4 \autoBeamOff \tempoFifth
		R1*2
		r2 h'8.^\tuttiE h16 h8 h
		g g gis4 a g?8 g
		fis8. fis16 fis4 r2 %5
		c'8 c h h a2
		g4 r8 e a f g4
		c, c4. d8 e([ f)]
		g4 g d8. e16 f8 g
		a4 a e8. fis16 g8 a %10
		h2 h,\fermata
		r4 a'8. a16 g8 e h'4
		e, r4 r8 c' h g
		c c h g c4 g
		r2 r8 d' cis a %15
		d d16 d cis8 a d8. d16 a4
		r2 r8 e' dis h
		e e dis h e4 h8 h
		c4 a h( e,
		h'2) ais4\fermata r %20
		c\fermata r r h
		e a, h2
		e,4 gis a e
		a,2 e'~
		e r \bar "|." %25 finis
	}
}

FifthBassoLyrics = \lyricmode {
	No -- stras de -- pre -- %3
	ca -- ti -- o -- nes ne de --
	spi -- ci -- as, %5
	Vir -- go glo -- ri -- o --
	sa et be -- ne -- di --
	cta, Do -- mi -- na __
	no -- stra, me -- di -- a -- trix
	no -- stra, ad -- vo -- ca -- ta %10
	no -- stra,
	ad -- vo -- ca -- ta no --
	stra. Nos re -- com --
	men -- da, re -- com -- men -- da,
	nos re -- con -- %15
	ci -- li -- a, re -- con -- ci -- li -- a,
	nos re -- prae --
	sen -- ta, re -- prae -- sen -- ta, nos
	re -- prae -- sen --
	ta, %20
	nos, nos
	re -- prae -- sen --
	ta, nos re -- prae --
	sen -- ta. __
	%25 finis
}

SixthBassoNotes = {
	\relative c {
		\clef bass
		\key f \major \time 2/1 \autoBeamOff \tempoSixth
			\set Staff.timeSignatureFraction = 2/2
			\defaultTimeSignature
		R\breve*4
		r2 f2.(^\tuttiE g4 a b %5
		c2) f, g1(
		g,2) c g'2. g4
		\time 3/2 \unset Staff.timeSignatureFraction c,2 \tempoSixthNostras c' c
		a2. g4 f a
		c2 c, r %10
		R1.
		r2 b' as
		g2. a4 h2
		c c b?
		a!1 g2 %15
		fis2. fis4 g2
		c,1.(
		d)
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 g1 r
		R\breve %20
		r2 b b b
		b a4 a b2 b,
		R\breve \bar "||"
		\time 3/2 \unset Staff.timeSignatureFraction fis'2. \tempoSixthLibera fis4 fis2
		g gis1 %25
		a2 \tempoSixthVirgo a a
		a1 a2
		b b g
		a1 d,2
		a1. %30
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 d2 \tempoSixthDomina d2. d4 d2
		\tempoSixthNos g d r1
		\time 3/2 \unset Staff.timeSignatureFraction R1.*4 %36
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 r2 \tempoSixthMediatrix cis'2. cis4 d a
		d2 a r1
		\time 3/2 \unset Staff.timeSignatureFraction r2 \tempoSixthTuoB a a
		f2. e4 d2 %40
		g2 \tempoSixthReconcilia g c,
		g'2. g,4 g2
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 r2 gis'2. gis4 a e
		a2 e r1
		\time 3/2 \unset Staff.timeSignatureFraction R1.*5 %49
		r2 g g %50
		f2. e4 d2
		b' a gis
		a g? f
		g( a2.) g4
		fis2( g f? %55
		e1 f2
		\tempoSixthRepraesenta h,1.)
		\tempoSixthTuoD c2 c' c
		a2. g4 f2
		b1. %60
		c1 f,2
		b, c1
		f,2 f'1\fermata
		\time 2/2 \tempoSixthFinisA r2 a
		b f %65
		b,1
		\time 3/2 \tempoSixthFinisB \tempoSixthFinisB f'1.~
		f1 r2 \bar "|." %68 finis
	}
}

SixthBassoLyrics = \lyricmode {
	San -- %5
	cta
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
	
	li -- be -- ra %24
	nos sem -- %25
	per, Vir -- go
	glo -- ri --
	o -- sa et
	be -- ne --
	di -- %30
	cta. Do -- mi -- na
	no -- stra,
	
	me -- di -- a -- trix %37
	no -- stra,
	tu -- o
	Fi -- li -- o %40
	nos re -- con --
	ci -- li -- a,
	ad -- vo -- ca -- ta
	no -- stra,
	
	tu -- o %50
	Fi -- li -- o
	nos re -- com --
	men -- da, nos
	re -- prae -- 
	sen -- %55
	
	ta, tu -- o %57
	Fi -- li -- o
	nos, %60
	nos re --
	com -- men --
	da, nos,
	nos
	re -- prae -- %65
	sen --
	ta. __
	%68 finis
}

SeventhBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/2 \autoBeamOff \tempoSeventh
		R1.
		g'^\tuttiE
		b2 a g
		d'2. d,4 d2
		R1. %5
		r2 d'4( c) b( a)
		g2. g4 g2
		a4 g fis2 g
		es2. es4 c2
		d( fis g %10
		c, d1)
		g,2 r4 b' b b
		a2 a4 a b2
		f r b4 a
		g f es2( f) %15
		b, b'4 a g f
		e?2 e f
		a2.( g4 f2)
		g a1
		d,\fermata r2 %20
		R1.
		r2 f f
		c'2. b4 a2
		b g b
		c( c,1) %25
		f2 r r
		r f f
		b2. b4 b2
		g( a) b
		g a2. a4 %30
		d,2 r r
		r a' a
		f2. f4 fis2
		g g f?
		e fis? g %35
		c, d1
		g,2 r r
		d'' d d
		d1.
		d,1 r2 %40
		d' d d
		d2. d4 es2
		c d1
		g,2 r r
		g g g %45
		g1.
		g,1 r2
		g' g g
		g g c,
		g' \tempoSeventhFinis c,1 %50
		g'1.~
		g \bar "|."
	}
}

SeventhBassoLyrics = \lyricmode {
	Sub %2
	tu -- um prae --
	si -- di -- um.
	%5
	Ne __ de --
	spi -- ci -- as
	in ne -- ces -- si --
	ta -- ti -- bus
	no -- %10
	
	stris, sed a per --
	i -- cu -- lis cun --
	ctis li -- be --
	ra nos sem -- %15
	per, Vir -- go glo -- ri --
	o -- sa et
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
	nos re -- prae --
	sen -- ta, re -- %35
	prae -- sen --
	ta,
	nos re -- com --
	men --
	da, %40
	nos re -- prae --
	sen -- ta, re --
	prae -- sen --
	ta,
	nos re -- com -- %45
	men --
	da,
	nos re -- prae --
	sen -- ta, re --
	prae -- sen -- %50
	ta. __
	%52 finis
}

EighthBassoNotes = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \autoBeamOff \tempoEighth
		g'2^\tuttiE a4 a8 a
		h8. h16 h8 g d'8. d,16 d4
		R1
		R\fermataMarkup
		e4 e a8. a16 g8 g %5
		fis fis, h'[( a]) g([ e g a)]
		h8. h,16 h4 g'8 fis e gis
		a8. a16 g?4 fis fis
		g8 fis e g fis4 fis8 fis
		h([ a g e] fis4) h %10
		fis2 h,4 h'~
		h a8 a g4 g
		gis8 fis e gis a a, a'4~
		a8 a g? g fis4 fis
		fis8 e d fis g2( %15
		\tempoEighthNostra cis,) d\fermata
		\tempoEighthTuo r d'~
		d4 d4. d8 d4
		g, r g2~
		g4 g4. g8 g8. g16 %20
		c,4 h g h
		c2 g'~
		g r \bar "|." %23 finis
	}
}

EighthBassoLyrics = \lyricmode {
	Sub tu -- um prae --
	si -- di -- um con -- fu -- gi -- mus.

	No -- stras de -- pre -- ca -- ti -- %5
	o -- nes ne __ de --
	spi -- ci -- as, in ne -- ces -- si --
	ta -- ti -- bus no -- stris,
	Vir -- go glo -- ri -- o -- sa et
	be -- ne -- %10
	di -- cta. Do --
	mi -- na no -- stra,
	me -- di -- a -- trix no -- stra, ad --
	vo -- ca -- ta no -- stra,
	ad -- vo -- ca -- ta no -- %15
	stra,
	nos __
	re -- com -- men --
	da, nos __
	re -- con -- ci -- li -- %20
	a, nos re -- prae --
	sen -- ta. __
	%23 finis
}

NinthBassoNotes = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \autoBeamOff \tempoNinth
		a'2^\tuttiE gis
		a4 g? f8. f16 f8 f
		e8. e16 e4 f8 e d f
		g4 g, c c'~
		c c b8. b16 b8 b %5
		a a f d a'8. a16 a4
		b8 b a g f4 g8 g
		a2 d4 r
		R1*5 %13
		R1\fermataMarkup \bar "||"
		\time 3/2 f,2. f4 fis2 %15
		g g, r
		g'2. g4 gis gis
		a2 a, r
		r e'^\soloE gis
		a1 g?2 %20
		\tempoNinthNostra f1.
		\time 4/4 \tempoNinthTuo e4 r r r8 a^\tuttiE
		b g a4 d, r
		r4 r8 g a f g8.^\critnote g16
		c,4 r r r8 f %25
		e a e4 a, \tempoNinthFinis cis
		d a d2
		a1 \bar "|." %28 finis
	}
}

NinthBassoLyrics = \lyricmode {
	Sub tu --
	um prae -- si -- di -- um con --
	fu -- gi -- mus, San -- cta De -- i
	Ge -- ne -- trix. No --
	stras de -- pre -- ca -- ti -- %5
	o -- nes ne de -- spi -- ci -- as
	in ne -- ces -- si -- ta -- ti -- bus
	no -- stris.
	
	Do -- mi -- na %15
	no -- stra,
	me -- di -- a -- trix
	no -- stra,
	ad -- vo --
	ca -- ta %20
	no --
	stra, nos %22
	re -- com -- men -- da,
	nos re -- con -- ci -- li --
	a, nos %25
	re -- prae -- sen -- ta, nos
	re -- prae -- sen --
	ta. %28 finis
}

TenthBassoNotes = {
	\relative c {
		\clef bass
		\key g \dorian \time 4/4 \autoBeamOff \tempoTenth
		g'2^\tuttiE b
		a4 g fis g
		d4 d'2( c4)
		h8. h16 c4 g8([ f es d]
		c[ c' b a] g4.) g8 %5
		fis4 g d g,
		d'2 r
		R1
		d4 g fis4. fis8
		g4 a b2 %10
		a2 r
		r a4. g8
		f4 g a4. a8
		a,4 b'8 a g4 g
		a d,8 d a2 %15
		d4 r r2
		R1
		b'4. b8 g2
		a4 a b g
		es4. es8 f4 b, %20
		f2 b4 r
		h4. h8 g4 h
		c8([ d es f] g4) as8 as
		g4 c, g2
		c4 r r2 %25
		R1
		f4. f8 g4 as
		b( es, b2)
		es4 r r2
		c'4. c8 b4( a %30
		g) f \tempoTenthNostra es2
		d1 \bar "||"
		\tempoTenthTuo d2 es
		e4. e8 f4 r8 fis
		g d g2( fis8[ a] %35
		b[ d16 c] b8[ a] g4) g,
		r8 g' g f e([ a, a' g]
		f2 e
		d4 d'2 c8[ h]
		c4 c, d2 %40
		g) d4 r
		R1*2
		r2 r8 a' a g
		fis2( g) %45
		c, d4 g
		d2 g~
		g1~
		g2~ g8([ a b)] g
		c4 d h2( %50
		c4 g c,2)
		\tempoTenthFinis g'1 \bar "|." %52 FINIS
	}
}

TenthBassoLyrics = \lyricmode {
	Sub tu --
	um prae -- si -- di --
	um con --
	fu -- gi -- mus, San --
	cta %5
	De -- i Ge -- ne --
	trix.
	
	No -- stras de -- pre --
	ca -- ti -- o -- %10
	nes
	in ne --
	ces -- si -- ta -- ti --
	bus, in ne -- ces -- si --
	ta -- ti -- bus no -- %15
	stris
	
	li -- be -- ra,
	li -- be -- ra nos,
	li -- be -- ra nos %20
	sem -- per,
	Vir -- go glo -- ri --
	o -- sa et
	be -- ne -- di -- %25
	cta. %25
	
	Me -- di -- a -- trix
	no --
	stra,
	ad -- vo -- ca -- %30
	ta no --
	stra.
	Tu -- o
	Fi -- li -- o nos
	re -- com -- men -- %35
	da,
	nos re -- com -- men --
	
	da, %41
	
	nos re -- prae -- %44
	sen -- %45
	ta, re -- prae --
	sen -- ta, __
	
	nos
	re -- prae -- sen -- %50
	
	ta. %52 FINIS
}
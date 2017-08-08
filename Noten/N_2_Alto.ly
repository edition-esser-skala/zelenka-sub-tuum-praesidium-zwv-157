%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

FirstAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 2/2 \autoBeamOff \tempoFirst
			\set Staff.timeSignatureFraction = 2/2
			\defaultTimeSignature
		g'1^\tuttiE es
		d2 d d2. d4
		d2 d b' g
		fis r r1
		g1 f %5
		f2 g f2. f4
		f2 f1 f2
		f f f f
		f\breve
		f1 r %10
		g2. f4 es2 g
		f\breve
		f2. es?4 d2 f
		g1 f2 g
		es es d2. d4 %15
		es2 g( fis g~
		g fis) g1
		R\breve
		r1 g2. f4
		es2 g g1~ %20
		g as
		\time 1/1 b2. as4
		\time 2/1 g2 g as1~
		as4( g8[ as] b2. as4 g2)
		f1 g2. g4 %25
		es2 f g1
		\time 1/1 f2 f
		\time 2/1 f1 es2 f~
		f( es d g)
		g r r g~ %30
		g4 g g2 es c
		g' es4( f) g2 g
		r1 g2. g4
		g1 es2 c
		g'2. f4 es( f) g2 %35
		fis g a1~
		a2 g g fis
		g2. f?4 es2 c
		r f2. es4 d2
		\tempoFirstEnd g g1( fis4 e) %40
		fis\breve \bar "||"
		\time 4/4 \unset Staff.timeSignatureFraction \tempoFirstTuo r2 r4 g
		es c \stemUp b'2~
		b4( \stemNeutral a2 g4~
		g fis) g8 g f e %45
		f[( d f g] a2)
		d,4 b'8 g a4( d,~
		d e f2
		g8[ f] e4) d8 f g a
		a4( g2) d4 %50
		g2 f4 g
		g( a8[ g] f4 g8[ f]
		es4 as g2~)
		g1
		c,4 r r8 b' b a %55
		g4. g8 a4 a
		b g f2~
		f f4 r8 b
		b g f4( b2~)
		b4 f g a8 g %60
		f4( g8[ f] es[ d] c4
		f2) f
		r4 f d b
		a'2.( g4~
		g f2 e!4) %65
		f8 a a c b[( f] b4~)
		b f g g
		g2. fis4
		d d g2(
		fis4 a8[ g] fis4) a %70
		r d, fis2
		g4. b8 a a a g
		g8. fis16 fis4 g2~
		g4 as8 g fis4( g~
		g fis) g \tempoFirstEnd g %75
		g g g2
		g1 \bar "|." %77 FINIS
	}
}

FirstAltoLyrics = \lyricmode {
	Sub tu -- %1
	um prae -- si -- di --
	um con -- fu -- gi --
	mus,
	San -- cta %5
	De -- i Ge -- ne --
	trix. No -- stras
	de -- pre -- ca -- ti --
	o --
	nes %10
	ne de -- spi -- ci --
	as,
	ne de -- spi -- ci --
	as in ne --
	ces -- si -- ta -- ti --  %15
	bus no --
	stris,
	
	li -- be --
	ra nos sem -- %20
	per,
	li -- be --
	ra nos sem --
	
	per, Vir -- go %25
	glo -- ri -- o --
	sa et
	be -- ne -- di --
	
	cta. Do -- %30
	mi -- na no -- stra,
	ad -- vo -- ca -- ta, 
	Do -- mi -- 
	na no -- stra,
	ad -- vo -- ca -- ta, %35
	ad -- vo -- ca --
	ta no -- stra,
	ad -- vo -- ca -- ta,
	ad -- vo -- ca --
	ta no -- %40
	stra.
	Nos
	re -- com -- men --
	
	da, nos re -- com -- %45
	men --
	da, re -- com -- men --
	
	da, nos re -- com --
	men -- da, %50
	nos re -- com --
	men --
	
	da, nos re -- con -- %55
	ci -- li -- a, nos
	re -- prae -- sen --
	ta, nos
	re -- com -- men --
	da, nos re -- prae -- %60
	sen --
	ta,
	nos re -- com --
	men --
	%65
	da, nos re -- prae -- sen --
	ta, re -- prae --
	sen -- ta,
	re -- prae -- sen --
	ta. %70
	Tu -- o
	Fi -- li -- o nos re -- con --
	ci -- li -- a, nos __
	re -- prae -- sen --
	ta, nos %75
	re -- prae -- sen --
	ta. %77 FINIS
}

SecondAltoNotes = {
	\relative c' {
		\clef treble
		\key c \dorian \time 4/4 \autoBeamOff \tempoSecondSub
		g'2^\tutti g
		g4 g g8. g16 g8 f
		es8. d16 c4 as'8 as g f
		es4( e f fis
		g8[ f es d] c4. d16[ e] %5
		f4 es d8[ g, g' f]
		es[ f] g4 c, c'~)
		c h c g~
		g8 f es[( d)] c4 g'(
		as) a b!4. b8 %10
		c4 g4. f8 f4~
		f d g2(
		fis8[ a] g2) fis4
		g r r g~
		g g2 g4~ %15
		g g g8. g16 g8 g
		f e d4 b'8 a g f
		es4( e fis8[ g a fis]
		g[ a b g] fis4 g~)
		g fis g2 %20
		r c8 b a! g
		f4( g2 as4
		g4.) g8 g4 r
		g2 g
		g4 g g8. g16 g8 g %25
		g4. g8 f4 g~
		g8 g g g g4. g8
		g4 f2 g4
		f e \tempoSecondSubFinis f2~
		f4 e8[( d]) e2 \bar "||" %30
		\time 3/4 \tempoSecondNostras r4 g^\solo g
		as4. as8 as as
		as4 g r
		r g^\tutti g
		g4. g8 g g %35
		f4 f r
		R2.*2
		\mvTrr f2\fermata-\tweak DynamicText.X-offset #-2 -\fE^\tuttiE r4
		R2.*2 %41
		\mvTrr g2\fermata-\tweak DynamicText.X-offset #-2 -\fE^\tuttiE r4
		g f g8 g
		g4( f4.) es8
		d4 g( es %45
		as g2)
		g r4
		R2.*5 %52
		as4.^\tuttiE as8 as4
		R2.
		g4. g8 fis4 %55
		g g2
		fis4 r r
		r d d
		g4.( f8) es([ d)]
		es4 d g~ %60
		g fis a
		a g g~
		g fis g
		fis fis g
		g g( fis) %65
		g r r
		b4.^\solo as8 g([ f)]
		g4. f8 es4
		as4. b8 as4
		as? g r %70
		as4.^\tutti as8 b4
		as g r
		r c^\solo b
		a!2 g4
		fis4.^\tutti fis8 g4 %75
		a g2
		fis4 a^\solo a
		b2 h4
		r c b?
		as2 g4 %80
		f4.^\tutti f8 g4
		g \tempoSecondNostrasFinis a2
		g2.\fermata \bar "||"
		\time 4/4 \tempoSecondTuo R1*6 %89
		r2 c,^\tuttiE %90
		es h4. h8
		f'4 r8 f e4 es
		d2 c8 c' b a
		g[( g, b c] d2
		c8[ b a d]) d4 g~ %95
		g8 g fis4 g r
		r8 es d b' g4( a
		f g es fis
		d es a, b8[ c]
		d2) d8 b' b a %100
		g4. g8 a8 a a g
		fis2 g
		a4 g g2
		g4 r8 d g4 as
		f g es f %105
		g8[( f es g] f2)
		es8 g f es d4( es8[ f]
		g4) as r8 g f es16[( f)]
		g2 g4 f~
		f g es( f %110
		d e? c f)
		f2~ f\fermata-\tweak DynamicText.X-offset #-4 -\pp
		g2\fermata-\tweak DynamicText.X-offset #-2 -\fE r8 g f es
		d4( es as? g)
		g8 as g fis g2~ %115
		g a
		r8 g g es f[( d f es]
		d2) g4. g8
		f4 g g( as)
		g g g as %120
		d,( es8[ f] g2)
		g~ g\fermata-\tweak DynamicText.X-offset #-2 -\p
		f\fermata-\tweak DynamicText.X-offset #-2 -\f r4 \tempoSecondTuoB g
		f e \tempoSecondTuoFinis f2~\ff
		f4(\pp e8[ d]) e2 \bar "|." %125 finis
	}
}

SecondAltoLyrics = \lyricmode {
	Sub tu --
	um prae -- si -- di -- um con --
	fu -- gi -- mus, San -- cta De -- i
	Ge --
	
	ne -- trix, San -- %8
	cta De -- i, De --
	i Ge -- ne -- %10
	trix, San -- cta De --
	i Ge --
	ne --
	trix. Sub __
	tu -- um __ %15
	prae -- si -- di -- um con --
	fu -- gi -- mus, San -- cta De -- i
	Ge --
	
	ne -- trix, %20
	San -- cta De -- i
	Ge --
	ne -- trix.
	Sub tu --
	um prae -- si -- di -- um con -- %25
	fu -- gi -- mus, San --
	cta De -- i Ge -- ne --
	trix, San -- cta
	De -- i Ge --
	ne -- trix. %30
	No -- stras
	de -- pre -- ca -- ti --
	o -- nes,
	no -- stras
	de -- pre -- ca -- ti -- %35
	o -- nes
	
	ne, %39
	
	ne, %42
	in ne -- ces -- si --
	ta -- ti --
	bus no -- %45
	
	stris,
	
	li -- be -- ra, %53
	
	li -- be -- ra %55
	nos sem --
	per,
	Vir -- go
	glo -- ri -- 
	o -- sa et __ %60
	be -- ne --
	di -- cta, et __
	be -- ne --
	di -- cta, be --
	ne -- di -- %65
	cta.
	Do -- mi -- na, __
	Do -- mi -- na,
	Do -- mi -- na
	no -- stra, %70
	Do -- mi -- na
	no -- stra,
	me -- di --
	a -- trix,
	me -- di -- a -- %75
	trix no --
	stra, ad -- vo --
	ca -- ta,
	ad -- vo --
	ca -- ta, %80
	ad -- vo -- ca --
	ta no --
	stra.
	
	Tu -- %90
	o Fi -- li --
	o nos re -- com --
	men -- da, nos re -- prae --
	sen --
	ta, re -- %95
	prae -- sen -- ta,
	nos re -- prae -- sen --
	
	ta, nos re -- con -- %100
	ci -- li -- a, nos re -- prae --
	sen -- ta,
	re -- prae -- sen --
	ta, nos re -- com --
	men -- da, re -- prae -- %105
	sen --
	ta, nos re -- com -- men --
	da, nos re -- prae --
	sen -- ta, re --
	prae -- sen -- %110
	
	ta, __
	nos, nos re -- prae --
	sen --
	ta, nos re -- prae -- sen -- %115
	ta,
	nos re -- com -- men --
	da, nos
	re -- prae -- sen --
	ta, nos re -- prae -- %120
	sen --
	ta, __
	nos, nos
	re -- prae -- sen --
	ta. %125 finis
}

ThirdAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 3/2 \autoBeamOff \tempoThird
		r2 r a'^\tuttiE
		a a a
		a2. a4 b2
		b g2. g4
		a2 a a %5
		a1 a2~
		\tempoThirdB a a g
		a1.\fermata
		\tempoThirdC r2 f f
		f2. f4 f a %10
		g2 g r
		r g g
		f2. g4 a2
		b1 r2
		a2. g4 f e %15
		f2( a gis4 a
		h2.) h4 e,2~
		e r1
		fis2. fis4 fis fis
		gis2 h a~ %20
		a a( gis)
		a1 r2
		fis2. fis4 fis fis
		gis2. gis4 gis2-!
		\tempoThirdInNec R1.*2 %26
		e2.^\tuttiE e4 e e
		e2( f4 g a2
		gis2.) gis4 a2(
		\tempoThirdInNecFinis fis) e1 %30
		e1.\fermata \bar "||"
		\tempoThirdSed f2 f f
		f e f
		f1 f2
		g2. g4 a2 %35
		g g1
		f2 a g
		f a a
		a1 b2
		a1. %40
		b2 e,( a)
		a1 r2
		f2. f4 f2
		f f r
		a2. a4 g2 %45
		a g1
		fis2 r r
		g1 g2
		b a g~
		g e a~ %50
		a a g
		\tempoThirdSedFinis \once \tieDashed a1.~
		a^\critnote \bar "||"
		\time 4/4 \tempoThirdTuo R1*2 %55
		r2 r4 a~
		a gis a4. a8
		d,4 r8 d c([ a)] a'4~
		a( gis a8[ g f d]
		e4 a8[ g]) f2 %60
		e r8 a b a
		gis4( a h2)
		a8 a4 a a a8~
		a a e c d4( e)
		e8 c d e f([ g] a4~ %65
		a g2) f4
		r8 g a a f8. f16 g4
		r8 e f f d4( e
		f2 g4 f~
		f e) f r %70
		r r8 c' a f a4(
		g2 f4 a)
		g2 r8 c a f
		g4. g8 f4 r8 a
		f d a'4( g b) %75
		a2 r4 a~
		a gis a4. a8
		e4 r8 d c a a'4~
		a( gis) a4. g?8
		f4 g a2( %80
		g) f8 d e fis
		g[( a] b4 a2)
		g a8 f b4~
		b( a) b f~
		f a g2( %85
		fis4 g2) fis4
		g a g2
		a1
		r8 a f d e2(
		a4. g16[ f] g4 a~ %90
		a \once \stemUp b e, a)
		a r r^\critnote f
		g( a2) a4~
		a a a8 d, e fis
		g[( a b a] \tempoThirdTuoFinis g2~ %95
		g4 fis8[ e]) fis2 \bar "|." %96 finis
	}
}

ThirdAltoLyrics = \lyricmode {
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
	in ne -- ces -- si -- %15
	ta --
	ti -- bus, __
	
	in ne -- ces -- si --
	ta -- ti -- bus __ %20
	no --
	stris,
	in ne -- ces -- si --
	ta -- ti -- bus,
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
	per, Vir -- go
	glo -- ri -- o --
	sa et
	be -- %40
	ne -- di --
	cta.
	Do -- mi -- na
	no -- stra,
	me -- di -- a -- %45
	trix no --
	stra,
	ad -- vo --
	ca -- ta, ad --
	vo -- ca -- %50
	ta no --
	stra. __
	
	Tu -- %56
	o Fi -- li --
	o nos re -- com -- 
	
	men -- %60
	da, nos re -- prae --
	sen --
	ta, nos re -- prae -- sen --
	ta, re -- prae -- sen --
	ta, nos re -- prae -- sen -- %65
	ta,
	nos re -- con -- ci -- li -- a,
	nos re -- com -- men --
	
	da, %70
	nos re -- prae -- sen --
	
	ta, nos re -- con --
	ci -- li -- a, nos
	re -- prae -- sen -- %75
	ta. Tu --
	o Fi -- li --
	o nos re -- com -- men --
	da, nos
	re -- prae -- sen -- %80
	ta, nos re -- com --
	men --
	da, re -- com -- men --
	da, re --
	prae -- sen -- %85
	ta,
	re -- prae -- sen --
	ta,
	nos re -- prae -- sen --
	
	ta, nos %92
	re -- prae --
	sen -- ta, nos re -- prae --
	sen -- %95
	ta. %96 finis
}

FourthAltoNotes = {
	\relative c' {
		\clef treble
		\key d \minor \time 2/2 \autoBeamOff \tempoFourth
		R1*3
		d2^\tuttiE e
		f4 d a'8. a16 a8 a %5
		a8. a16 g8([ f)] e e f e
		d([ e f d] a'[ e a g]
		f[ d g f] e[ cis] d8.) d16
		cis4 a'8 a c c h a
		gis4( a2) a4 %10
		gis( a2) gis4
		a4 r r2
		R1
		r4 d,2 d4
		b'8 b a g fis([ g a fis] %15
		g[ a b a] g2~
		g4 fis8[ e] fis[ g] a4~
		a g2) fis4
		r4 g8 f? e! c f4~
		f8[( e d f] e8.) e16 f4 %20
		\tempoFourthB f2 e4 r\fermata \bar "||"
		\tempoFourthSed r8 f f f g8. g16 g4
		fis fis r2\fermata
		r8 fis fis fis fis8. fis16 fis4
		g g r2\fermata \bar "||" %25
		\time 3/4 \tempoFourthLibera gis4. gis8 a4
		h2 a4~
		a \tempoFourthLiberaB gis r
		r a a
		f4.( e8) f([ d)] %30
		g4 g g~
		g g g
		g f f
		f2( e8[ f)]
		g([ a)] h2 %35
		c4 e, e8 e
		f4 e r
		f8 f f4 f
		f f r
		\tempoFourthAdvocata r g a %40
		a d, a'~
		a( gis4. a8)
		a2.\fermata \bar "||"
		\time 4/4 \tempoFourthTuo R1*4 %47
		a4 a f8. f16 g4
		r8 e d e g4.( f16[ e]
		f8[ d f g] a[ g f e] %50
		d[ e] f4. e16[ d] e8[ gis]
		a4 g) f r8 a~
		a a f8. f16 g4 r8 e
		fis[( gis]) a2 gis8. gis16
		a4 r r2 %55
		r8 c h a gis4( a~
		a gis) a r
		R1
		r2 a4 a
		f8. f16 g4 r8 e d f %60
		g4.( f16[ e] f8[ a] d,4
		e a b8[ g] a4)
		a a d,( g~)
		g f e( d
		a'2) a4 r\fermata %65
		\tempoFourthTuoFinis r4 fis g a~
		a g2( fis8[ e])
		fis2 r \bar "|." %68 finis
	}
}

FourthAltoLyrics = \lyricmode {
	Sub tu -- %4
	um prae -- si -- di -- um con -- %5
	fu -- gi -- mus, __ San -- cta De -- i
	Ge --
	ne --
	trix, San -- cta De -- i, San -- cta
	De -- i %10
	Ge -- ne --
	trix.
	
	No -- stras
	de -- pre -- ca -- ti -- o -- %15
	
	nes %18
	in ne -- ces -- si -- ta --
	ti -- bus %20
	no -- stris,
	sed a per -- i -- cu -- lis
	cun -- ctis,
	sed a per -- i -- cu -- lis
	cun -- ctis %25
	li -- be -- ra
	nos sem --
	per,
	Vir -- go
	glo -- ri -- %30
	o -- sa et __
	be -- ne --
	di -- cta, et
	be --
	ne -- di -- %35
	cta, Do -- mi -- na
	no -- stra,
	me -- di -- a -- trix
	no -- stra,
	ad -- vo -- %40
	ca -- ta no --
	
	stra.
	
	Tu -- o Fi -- li -- o %48
	no re -- com -- men --
	
	da. Tu -- %52
	o Fi -- li -- o nos
	re -- con -- ci -- li --
	a, %55
	nos re -- prae -- sen --
	ta.
	
	Tu -- o
	Fi -- li -- o nos re -- prae -- %60
	sen --
	
	ta, nos re --
	prae -- sen --
	ta, %65
	nos re -- prae --
	sen --
	ta. %68 finis
}

FifthAltoNotes = {
	\relative c' {
		\clef treble
		\key e \minor \time 4/4 \autoBeamOff \tempoFifth
		e2^\tuttiE e4 e8 e
		fis8. fis16 fis8 fis g8. g16 fis4
		e8 g fis e dis([ e fis)] dis
		h4 r r2
		r8 d d d g8. g16 f4 %5
		e8 c r g' g4 fis
		g e8 g e a g4
		g r r2
		g4 g r2
		a4 a r2 %10
		fis2 fis\fermata
		r4 fis8. fis16 g8 g fis4
		e8 g4 g8 g4. g8
		g1
		a4 a a4. a8 %15
		a1
		h4 h h4. h8
		h1
		g4 a2 g4
		fis2 g4\fermata r %20
		a\fermata r r a
		g fis fis2
		e4 h' a gis
		a2.( gis8[ fis)]
		gis2 r \bar "|." %25 finis
	}
}

FifthAltoLyrics = \lyricmode {
	Sub tu -- um prae --
	si -- di -- um con fu -- gi -- mus,
	San -- cta De -- i Ge -- ne --
	trix,
	sed a per -- i -- cu -- lis %5
	cun -- ctis, et be -- ne --
	di -- cta, et be -- ne -- di --
	cta,
	no -- stra,
	no -- stra, %10
	no -- stra,
	ad -- vo -- ca -- ta no --
	stra. Tu -- o Fi -- li --
	o,
	tu -- o Fi -- li -- %15
	o,
	tu -- o Fi -- li --
	o
	nos re -- prae --
	sen -- ta, %20
	nos, nos
	re -- prae -- sen --
	ta, nos re -- prae --
	sen --
	ta. %25 finis
}

SixthAltoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 2/1 \autoBeamOff \tempoSixth
			\set Staff.timeSignatureFraction = 2/2
			\defaultTimeSignature
		r1 f^\tuttiE
		d g2 f
		e( g2.) f4 d g
		d( e f2.) f4 e2
		a4( g f g a2.) a4 %5
		g2 a d, g
		g g g2. g4
		\time 3/2 \unset Staff.timeSignatureFraction g1 r2
		R1.
		R %10
		r2 f es
		d2. e?4 f2~
		f h, g'
		g2. g4 g2
		c, r d %15
		d a' g
		g2. g4 g2~
		g g( fis)
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 g g fis fis
		g g4 g g2 fis %20
		r f f f
		g g4 g g2 f
		R\breve
		\time 3/2 \unset Staff.timeSignatureFraction a2. a4 a2
		g f1 %25
		e2 e a
		a2. a4 a2
		f1 g2~
		g g f
		e1. %30
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 d2 fis2. fis4 fis2
		g fis r1
		\time 3/2 \unset Staff.timeSignatureFraction r2 fis fis
		g2. g4 g2
		e e f %35
		f1 e2
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 r e2. e4 f e
		f2 e r1
		\time 3/2 \unset Staff.timeSignatureFraction r2 e e
		f2. f4 f2 %40
		f f e
		e2. d4 d2
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 r2 h'2. h4 a gis
		a2 gis r1
		\time 3/2 \unset Staff.timeSignatureFraction r2 gis gis %45
		a2. a4 a2
		a a a
		gis gis a
		a a( gis)
		a a a %50
		a2. a4 a2
		f a h
		a a a
		b a1~
		a2 g1~ %55
		g( f2~)
		f1.~
		f2 e g
		a1 a2
		f f g %60
		g1 f2~
		f f( e)
		f a1\fermata
		\time 2/2 r2 f
		f f %65
		f1
		\time 3/2 f1.~
		f1^\critnote r2 \bar "||" %68 finis
	}
}

SixthAltoLyrics = \lyricmode {
	Sub
	tu -- um prae --
	si -- di -- um con --
	fu -- gi -- mus,
	San -- cta %5
	De -- i, San -- cta
	De -- i Ge -- ne --
	trix.
	
	Ne de -- %11
	spi -- ci -- as, __
	ne de --
	spi -- ci -- as,
	ne in %15
	ne -- ces -- si --
	ta -- ti -- bus __
	no --
	stris, sed a per --
	i -- cu -- lis cun -- ctis, %20
	sed a per --
	i -- cu -- lis cun -- ctis
	
	li -- be -- ra
	nos sem -- %25
	per, Vir -- go
	glo -- ri -- o --
	sa et __
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
	men -- da, nos
	re -- prae --
	sen -- %55
	
	ta, nos %57
	re -- prae --
	sen -- ta, nos %60
	re -- com --
	men --
	da, nos,
	nos
	re -- prae -- %65
	sen --
	ta. __
	%68 finis
}

SeventhAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 3/2 \autoBeamOff \tempoSeventh
		R1.*2
		r2 r g'^\tuttiE
		g2. fis4 fis2
		g4 g a2 g %5
		g4 fis fis2 r
		g1 r2
		fis1 r2
		g2. g4 g g
		fis2( a4) a g2~ %10
		g g( fis)
		g r4 f? f f
		f2 f4 f f2
		f r f4 f
		g g g2( f) %15
		f r r
		g4 f e2 a
		e e4 e a2
		b a1
		a\fermata r2 %20
		f2. g4 a2
		b a r
		g1 a2
		f g2. g4
		f2. f4 e2 %25
		f4 f2 g4 a f
		b2 a r
		f1.
		g1 f2(
		b) a2. a4 %30
		a a2 a4 g f
		f2 e r
		a1.~
		a2 g g
		g a g %35
		g g( fis)
		g r4 b a g
		fis( g) a2 r
		r r4 b a g
		fis4. g8 a2 r %40
		r r4 b a g
		fis2 fis g
		g g( fis)
		g r4 g f es
		d( es) f2 r %45
		r r4 g f es
		d4. es8 f2 r
		r r4 g f es?
		d2 d es
		d es1~ %50
		es2( d c)
		d1. \bar "|." %52 finis
	}
}

SeventhAltoLyrics = \lyricmode {
	Con -- %3
	fu -- gi -- mus,
	San -- cta De -- i %5
	Ge -- ne -- trix.
	Ne,
	ne,
	in ne -- ces -- si --
	ta -- ti -- bus, __ %10
	no --
	stris, sed a per --
	i -- cu -- lis cun --
	ctis li -- be --
	ra nos sem -- %15
	per,
	Vir -- go glo -- ri --
	o -- sa et be --
	ne -- di --
	cta. %20
	Do -- mi -- na
	no -- stra,
	nos re --
	com -- men -- da,
	re -- com -- men -- %25
	da, me -- di -- a -- trix
	no -- stra,
	nos 
	re -- con -- 
	ci -- li -- %30
	a, ad -- vo -- ca -- ta
	no -- stra,
	nos __
	re -- prae --
	sen -- ta, re -- %35
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
	
	da. %52 finis
}

EighthAltoNotes = {
	\relative c' {
		\clef treble
		\key g \major \time 4/4 \autoBeamOff \tempoEighth
		g'2^\tuttiE g4 fis8 fis
		g8. d16 d8 g g8. fis16 fis4
		g8 g g a g4( fis8.) fis16
		g2 r\fermata
		gis4 gis a8. a16 a8 a %5
		a a a4 h8([ g?)] g4
		g8. fis16 fis4 h h
		h8. a16 a4 a8. g16 fis8 a
		d,4( e) cis fis~
		fis( g) fis fis %10
		fis2 fis4 r
		fis fis8 fis g4 g
		e8. e16 e8 e e4 e
		e8. e16 e8 e fis4 fis
		fis8 g a2 g4 %15
		g2 fis\fermata
		r4 fis8 g a8. g16 a4
		r8 fis b? a g([ fis)] fis4
		r d8 es f?8. es16 f4
		r8 d g f? es8. es16 d4
		es g h g
		g1
		g2 r \bar "|."
	}
}

EighthAltoLyrics = \lyricmode {
	Sub tu -- um prae --
	si -- di -- um con -- fu -- gi -- mus,
	San -- cta De -- i Ge -- ne --
	trix.
	No -- stras de -- pre -- ca -- ti -- %5
	o -- nes ne, ne __ de --
	spi -- ci -- as, ne de --
	spi -- ci -- as, li -- be -- ra nos
	sem -- per, et __
	be -- ne -- %10
	di -- cta.
	Do -- mi -- na no -- stra,
	me -- di -- a -- trix no -- stra,
	ad -- vo -- ca -- ta no -- stra,
	ad -- vo -- ca -- ta %15
	no -- stra,
	tu -- o Fi -- li -- o
	nos re -- com -- men -- da,
	tu -- o Fi -- li -- o
	nos re -- con -- ci -- li -- a, %20
	nos, nos re -- prae --
	sen --
	ta. %23 finis
}

NinthAltoNotes = {
	\relative c' {
		\clef treble
		\key a \minor \time 4/4 \autoBeamOff \tempoNinth
		a'4^\tuttiE c h h
		a e a a
		a8. gis16 gis4 a8 a a a
		g?4. g8 g4 r
		r2 g8. g16 g8 g %5
		a a a a a8. a16 a4
		f8 f a b a4 b8 b
		a2 a4 r
		r2 r8 f f g
		a4 a8 b c([ b)] c4 %10
		b8. b16 a8 g f4 f8([ g)]
		a8. a16 g8 f e4 d8 f
		g4.( f8) e4 f~
		f( e) f2\fermata \bar "||"
		\time 3/2 f2. f4 es2 %15
		es d r
		g2. g4 f f
		f2 e r
		r gis^\solo e
		e1 e2~ %20
		e dis2.( e4)
		\time 4/4 e4 r r r8 g^\tuttiE
		f b a4 a r
		r r8 f e a g8. g16
		g4 r r r8 a %25
		gis a a([ gis)] a4 a
		a a a2
		a1 \bar "|." %28 finis
	}
}

NinthAltoLyrics = \lyricmode {
	Sub tu -- um prae -- 
	si -- di -- um con --
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
	be -- ne -- di --
	cta.
	Do -- mi -- na %15
	no -- stra,
	me -- di -- a -- trix
	no -- stra,
	ad -- vo --
	ca -- ta __ %20
	no --
	stra, nos
	re -- com -- men -- da,
	nos re -- con -- ci -- li --
	a, nos %25
	re -- prae -- sen -- ta, nos
	re -- prae -- sen --
	ta. %28 finis
}

TenthAltoNotes = {
	\relative c' {
		\clef treble
		\key g \dorian \time 4/4 \autoBeamOff \tempoTenth
		R1*4
		g'2^\tuttiE b %5
		a4. g8 fis4 g
		fis d'2( c4)
		h c4 g as8 g
		fis4 g a?2(
		d,4) c d r %10
		a'( g) f( g)
		a4. a8 a2~
		a4 b2 a4~
		a8([ g)] f8 f \once \tieDashed g2~
		g4 f8 g a2 %15
		a4 fis4. fis8 fis4
		g8 a b([ g)] b4( c)
		f,2 r
		r b4. b8
		g4 g f2~ %20
		f f4 r
		g4. g8 g4 g
		g2 g4 es8 f~
		f f es([ f] g2)
		g4 r r2 %25
		r4 g4. g8 g4
		as2 g4 f~
		f8 f g g f2
		g4 r r2
		g4. g8 g4 fis %30
		g( a g2~
		g4 fis8[ e]) fis2 \bar "||"
		R1*6 %38
		d2 es
		e4. e8 f4 r8 fis %40
		g d g2( fis4
		g d) d2
		r8 g g f e([ a, a' g]
		f2 e
		d4 a') g8 g g f %45
		es8. es16 e4 fis g~
		g8 g fis4 g8 g g f?
		es([ c es f] g2)
		d4 a' b4. b8
		a2 g4 g %50
		g g g2
		g1 \bar "|." %52 FINIS
	}
}

TenthAltoLyrics = \lyricmode {
	Sub tu -- %5
	um prae -- si -- di --
	um con --
	fu -- gi -- mus, San -- cta
	De -- i Ge --
	ne -- trix. %10
	Ne __ de --
	spi -- ci -- as __
	in ne --
	ces -- si -- ta --
	ti -- bus no -- %15
	stris, sed a per --
	i -- cu -- lis __ cun --
	ctis
	li -- be --
	ra nos sem -- %20
	per,
	Vir -- go glo -- ri --
	o -- sa et be --
	ne -- di --
	cta. %25
	Do -- mi -- na
	no -- stra, me --
	di -- a -- trix no --
	stra,
	ad -- vo -- ca -- ta %30
	no --
	stra.
	
	Tu -- o %39
	Fi -- li -- o nos %40
	re -- com -- men --
	da,
	nos re -- prae -- sen --
	
	ta, nos re -- con -- %45
	ci -- li -- a, nos re --
	prae -- sen -- ta, nos re -- prae --
	sen --
	ta, nos re -- prae --
	sen -- ta, nos %50
	re -- prae -- sen --
	ta. %52 FINIS
}
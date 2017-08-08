%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

FirstBassiOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 2/1 \tempoFirst
			\set Staff.timeSignatureFraction = 2/2
			\defaultTimeSignature
		g'1-\tuttiE g
		fis2 fis g2. g4
		d2 d es2. es4
		d2 r g1
		es f2 es %5
		d es f f,
		b b'1 b2
		as as as as
		g1 g,~
		g2 g'1 f2 %10
		es2. d4 c2 e
		r f1 es2
		d2. c4 b2 b'~
		b a1 g2~
		g fis g2. g4 %15
		es1 d2 g
		d1 g,2 g'
		g g b2. b4
		fis1 g
		c, g'2. f4 %20
		es2 es as1
		\time 1/1 es?
		\time 2/1 \clef treble << { es''2. d4 } \\ { g,2 g } >> \clef "treble_8" f2. es4
		\clef bass b2. as4 g2 c
		as b g1 %25
		as2. as4 g2 es
		\time 1/1 b'2. as4
		\time 2/1 g1 as2 f
		g c g1
		c,2 \clef "treble_8" c'2. c4 c2 %30
		h g c2. d4
		es2 c \clef bass g2. g4
		g2 es c1
		r2 c'2. c4 c2
		h g c2. b?4 %35
		a2 g fis1
		g2 c, d1
		g,2 \clef treble g''4 f es2 c
		\clef bass f,2. es4 d2 b
		\tempoFirstEnd es1 d~ \noBreak %40
		d\breve^\critnote \bar "||"
		\time 4/4 \unset Staff.timeSignatureFraction \tempoFirstTuo
		\clef treble << {
			g'2 b \noBreak %42
			c4. es8 d c b g
			c2 b
			a b %45
		} \\ {
			r2 r4 g %42
			es c b'2~
			b4 a2 g4~
			g fis g8 g f? e %45
		} >>
		\clef bass d,2 f
		g4. b8 a g f d
		g2 f
		e8 a, a' g f d e fis
		g4 g, r g' %50
		es c b'2~
		b4 a2 g4~
		g f es4. f8
		g2 c,8 c' c b
		a2 b8 \clef treble b'[ b a] %55
		g \clef "treble_8" es[ es d] c \clef bass f,[ f es]
		d4 es f b
		f2 b,
		\clef "treble_8" r4 b' g es
		d'2. c4~ %60
		c b2 a4
		b8 b a g \clef bass f2
		a b4. d8
		c b a f b2
		a g %65
		f \clef "treble_8" r8 b b a
		g \clef bass b[ b a] g4 f
		es2 d4 d
		d d d d
		d d d d %70
		d d d d
		d d d d
		d8 d' d c b4 g
		es' c d g,
		d2 g4 \tempoFirstEnd c %75
		h g c,2
		g'1 \bar "|." %77 FINIS
	}
}

FirstBassFigures = \figuremode {
	r1 <6- 4 2>
	<6 5> <9>2 <8>
	<_+>1 <7>2 <6>
	<_+>\breve
	<[7] 5>2 <[6]> r <4 2> %5
	<6>1 <4>2 <3>
	r\breve
	<6 4 2>1 <\t \t \t>
	<7 _!> <\t \t>
	q2 <1>1 q2 %10
	<6>2. <\t>4 <_->2 <6 5>
	r <_->1 <4! 2>2
	<6>\breve
	<4- 2>2 <6 3> <4 2> <6 3>4 <[5]>
	<6- 4 2>2 <7- 3> <9> <8> %15
	<6>1 <7 _+>
	<4>2 <_+> r <1>
	q q q2. q4
	<6 5>\breve
	<_->1 <_!>2. <\t>4 %20
	<6>1 <5->
	<5>1
	r1 <_->2. <[\t]>4
	<5>2. <[\t]>4 <6->2 <_->
	<6 5>1 <6-> %25
	<5->2. <6>4 <6->1
	r2 <5 2>4 <6>
	<7 _!>1 <5->2 <_->
	<7 _!> <_-> <4> <_!>
	<_-> <1>2. q4 <5->2 %30
	<6> <8> <_->1
	<[6]> <_!>
	r2 <6> <[_-]>1
	<[6]>2 <_->1.
	r2 <_!> <_->1 %35
	<6\\> <6>2 <[5]>
	<9> <_-> <4> <_+>
	r <5 _!> <6>1
	<5> <6>
	<7>2 <6\\> <[4]> <[_+]>4 <[2]> %40
	<[_+]>\breve
	<1>1
	r
	r
	r %45
	<5 _!>2 <6>
	<5>8 <6>4 q8 <6 _+>4 <6>
	<7> <6> <7> <6>
	<7 [4]> <\l _+> <6> <6 3>8 <\t 3>
	<9>4 <8> r2 %50
	<6>4 <_-> <5> <6>
	<4- 2> <6> <4 2> <6->
	<6- 4 [_-]> <6 4! 2> <6>2
	<4>4 <_!> r4. <4!>8
	<6>4. <[5]>8 <8> <5 3>4 <\t \t>8 %55
	<6->8 <5>4 <\t>8 <6> <5>4 <\t>8
	<6>2 <7->
	<4>4 <3> r2
	r4 <5> <6->2
	<6>2 <4 2->4 <6 [_-]> %60
	<4 2> <6 3> <[4-] 2> <6>
	<5>1
	<6>2 <5>4. <6>8
	<6>4 q8 <[7-]> <7>4 <6 3>
	<7> <6 3> <7> <6! 3> %65
	r1
	r8 <5>4. <5>4 <6>
	<7> <6> <[4]> <[_+]>
	<6 4>2 <\t \t>
	<7 _+> <\t \t> %70
	<6 4> <5 _+>
	<6 4> <4>4 <_+>
	<4> <_+> <6> r
	<5> <[6-] _-> <7 _+> r
	<4> <_+> r <_-> %75
	<6> <_!> <_->2
	<6 4>4 <5 _!>8 <4 2> <5 _!>4 %77 FINIS
}

FirstChords = {
	\key g \dorian \time 2/2 \autoBeamOff \tempoFirst
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

SecondBassiOrgano = {
	\relative c {
		\clef treble
		\key c \dorian \time 4/4 \tempoSecondSub
		<< {
			R1*2
			c''2 c
			c4 c c8. c16 c8 c
			b8. a16 g4 es'8 d c b %5
			as4 a
		} \\ {
			g2-\tuttiE g
			g4 g g8. g16 g8 f
			es8. d16 c4 as'8 as g f
			es4 e f fis
			g8 f es d c4. d16 e %5
			f4 es
		} >> \clef bass g,2
		g g4 g
		g8. g16 g8 f es8. d16 c4
		as'8 as g f es4 e
		f fis g8 f? es d %10
		c4. d16 es f4 es
		d8 g, g' f es4 d8 c
		d4 g d2
		g,4 \clef "treble_8" d''8 c b a g4
		g'8 f es d c4. d8 %15
		es f g f es2
		d \clef treble << {
			d'2~
			d4 c
		} \\ {
			b8 a g f
			es4 e
		} >> \clef bass d2
		d d4 d
		d8. d16 d8 c b8. a16 g4 %20
		es'8 d c b as4 a
		b h c f,
		g4. g8 g,4 g'~-\tasto
		g4 g2-! g4~-!
		g g2-! g4~-! %25
		g f8-! es d-! g, g' f
		es4. f8 g2
		c,4 f2 e4
		f c \tempoSecondSubFinis f,2
		c'1 \bar "||" %30
		\time 3/4 \tempoSecondNostras es'8-\solo b g es es'4~
		es d d
		es es, r
		r es-\tutti es
		e e e %35
		f f, r
		r as'-\soloE g
		f f es
		\mvTr d2\fermata\f-\tutti r4
		c-\solo es c %40
		f f es
		\mvTr h2\fermata\fE-\tutti r4
		\clef "treble_8" c' d e
		\clef bass f,4. es8 d c
		g'4 g as %45
		f g g,
		c8 c' g-\solo f es d
		es4 h g'
		c,8 c' g f es d
		es d c4 h! %50
		as4 as' f
		g,8 g' d g h, d
		f,4.-\tuttiE f8 f4
		R2.
		es'4. es8 d4 %55
		g cis,2
		d4 \clef treble a'' a
		<< {
			d4. c8 b a
			b a b4 b
			c %(60)
		} \\ {
			r4 d, d
			g4. f8 es d
			es4 %(60)
	} >> \clef "treble_8" g,4 g %60
		d' \clef bass d, d
		g4. f8 es d
		es4 d c
		d2 g4~
		g d2 %65
		g,8 g' b-\solo as g f
		es4 d b
		es f g
		c, d b
		es4.-\tutti es8 es4 %70
		as4. as8 g4
		as es r
		r es'-\soloE d
		c2 b4
		a!4.-\tuttiE a8 g4 %75
		fis g2
		d4 fis-\solo d
		g, g' f
		es es d
		c c' b %80
		as4.-\tuttiE as8 g4
		c, \tempoSecondNostrasFinis fis2
		g2.\fermata \bar "||"
		\time 4/4 \tempoSecondTuo c,2-\tasto es
		h4. h8 f'4 r8 f %85
		e4 es d2
		<< {
			g2 b
			fis4. fis8 c'4 r8 c
			h4 b a2
			g8 g a h %(90)
		} \\ {
			c,8 c b a g a b c
			d e fis d e d e fis
			g d g2 fis4
			g r8 f %(90)
		} >> es8 f es d %90
		c d es c g' a h g
		a g a h c g c4~
		c h c8 \clef "treble_8" es[ d c]
		b4 g r8 d' c b
		a g fis4 r8 g es' d %95
		c a d c b \clef bass g[ f es]
		d c b g c' b a f
		b a g es a g fis d
		g f? es c d4 g
		d \clef "treble_8" d'8 c \clef bass g2 %100
		b fis4. fis8
		c'4 r8 c h4 b
		a h c8 g c4~
		c b2 as4~
		as g2 f4 %105
		es8 f g es as4 b
		es, r r8 g es d
		c4 f \once \tieDashed g2~
		g c,8 c' as f
		b as g es as g f d %110
		g f e c f es? d c
		h2~ h\pp\fermata
		c\fermata\f r
		r8 g' es c f4 g
		<< {
			s2 g %115
			b s
		} \\ {
			c,4 d g,2 %115
			r d'
		} >> 
		es h4. h8
		f'4 r8 f e4 es
		d8 g, g' f es4 f
		g2 c4 f, %120
		g1
		c,2~ c\p\fermata
		as'\f\fermata r4 \tempoSecondTuoB e
		f c \tempoSecondTuoFinis f2\ffE
		c1\pp \bar "|." %125 finis
	}
}

SecondBassFigures = \figuremode {
	r1
	r
	r
	r
	r %5
	r2 <_->4 <_!>
	<6 4>2 q4 q
	<5 4> <\t _!> <[6]>2
	<5>4 <6>8 q q4 <\t>
	<_-> <6 _!> r <5> %10
	r2 <_->4 <6 4! 2>
	<6-> <_!> <[6]>2
	<7 _+> <4>4 <_+>
	r <_+> <6>2
	<5> <5>4. <\t>8 %15
	<5>4 <_!>8 <\t> <6>4 <6\\>
	<_!>1
	r2 <7 _+>
	<6 4> <5 _+>4 <6 4>
	<4> <_+> <[6]>2 %20
	<5>4 q <6> <\t>
	<5> <\t> r <[6] _->
	<_!>4. <\t>8 <_!>2
	r1
	r %25
	r2. <5 _!>4
	<6>2 <4>4 <_!>
	r <_->2 <6>4
	<_-> <_!> r2
	<6 4>4 <5 _!>8 <4 2> <5 _!>2 %30
	r2.
	<6 4->4 <7 5-> r
	<6 4-> <5 3> r
	r2.
	<7->4 <\t> r %35
	<6- 4> <5 [_-]> r
	r <6> q
	<6-> <\t> <6>
	<6!>2.
	r %40
	<6->4 <\t> <6>
	<[6] [5]>2.
	r4 <[6]> q8 <[5]>
	<9 _->4 <8> <6\\>8 <5>
	<[_!]>2. %45
	<[6] [5] [_-]>4 <[4]> <[_!]>
	<5 3>4 <\t \t> <6>8 <6!>
	<[6]>4 q <_!>
	<5 3>4 <\t \t> <6>8 <6!>
	<6>2. %50
	r
	<5 _!>2 \bassFigureExtendersOn q8 q \bassFigureExtendersOff
	<6 4! _->2.
	r
	<6>2 <7 _+>4 %55
	r <7 [_!]>2
	<_+>4 <1> q
	r2.
	r
	r4 <5 4> <\t 3> %60
	<6 4> <_+>2
	<9>4 <8> <6>
	<5> <_+> <[6] [5]>
	<_+>2.
	r4 <4> <_+> %65
	r2 <6>8 q
	r4 q2
	r2.
	<6->4 <\t> r
	<4-> <3> r %70
	<5> r <6>
	r2.
	r4 <6> q
	<6!>2 <6>4
	<6\\>2 <5>4 %75
	<[6] [5]>2.
	<_+>
	r2 <4!>4
	<6> <\t> <6>
	<6-> r <8> %80
	<6>2 <_!>4
	r <7>2
	<4>4 <_!>2
	r1
	r %85
	r
	r
	r
	r
	r2 <6> %90
	r <_!>
	<6> <9 _!>4 <[8] _->
	<4 2> <6> r2
	<[6]> r8 <_+> <\t>4
	<6\\>2 r8 <_!> <5->4 %95
	<6 5> <\t _+> r2
	<_+>4 <6> <9> <3>
	<9> <3> <9> <3>
	<9> <3> <7 _+> r
	<4> <3> r2 %100
	<6> <7>4. <\t>8
	<6 4\+ 3>4. <6 4\+ 2>8 <6>4 <[4!] [2]>
	<6> <\t> <9> <8>
	<5 2> <6> <4 2> <6>
	<4 2> <6> <6 2-> <6> %105
	<5>2 <6 5>
	r2 r8 <_!> <6>4
	r <_-> <5 _!> <6 4>
	<4> <_!> <9> <6>
	<9> <3> <9> <3> %110
	<9> <3> <6> <5->
	<6 5>1
	r
	r8 <_!> <6>4 <6 5 _-> <_!>
	<5>8 <6-> <6 4> <5 _+> r2 %115
	<6> <_+>
	<6> <7->
	<6 4! _->4. <6 4\+ 2>8 <6>2
	<7>4 <_!> <6> <_->
	<4> <_!> r <_-> %120
	<7 _!> <6 4> <\l 4> <\l _!>
	r1
	<6 4 2!>2. <6>4
	<_-> <_!> r2
	<6- 4>4 <5 _!>8 <4 2> <5 _!>2 %125 finis
}

SecondChords = {
	\key c \dorian \time 4/4 \tempoSecondSub
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

ThirdBassiOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 3/2 \tempoThird
		r2 r d'-\tutti
		d cis a
		d d, b'
		g c c,
		f \clef "treble_8" f' e %5
		d1 c2
		\tempoThirdB b1.
		a\fermata
		\clef bass \tempoThirdC r2 f f
		a2. g4 a f %10
		c'2 c, r
		\clef "treble_8" r c' cis
		d2. e4 fis2
		g2. f?4 e d
		cis2. cis4 cis2 %15
		\clef bass d2. c4 h a
		gis?2. gis4 gis2
		a2. g?4 fis e
		dis2. dis4 dis2
		e gis a %20
		d, e1
		a,2 a'4 g fis e
		dis2. dis4 dis dis
		d2. d4 d2-!
		\tempoThirdInNec r c-\solo a %25
		c d dis
		\mark \critnote \tempoThirdInNecB e2.^\tutti d?4 c h?
		a'2 f d
		e2. e4 a2
		\tempoThirdInNecFinis dis, e1 %30
		a,1.\fermata \bar "||"
		\tempoThirdSed f'2 f f
		c'2. c4 a2
		b1 a2
		g2. g4 f2 %35
		b c1
		f,2 \clef "treble_8" f' e
		d2. cis4 d2
		\clef bass a d g,
		a cis d %40
		g, a1
		d, r2
		b2. b4 b2
		f' f r
		fis2. fis4 g2 %45
		f es1
		d2 d' d
		d c4 h c2
		g a b
		a2. g4 f2 %50
		d b'1
		\tempoThirdSedFinis \once \tieDashed a1.~
		a \bar "||"
		\clef treble \time 4/4 \tempoThirdTuo r4 d'2 cis4 \noBreak
		d4. d8 a4 r8 g %55
		<< {
			f8 d d'2 c4
			h e8 d cis4 d8 e
			f d f4 e8. d16 c8 h16 a
			h2 a4
		} \\ {
			r2 r4 a~
			a gis a4. a8
			d,4 r8 d c a a'4~
			a gis a8[ g?]
		} >> \clef "treble_8" d4~
		d cis d4. d8 %60
		a4 r8 g f d d'4~
		d \clef bass a2 gis4
		a4. a8 d,4 r8 d
		c a a'2 gis4
		a r f r %65
		r8 d e f g a b4~
		b a2 g4~
		g f2 e4
		d2 e4 f
		c2 f,4 \clef treble << {
			\once \tieDashed f'''4~ %70
			f e f4
		} \\ {
			r4 %70
			r r8 c a[ f]
		} >> \clef "treble_8" f4~
		f e f4. f8
		c4 r8 b a f f'4~
		f e f4 r8 f
		d b f'2 e8 d %75
		cis4 d2 c4
		h2 a4 \clef bass a~
		a gis a4. a8
		e4 r8 d c a a'4~
		a g f2 %80
		e d4 r
		g, r r8 g' a b
		c d es2 d4
		c2 r8 b a f
		b4 a b c %85
		d g, d2
		g4 f e2
		d4 d'2 cis4
		d4. d8 a4 r8 g
		f d d'2 cis4 %90
		d g, a2
		f8 d e f g a b4~
		b a8 g f4 d
		a'2 d,~
		d~ \tempoThirdTuoFinis \once \tieDashed d~ %95
		d1 \bar "|." %96 finis
	
	}
}

ThirdBassFigures = \figuremode {
	r1.
	<5 2>2 <[6]> <_+>
	r1.
	<[7]>2 <4> <3>
	r1 <6>2 %5
	<3> <2> <3>
	<7>1 <6>2
	<_+>1.
	r
	<6> %10
	r
	r1 <6 5>2
	<9> <8> <6 5>
	r1 <6\\>2
	<6>1. %15
	<5>1 <6\\>2
	<6 _!>1.
	r1 <5 3>4 <\t \t>
	<7 _+>1.
	<[5!] _+> %20
	<6! 5>2 <5 4> <\l _+>
	<5>2 <1>4 q q q
	<7 _+>1.
	<6 4\+ 2>
	r2 <6> r %25
	q <6-> <5>
	<_+>1 <6>4 <\t>
	r1.
	<7 _+>
	<7 [_+]>2 <[5!] 4> <\l _+> %30
	r1.
	r
	<4>2 <3> <6>
	<3> <2> <6>
	r2. <6> %35
	<6 5>2 <4> <3>
	r1 <6\\>2
	r2. <6>
	<_+>1.
	q %40
	<[7]>2 <4> <_+>
	r1.
	r
	r
	<6 5> %45
	<7>2 q <6>
	<_+> <1> q
	<4 2->1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
	<[6-]>2 <\t 3> <[6]>
	<7 _+> r <6> %50
	r <7> <6>
	<5 4> <\t _+> <\t 2!>
	<\l _+>1.
	r4 <1>2 q4
	r1 %55
	r
	r
	r
	r
	<[2]>4 <[6]> r2 %60
	<[4]>4 <[_+]>4 <[6]> <[6]>8 <[5]>
	<[4\+] [2]>4 <3> <4 [2!]> <6 [_!]>
	<_+>1
	<6>4 <3> <4 [2!]> <6 [_!]>
	<_!>2 <6> %65
	r8 <5> <\t \t>4 <5>2
	<4 2>4 <6> <4 2> <6>
	<4 2> <6> <4 2> <6>
	<7> <6> <5> r
	<4> <3> r2 %70
	r1
	r4 <[6] [5]>2.
	<[4]>4 <[3]>8 <4 2> <6>2
	<2>4 <6>2.
	r4 <6>8 <[5]> <[4!] [2]>4 <6\\ 5>8 <8 \t> %75
	<6>4 <3> <4 2> <6>
	<7> <6\\> r <5>
	<4 [2!]> <6 [_!]> <9> <8>
	<[5!] 4>4. <[6!] 4\+ 2>8 <6>2
	<4 2!>4 <6 [4+] [_-]> <[6]> r %80
	<7> <6\\> r2
	<5>2 r8 q4.
	<[_-]>4 <5 3> <6 4> <6>
	<7 _-> <6> r <6>
	r q <[6]> <_-> %85
	<7 _+> r <4> <_+>
	r <6> <7> <6\\>
	r <3> <4 2> <6>
	<9> <8> <5 4>4. <6 4\+ _->8
	<6>4 r <2> <3> %90
	r <7>8 <6> <4>4 <_+>
	<6>2 <5>4 <\t>
	<6 4 2+> <\t \t \t> <6> r
	<4> <_+> <_+>2
	<6 4> q %95
	<6 4>4 <5 _+>8 <4 2> <5 _+>2 %96 finis
}

ThirdChords = {
	\key d \minor \time 3/2 \tempoThird
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

FourthBassiOrgano = {
	\relative c {
		\clef bass
		\key d \minor \time 2/2 \tempoFourth
		d2^\tuttiE e
		<< {
			s2 a
			h c4 a
		} \\ {
			f4 d a'8. a16 a8 a
			a8. a16 g8 f e e f e
		} >>
		d e f d a' a, a' g
		f4 g f8 e d4 %5
		g e a \clef treble f'8 e
		d e f d a' e a g
		f d g f \clef bass a, a b b
		a g f d a'4 d,
		e f8 e d e f d %10
		e4 a e e,
		a \clef treble a''2 a4
		f'8 f e d cis d e cis
		<< {
			d e f d f4. e8
			d c16 b c4~ c8 b a c %15
			b[ c]
		} \\ {
			r4 d,2 d4
			b'8 b a g
			fis g a fis %15
			g[ a]
		} >> \clef "treble_8" g,2 b4
		d \clef bass d,2 fis4
		g4. g8 d4 d'8 c
		b g b4. b8 a4
		g2 c4 f, %20
		\tempoFourthB h,2 c4 r\fermata \bar "||"
		\tempoFourthSed r8 f f f es8. es16 es4
		d d, r2
		r8 d'' d d c8. c16 c4
		b b, r2\fermata \bar "||" %25
		\time 3/4 \tempoFourthLibera e4 e a
		gis a2
		e4 \clef "treble_8" \tempoFourthLiberaB e' e
		c4. h8 c a
		d4 d, r %30
		r g' g
		e4. d8 e c
		f4 f d
		g2 c,4~
		c g2 %35
		c,4 \clef bass c' c8 c
		f,4 c r
		f8 f a4 f
		b f r
		\tempoFourthAdvocata \clef "treble_8" r c' cis %40
		d2 c?4
		b2.
		a\fermata \bar "||"
		\clef bass \time 4/4 \tempoFourthTuo a4 a f8. f16 g4
		r8 e d f g4. f16 e %45
		<< {
			d'4 d c8. c16 d4
		} \\ {
			f,8 d f g a g f e
		} >>
		d e f4. e16 d e8 gis
		a g? f a b a g b
		a4. g8 f4 e
		d8 a' d4 a \clef treble f'8 e %50
		d e f4. e16 d e8 gis
		a4 g? \clef bass d d
		c8. c16 d4 r8 h a c
		d4 c h2
		a4 r r8 a gis c %55
		h a gis fis? e4 a
		e2 a,8 a'4 a8
		<< {
			d4 d c8. c16 d4
		} \\ {
			f,8. f16 g4 r8 e d f
		} >>
		g4. f16 e f8 d f g16 a
		b4 g a r %60
		r2 d4 d
		c8. c16 d4 r8 b! a cis
		d4 c? b2
		a1~
		a2 d,4 r\fermata %65
		\tempoFourthTuoFinis r d' b fis
		g2 \once \tieDashed d~
		d r \bar "|." %68 finis
	}
}

FourthBassFigures = \figuremode {
	<1>2 q
	q4 q r2
	r1
	<5>2 <4>4 <_+>
	<6>2 q %5
	<[9] _!>4 <5!> <_!> <5>
	r2 <4>4 <3>
	r2 <_+>4 <5>
	<_+> <6> <_!> <6!>
	<[5!] _+> <5> r <6> %10
	<7 [5!] _+> r <[5!] 4> <\l _+>
	r4 <1>2 q4
	q8 q q q q q q r
	r1
	r %15
	r2. <6>4
	<4> <_+>2 <6>4
	<9> <8> <6 4> <5 _+>
	<6> q <4!> <6>
	<5>2 <7> %20
	<7>1
	r2 <[6] [5]>4 <\t \t>
	<7 _+>1
	r8 <_+>4. <6 4\+ _->2
	<[6]>4 <[\t]>2. %25
	<7 [5!] _+>2.
	<[6] [_!]>4 <[9!]> <[8]>
	<[5!] [4]> <[\t] _+>2
	<6>2.
	r %30
	r4 <_!>2
	<6>2.
	<9>4 <8>2
	<7 _!> <3>4
	r <_!>2 %35
	r2.
	r
	r4 <6>2
	r2.
	r4 <5> <6 5> %40
	r2 <6>4
	<7> <6\\>2
	<[4]>4 <_+>2
	<1>4 q q8. q16 q4
	r8 q q q q2 %45
	r1
	<5>8 <7 [5!] _+> <5>4 <6>8 <\t> <7 [5!] _+>4
	<_!>2 <5>4 q
	<5> <4 2->8 <6> <6 4! 2>4 <5+>
	<5 3>8 <\t \t> r2 <6>4 %50
	r8 <7 [5!] _+> <5>4 <6>8 <\t> <7 [5] [_+]>4
	<3>4. <4\+>8 r2
	<6>4 <5> r8 <6> <8>4
	<_+>8 <4\+ 2> <6>4 <7> <6\\>
	r2. <6 [_!]>8 <6> %55
	<6\\>2 <7 [5!] _+>
	<[5!] [4]>4 <[\t] [_+]> r8 <1>4 q8
	r1
	r8 <_!>8 <2> <5+>16 <\t> <6>8 <\t> <6> <\t>
	<6 5>1 %60
	r2 <5 3>4 <\t \t>
	<6>2 r8 q <7 _+>4
	r <6 4\+ _-> <6>2
	<7 _+>4 <6 4> <5 _+> <6 4>
	<5 4> <\t _+> r2 %65
	r4 <_+> <6> <7- 5 3>
	<9> <8> <6 4> <5 _+>8 <4 2>
	<5 _+>1 %68 finis
}

FourthChords = {
	\key d \minor \time 2/2 \tempoFourth
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

FifthBassiOrgano = {
	\relative c {
		\clef treble
		\key e \minor \time 4/4 \tempoFifth
		<< {
			e'2-\tuttiE e4 e8 e
			fis4 fis g8. g16 fis4
			e8 g fis e
		} \\ {
			r2 r4 e4~
			e dis e4. d?8
			c4. c8
		} >> \clef bass h8. h16 h8 h
		g g gis4 a g?
		fis8. fis16 fis4 \clef "treble_8" g g %5
		\clef bass c8 c h h a2
		g4 r8 e a f g4
		c, c4. d8 e f
		g4 g, d'8. e16 f8 g
		a4 a, e'8. fis16 g8 a %10
		\tempoFifthNostra h2 h,\fermata
		\tempoFifthAdvocata r4 a'8. a16 g8 e h'4
		e,8 \clef treble g'4 g8 g \clef bass c,[ h g]
		c c h g c4 g
		\clef treble a'4 a a8 \clef bass d,[ cis a] %15
		d d cis a d4 a
		\clef treble h' h h8 \clef bass e,[ dis h]
		e e dis h e4 h
		c a h e,
		h2 ais4\fermata r %20
		c\fermata r r \tempoFifthNos h
		e a, h2
		e4 gis a e
		\tempoFifthFinis a,2 \once \tieDashed e'~
		e r \bar "|." %25 finis
	}
}

FifthBassFigures = \figuremode {
	r1
	r
	r2 <5 _+>
	<6>4 q r <4\+ 2>
	<6> <5!> r <7!> %5
	r <6> <7> <6>
	r4. <6>8 <5>2
	r4 <1>4. q8 q q
	<5 3>4 <\t \t> <1>8. q16 q8 q
	<5 3>4 <\t \t> <1>8. q16 q8 q %10
	<5 _+>1
	r4 <4\+ 2> <6> <4>8 <_+>
	r8 <1>4 q8 q <5> <6>4
	r4 <[6]>2.
	<1>4 q r8 <_+> <6> <_+> %15
	r4 <6>8 <_+> r4 q
	<1> q r8 <5 _!> <6> <_+>
	r4 <6>8 <_+> r4 q
	<5>2 <7 _+>
	<4>4 <_+> <7 5 _+>2 %20
	<6 4 2\+>2. <7 _+>4
	r <6 5> <4> <_+>
	r4 <[6]> r <_+>
	r2 <6 4>4 <5 _+>8 <4 2>
	<5 _+>1 %25 finis
}

FifthChords = {
	\key e \minor \time 4/4 \tempoFifth
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

SixthBassiOrgano = {
	\relative c {
		\clef treble
		\key f \major \time 2/1 \tempoSixth
			\set Staff.timeSignatureFraction = 2/2
			\defaultTimeSignature
		<< {
			c''1^\tuttiE a
			d2 c b d~
			d4 c b g a2 b~
			b a g c~
			c4 b %(5)
		} \\ {
			r1 f
			d g2 f
			e g2. f4 d_\critnote g
			d e f1 e2
			a4 g %(5)
		} >> \clef bass f,2. g4 a b %5
		c2 f, g1
		g,2 c g'2. g4
		\time 3/2 \unset Staff.timeSignatureFraction c,2 \tempoSixthNostras c' c
		a2. g4 f a
		c2 c, \clef "treble_8" e' %10
		f \clef treble f es
		d \clef bass b as
		g2. a4 h2
		c c b?
		a!1 g2 %15
		fis2. fis4 g2
		c,1.
		d1.
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 g,2 \clef "treble_8" g' d' d^\critnote
		d cis d d, %20
		r \clef bass b' b b
		b a4 a b2 b,
		R\breve \bar "||"
		\time 3/2 \unset Staff.timeSignatureFraction \tempoSixthLibera fis'2. fis4 fis2
		g gis1 %25
		a2 \tempoSixthVirgo a a
		a1 a2
		b b g
		a a, d
		a'1. %30
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 d,2 \tempoSixthDomina d2. d4 d2
		g d r1
		\time 3/2 \unset Staff.timeSignatureFraction \clef "treble_8" r2 \tempoSixthTuo d' d
		b2. a4 g2
		\tempoSixthNos c c f, %35
		c'1 c,2
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 \clef bass r2^\critnote \tempoSixthMediatrix cis'2. cis4 d a
		d2 a r1
		\time 3/2 \unset Staff.timeSignatureFraction r2 \tempoSixthTuoB a a
		f2. e4 d2 %40
		\tempoSixthReconcilia g2 g c,
		g1.
		\time 2/1 \set Staff.timeSignatureFraction = 2/2 r2 gis'2. gis4 a e
		a2 e r1
		\time 3/2 \unset Staff.timeSignatureFraction \clef "treble_8" r2 \tempoSixthTuoC e' e %45
		c2. h4 a2
		f' e dis
		e d? c
		d e e,
		a \clef bass g g %50
		f2. e4 d2
		b' a gis
		a g? f
		g a2. g4
		fis2 g f? %55
		e1 f2
		\tempoSixthRepraesenta h,1.
		\tempoSixthTuoD c2 c' c
		a2. g4 f2
		b1. %60
		c1 f,2
		b, c1
		f,2 f'1\fermata
		\time 2/2 \tempoSixthFinisA r2 a
		b f %65
		b,1
		\time 3/2 \tempoSixthFinisB f2 f f
		f1 r2 \bar "|." %68 finis
	}
}

SixthBassFigures = \figuremode {
	<1>\breve
	r
	r
	r
	r1. <[6]>2 %5
	r1 <[5] [_!]>2 <[6] [4]>
	<[_!]> r <[4]>2. <[_!]>4
	r2 <1> q
	<6>1.
	r1 <6 5>2 %10
	<5> q <4 2>
	<6>1 <[2]>2
	<7 _!>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
	<9 _-> <8> <4! 2>
	<6\\>1. %15
	<6>
	<7 5 [_-]>2 <6 \t \t>1
	<5 4>1 <\t _+>2
	r1 <[_+]>
	<6 4>2 <7 5> <6 4> <5 _+> %20
	r\breve
	<6 4->2 <7 [5-]> <6 4-> <5 3>
	r\breve
	<7- 5>2. <\t \t>4 <6 5>2
	<_-> <7 _!>1 %25
	<_+>1.
	<6 4>1 <5 _+>2
	<5>1 <6>2
	<7 _+>1.
	<5 4>1 <\t _+>2 %30
	<_!>2 <_+>1.
	r2 <[_+]>1.
	r2 <_+>1
	<6>1.
	<7> %35
	<6 4>1 <5 3>2
	r2 <6>1 <_!>4 <_+>
	r2 <_+> r1
	r2 <_+>1
	<6>2. <\t> %40
	<7 _!>1.
	<6 4>1 <5 _!>2
	r2 <6 [_!]>1 <_!>4 <[5!] _+>
	r2 q r1
	r2 q1 %45
	<6>1.
	<5 3>1 \bassFigureExtendersOn q2 \bassFigureExtendersOff
	<[5!] _+> <\t> <6>
	<6! 5> <[5!] 4> <\t _+>
	r <6 4\+ 2>1 %50
	<6>1.
	<[5] 3>1 \bassFigureExtendersOn <5 _!>2 \bassFigureExtendersOff
	<_+> <\t> <6>
	<_-> <4> <3>
	<6 5> <_-> <6 4 [2]> %55
	<6 5>1.
	<[7]>
	<6 4>2 <5 3>1
	<6>1.
	<5>1 <6>2 %60
	<7>1.
	<6 5>2 <4> <3>
	r <7- 5 3>1
	r2 <6 5->
	r1 %65
	r
	<6 4>2 <5 3> <4 2>
	<5 3>1. %68 finis
}

SixthChords = {
	\key f \major \time 2/1 \tempoSixth
			\set Staff.timeSignatureFraction = 2/2
			\defaultTimeSignature
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

SeventhBassiOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 3/2 \tempoSeventh
		<< {
			g'1.-\tuttiE
			b2 a g
			d'2. c4
		} \\ {
			R1.
			g
			b2 a
		} >> g
		d'2. d,4 d2
		R1. %5
		r2 d'4 c b a
		g2. g4 g2
		a4 g fis2 g
		es2. es4 c2
		d fis g %10
		c, d1
		g,2 r4 b' b b
		a2 a4 a b2
		f r b4 a
		g f es2 f %15
		b, b'4 a g f
		e?2 e f
		a2. g4 f2
		g a1
		d,\fermata r2 %20
		R1.
		r2 f f
		c'2. b4 a2
		b g b
		c c,1 %25
		f2 r r
		r f f
		b2. b4 b2
		g a b
		g a1 %30
		d,2 r r
		r a' a
		f2. f4 fis2
		g g f?
		e fis? g %35
		c, d1
		g,2 r r
		r r4 d'' a d
		fis, a^\critnote d,2 r
		r2 r4 d' a d %40
		fis, a d,2 r
		r d' es?
		c d1
		g,2 r r
		r r4 g d g %45
		h, d g,2 r
		r r4 g' d g
		h, d g,2 r
		r g' c,
		g' \tempoSeventhFinis c,1 %50
		\once\tieDashed g'1.~
		g \bar "|."
	}
}

SeventhBassFigures = \figuremode {
	r1.
	r
	r1 <5>2
	<5 4>2. <\t _+>
	r1. %5
	r2 <_+> <6>4 <6\\>
	r1.
	<6\\>2 <[6] [5]>1
	<6>1 <_->2
	<7 _+>2 <[\t] [\t]>1 %10
	<6 5 [_-]>2 <4> <_+>
	r1.
	<6>
	r1 r4 <[6]>
	r2 <6 5>1 %15
	r1.
	<6\\>1 <[7]>4 <[6]>
	<_+>1 <[6]>2
	<[6] [5]>2 <5 4> <\l _+>
	r1. %20
	r
	r
	r1 <6>2
	r1 <[6]>2
	<5 4>1 <\t 3>2 %25
	r1.
	r
	r
	<6! [5]>2 <[7] _+> <5>
	<6 5> <4>2. <_+>4 %30
	r1.
	r2 <_+>1
	<[6]>1 <6>2
	<[9]> <[8]> <4! 2>
	<6> <\t>1 %35
	<[6] [5] _->2 <4> <_+>
	r1.
	r2. <5 _+> \bassFigureExtendersOn
	q2 q \bassFigureExtendersOff r
	r2. <5 _+> \bassFigureExtendersOn %40
	q2 q \bassFigureExtendersOff r
	r2 <5 _+>1
	<6 5 _->2 <4> <_+>
	r1.
	r2. <5 _+> \bassFigureExtendersOn %45
	q2 q \bassFigureExtendersOff r
	r2. <5 _+> \bassFigureExtendersOn
	q2 q \bassFigureExtendersOff r
	r2 <_!> <_->
	<_!> <_->1 %50
	<6- 4>2 <5 _!> <4 2>
	<5 _!>1. %52 finis
}

SeventhChords = {
	\key g \dorian \time 3/2 \tempoSeventh
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

EighthBassiOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoEighth
		g'2^\tuttiE a
		h4. g8 d'4 d,
		\clef "treble_8" e'8 d c a d4 d,
		g2 r\fermata
		\clef bass e4 e a8. a16 g8 g %5
		fis fis, h'[ a] g e g a
		h8. h,16 h8 a' g fis e gis
		a4 g? fis fis,8 fis'
		g fis e g fis4 fis8 fis
		h a g e fis4 h %10
		fis2 h,4 h'~
		h a g g
		gis8 fis e gis a a, a'4~
		a8 a g? g fis4 fis,
		fis'8 e d fis g2 %15
		\tempoEighthNostra cis, d\fermata
		\tempoEighthTuo r d'~
		d4 d4. d8 d4
		g, r g2~
		g4 g4. g8 g4 %20
		c, h g h
		c2 \once \tieDashed g'~
		g r \bar "|." %23 finis
	}
}

EighthBassFigures = \figuremode {
	r2 <9 7>4 <8 6>
	<7> <6> <6 4> <5 3>
	<5 3>8 <\t \t>4 <5>8 <4>4 <3>
	r1
	<_+>2. <4\+ 2>4 %5
	<6> <[7] _+> <6>2
	<6 4>8. <5 _+>16 <\t \t>8 q <6> <\t> q <[5]>
	<9>8. <8>16 <4\+ 2>4 <6>2
	r4. <6>8 <5+ _+>4 <\t \t>
	r <6> <7 [5+] _+> r %10
	<5+ 4> <\t _+> r <1>
	<_+> <\t> <6>2
	<6>4 <[7] [_+]> <5 4> <\t _+>
	r4 <\t \t> <6>2
	<6>4 <[7] 5>8 <\t \t> <9 3>4 <8 \t> %15
	<7> <6>2.
	r1
	<_+>4 <[8] [6-]>8 <[7] [5]> <6- 4> <5 3> <\t \t>4
	r1
	<5 _!>4 <6- 4>8 <5 _!> <6- 4>4 <5 _!> %20
	<_-> <6> r <5>
	<9 _-> <8> <6- 4> <5 _!>8 <4 2>
	<5 _!>1 %23 finis
}

EighthChords = {
	\key g \major \time 4/4 \tempoEighth
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

NinthBassiOrgano = {
	\relative c {
		\clef bass
		\key a \minor \time 4/4 \tempoNinth
		a'2-\tuttiE gis
		a4 g? f2
		e f8 e d f
		g4 g, c c'~
		c c b8. b16 b8 b %5
		a a f d a'4 a,
		b'?8 b a g f4 g
		a a, d r
		\clef "treble_8" f'2 f4 f
		f8. f16 f4 f2 %10
		b,4 c8. c16 d4 c8 b
		a4 b c b8 a
		g2 c4 f,
		c2 f\fermata \bar "||"
		\clef bass \time 3/2 f2.^\critnote f4 fis2 %15
		g g, r
		g'2. g4 gis gis
		a2 a, r
		r e'-\soloE gis
		a1 g?2 %20
		\tempoNinthNostra f1.
		\time 4/4 \tempoNinthTuo e4 \clef treble e''8-\tuttiE e c8. c16 c8 \noBeam \clef bass a,
		b g a4 d, \clef treble d''8 d
		h!8. h16 h8 \noBeam \clef bass g, a f g4
		c, \clef treble c''8 c a8. a16 a8 \noBeam \clef bass f, %25
		e a e4 a, \tempoNinthFinis cis
		d a d2
		a1 \bar "|." %28 finis
	}
}

NinthBassFigures = \figuremode {
	r2 <7>
	r4 <6> <7> <6>
	<4> <_+> <5>4. <[6]>8
	<5 _!>1
	r2 <6 4 2\+> %5
	<_+>4 <[6]> <4> <_+>
	<5>4 <_+>8 <6 _-> <6>4 <_->
	<4> <_+> r2
	<1> <5>4 <5 3>8 <\l 4->
	<5>4 <5 3>8 <6 4-> <7- 5> <6 4-> <[7-] 5>4 %10
	r4 <[8] [6]>8 <[7-] [5]> <5>4 <6 4>8 <8- 6>
	r4 <8- 6>8 <7 5> <5 3>4 <6>
	<_->2 <7->
	<4>4 <3> r2
	r1 <7->2 %15
	<6 4-> <_->1
	<_-> <7 _!>2
	<6 4> <5 3>1
	r2 <_+> <[6]>
	r1 <6>2 %20
	<7> <6\\>1
	<_+>2.. <7 _+>8
	r <_-> <4> <_+> r2
	r4. <7>8 <5> r <4> <3>
	r2.. <6>8 %25
	<7 _+> r <4> <_+> r4 <6>
	r <_+> r2
	<6 4>4 <5 _+>8 <4 2> <5 _+>2 %28 finis
}

NinthChords = {
	\key a \minor \time 4/4 \tempoNinth
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}

TenthBassiOrgano = {
	\relative c {
		\clef bass
		\key g \dorian \time 4/4 \tempoTenth \mark \critnote
		g'2-\tuttiE b
		a4 g fis g
		<< {
			d'2 es
			d4. c8 h4 c8 d
		} \\ {
			d,4 d'2 c4
			h c g8 f es d
		} >>
		c c' b a g4. g8 %5
		fis4 g d g,
		d'2 \clef treble << {
			es''2
			d4. c8 h4 c
		} \\ {
			d4 c
			h c g as8 g
		} >>
		\clef bass d,4^\critnote g fis4. fis8
		g4 a b2 %10
		a4 \clef "treble_8" cis d e
		f2 \clef bass a,4. g8
		f4 g a2
		a,8 a' b a g2
		a4 d, a2 %15
		d4 \clef "treble_8" d' d d
		g,2 g4 a
		\clef bass b4. b8 g2
		a b4 g
		es4. es8 f4 b, %20
		f2 b4 r
		h4. h8 g4 h
		c8 d es f g4 as
		g c, g2
		c4 \clef treble c''2 c8 c %25
		<< { es2 d } \\ { r4 g,4. g8 g4 } >>
		\clef bass f,4. f8 g4 as
		b es, b2
		es8 \clef treble b''4 b8 c4 d
		\clef bass c,4. c8 b4 a %30
		g f \tempoTenthNostra es2
		d1 \bar "||"
		\tempoTenthTuo d2 es
		<< {
			r8 c' c b a^\critnote d, d' c
			b2 a %35
			g b
			h4. h8 c4 r8 cis
			d a d2 cis4
		} \\ {
			e,4. e8 f4 r8 fis
			g d g2 fis8 a^\critnote %35
			b d16 c b8 a g4 g,
			r8 g' g f e a, a' g
			f2 e
		} >>
		d4 d'2 c8 h
		c4 c, d2 %40
		g d4 \clef "treble_8" d'8 c
		b g b a g4 \clef treble b'
		<< {
			h4. h8 c4 r8 cis
			d a d4~ d8
		} \\ {
			r8 g, g f e a, a' g
			f2 e8
		} >> \clef bass a,[ a g]
		fis2 g %45
		c, d4 g
		d2 \tieDashed g,~
		g1~
		g2~ \tieSolid g8 a b g
		c4 d h2 %50
		c4 g c2
		\tempoTenthFinis g'1 \bar "|." %52 FINIS
	}
}

TenthBassFigures = \figuremode {
	<1>2 q
	r1
	r
	r
	<_->8 <\t> <6>2. %5
	<6>4 <9 3>8 <8> <_+>2
	<6 _+>4 <5 \t> r2
	r1
	<7 _+>2 <6>4 <5>
	<4>8 <3> <9 3> <8> <7>4 <6> %10
	<_+> <6 5> <[7]>8 <6> <[6\\]>4
	<[6]>2 <5 4>4 <\t _+>
	<[7]>2 <9 _+>4 <8>
	<_+> <5>8 <\t> <6->4 <5>
	<[7] [_+]>4 r <[4]> <[_+]> %15
	r4 <_+>2.
	r2 <6- 3>4 <\t 3>
	r2 <[6]>
	<6>4 <5-> r2
	<6>4 <5> <7->2 %20
	<4>4 <3> r2
	<6> <_!>4 <[6]>
	<9 _->4 <6>8 <\t> <_!>4 <5->8 <6>
	<7 _!>4 <_-> <4> <_!>
	r4 <1>2 q8 q %25
	r1
	<6 _->8 <5>4 <\t \t>8 <7 _!>4 <[6] 3>8 <5- \t>
	<7->2 <4->4 <3>
	r1
	<_->2 <6>4 <6\\> %30
	r <6> <7> <6>
	<[4]>4 <[_+]>8 <[2]> <[_+]>2
	r1
	r
	r %35
	r
	r
	r
	<_!>4 <3> <4 2-> <\t \t>
	<_!>2 <_!>4. <_+>8 %40
	r2 <[4]>4 <_+>
	<6>4 <\t> <5 3>2
	r1
	r2 r8 <[4]> <_+> <\t>
	<6>2 <_!> %45
	<_->4 <_!> <7 _+> r
	<4> <_+> <[_-]> <[_+]>
	<6- 4>2 <6! 3>
	<7 _!>4 <7+ 4 2> <8 3>4. \bassFigureExtendersOn q8 \bassFigureExtendersOff
	<[6] [5] _->4 <_+> <6> <[5]> %50
	<9 _->8 <8> <4> <_!> <_->2
	<6- 4>4 <5 _!>8 <4 2> <5 _!>2 %52 FINIS
}

TenthChords = {
	\key g \dorian \time 4/4 \tempoTenth
	<< \relative c' {
		
	} \\ \relative c' {
		
	} >>
	
}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

#(set-global-staff-size 14.14)

\layout {
	\context {
		\Lyrics
		\override LyricText.font-size = #-1
	}
}

\book {
	\bookpart {
		\header {
			title = \markup {
				\medium \center-column {
					\normal-text \larger \larger \line { Sub tuum praesidium }
					\smaller \smaller \smaller \line { ZWV 157 }
				}
			}
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "I" }
			composer = \markup { \larger "Dresden, 1734" }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = \SopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \FirstSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \FirstSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \AltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \FirstAltoNotes }
					}
					\new Lyrics \lyricsto Alto \FirstAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = \TenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \FirstTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \FirstTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \FirstBassoNotes }
					}
					\new Lyrics \lyricsto Basso \FirstBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\FirstBassiOrgano
					}
				>>
				\new FiguredBass { \FirstBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "II" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SecondSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SecondSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SecondAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SecondAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SecondTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SecondTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SecondBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SecondBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SecondBassiOrgano
					}
				>>
				\new FiguredBass { \SecondBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "III" }
			composer = \markup { \larger " " }
		}
		\paper { max-systems-per-page = #3 }
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \ThirdSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \ThirdSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \ThirdAltoNotes }
					}
					\new Lyrics \lyricsto Alto \ThirdAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \ThirdTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \ThirdTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \ThirdBassoNotes }
					}
					\new Lyrics \lyricsto Basso \ThirdBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\ThirdBassiOrgano
					}
				>>
				\new FiguredBass { \ThirdBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "IV" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \FourthSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \FourthSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \FourthAltoNotes }
					}
					\new Lyrics \lyricsto Alto \FourthAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \FourthTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \FourthTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \FourthBassoNotes }
					}
					\new Lyrics \lyricsto Basso \FourthBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\FourthBassiOrgano
					}
				>>
				\new FiguredBass { \FourthBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "V" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \FifthSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \FifthSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \FifthAltoNotes }
					}
					\new Lyrics \lyricsto Alto \FifthAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \FifthTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \FifthTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \FifthBassoNotes }
					}
					\new Lyrics \lyricsto Basso \FifthBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\FifthBassiOrgano
					}
				>>
				\new FiguredBass { \FifthBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "VI" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SixthSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SixthSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SixthAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SixthAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SixthTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SixthTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SixthBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SixthBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SixthBassiOrgano
					}
				>>
				\new FiguredBass { \SixthBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "VII" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \SeventhSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \SeventhSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \SeventhAltoNotes }
					}
					\new Lyrics \lyricsto Alto \SeventhAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \SeventhTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \SeventhTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \SeventhBassoNotes }
					}
					\new Lyrics \lyricsto Basso \SeventhBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\SeventhBassiOrgano
					}
				>>
				\new FiguredBass { \SeventhBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "VIII" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \EighthSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \EighthSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \EighthAltoNotes }
					}
					\new Lyrics \lyricsto Alto \EighthAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \EighthTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \EighthTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \EighthBassoNotes }
					}
					\new Lyrics \lyricsto Basso \EighthBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\EighthBassiOrgano
					}
				>>
				\new FiguredBass { \EighthBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "IX" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \NinthSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \NinthSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \NinthAltoNotes }
					}
					\new Lyrics \lyricsto Alto \NinthAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \NinthTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \NinthTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \NinthBassoNotes }
					}
					\new Lyrics \lyricsto Basso \NinthBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\NinthBassiOrgano
					}
				>>
				\new FiguredBass { \NinthBassFigures }
			>>
		}
	}
	\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "X" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new ChoirStaff <<
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Soprano"
						\new Voice = "Soprano" { \dynamicUp \TenthSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \TenthSopranoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Alto"
						\new Voice = "Alto" { \dynamicUp \TenthAltoNotes }
					}
					\new Lyrics \lyricsto Alto \TenthAltoLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Tenore"
						\new Voice = "Tenore" { \dynamicUp \TenthTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \TenthTenoreLyrics
					
					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \TenthBassoNotes }
					}
					\new Lyrics \lyricsto Basso \TenthBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = "Bassi ed Organo"
						\TenthBassiOrgano
					}
				>>
				\new FiguredBass { \TenthBassFigures }
			>>
		}
	}
}
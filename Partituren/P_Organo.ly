%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% (c) 2016 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\version "2.18.0"

\paper {
	indent = 2.5\cm
	system-separator-markup = ##f
	system-system-spacing = #'((basic-distance . 15.5) (minimum-distance . 8) (padding . 1) (stretchability . 60))
	last-bottom-spacing = #'((basic-distance . 20) (minimum-distance . 1) (padding . 1) (stretchability . 100))
	min-systems-per-page = #2
}

#(set-global-staff-size 17.82)

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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \FirstBassiOrgano
					}
				}
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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \SecondBassiOrgano
					}
				}
				\new FiguredBass { \SecondBassFigures }
			>>
		}
	}
		\bookpart {
		\header {
			subtitle = \markup { \vspace #3 \normal-text \larger \larger "III" }
			composer = \markup { \larger " " }
		}
		\score {
			<<
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \ThirdBassiOrgano
					}
				}
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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \FourthBassiOrgano
					}
				}
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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \FifthBassiOrgano
					}
				}
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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \SixthBassiOrgano
					}
				}
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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \SeventhBassiOrgano
					}
				}
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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \EighthBassiOrgano
					}
				}
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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \NinthBassiOrgano
					}
				}
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
				\new StaffGroup {
					\new Staff {
						\accidentalStyle Score.neo-modern-voice
						\set Staff.instrumentName = "Organo"
						\compressFullBarRests \TenthBassiOrgano
					}
				}
				\new FiguredBass { \TenthBassFigures }
			>>
		}
	}
}
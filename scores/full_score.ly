\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 17)
       (minimum-distance . 17)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 10)
       (minimum-distance . 10)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #3

  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

\layout {
  \context {
    \Lyrics
    \override LyricText.font-size = #-.5
  }
  \context {
    \ChoirStaff
    \override StaffGrouper.staff-staff-spacing =
      #'((basic-distance . 12)
         (minimum-distance . 12)
         (padding . -100)
         (stretchability . 0))
    \override StaffGrouper.staffgroup-staff-spacing =
      #'((basic-distance . 13)
         (minimum-distance . 13)
         (padding . -100)
         (stretchability . 0))
  }
  \context {
    \Staff
    instrumentName = "org"
  }
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "I"
    }
    \paper { indent = 3\cm }
    \tocSection "1" "ZWV 157/1"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
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
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \FirstOrgano
          }
        >>
        \new FiguredBass { \FirstBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "II"
    }
    \tocSection "2" "ZWV 157/2"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SecondSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SecondSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SecondAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SecondAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SecondTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SecondTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SecondBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SecondBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SecondOrgano
          }
        >>
        \new FiguredBass { \SecondBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "III"
    }
    \tocSection "3" "ZWV 157/3"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ThirdSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ThirdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ThirdAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ThirdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ThirdTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ThirdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ThirdBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ThirdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \ThirdOrgano
          }
        >>
        \new FiguredBass { \ThirdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "IV"
    }
    \tocSection "4" "ZWV 157/4"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \FourthSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \FourthSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \FourthAltoNotes }
          }
          \new Lyrics \lyricsto Alto \FourthAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \FourthTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \FourthTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FourthBassoNotes }
          }
          \new Lyrics \lyricsto Basso \FourthBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FourthOrgano
          }
        >>
        \new FiguredBass { \FourthBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "V"
    }
    \tocSection "5" "ZWV 157/5"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \FifthSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \FifthSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \FifthAltoNotes }
          }
          \new Lyrics \lyricsto Alto \FifthAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \FifthTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \FifthTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \FifthBassoNotes }
          }
          \new Lyrics \lyricsto Basso \FifthBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \FifthOrgano
          }
        >>
        \new FiguredBass { \FifthBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "VI"
    }
    \tocSection "6" "ZWV 157/6"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SixthSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SixthSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SixthAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SixthAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SixthTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SixthTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SixthBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SixthBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SixthOrgano
          }
        >>
        \new FiguredBass { \SixthBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "VII"
    }
    \tocSection "7" "ZWV 157/7"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SeventhSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SeventhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SeventhAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SeventhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SeventhTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SeventhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SeventhBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SeventhBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SeventhOrgano
          }
        >>
        \new FiguredBass { \SeventhBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "VIII"
    }
    \tocSection "8" "ZWV 157/8"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \EighthSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \EighthSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \EighthAltoNotes }
          }
          \new Lyrics \lyricsto Alto \EighthAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \EighthTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \EighthTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \EighthBassoNotes }
          }
          \new Lyrics \lyricsto Basso \EighthBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \EighthOrgano
          }
        >>
        \new FiguredBass { \EighthBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "IX"
    }
    \tocSection "9" "ZWV 157/9"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \NinthSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \NinthSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \NinthAltoNotes }
          }
          \new Lyrics \lyricsto Alto \NinthAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \NinthTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \NinthTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \NinthBassoNotes }
          }
          \new Lyrics \lyricsto Basso \NinthBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \NinthOrgano
          }
        >>
        \new FiguredBass { \NinthBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "X"
    }
    \tocSection "10" "ZWV 157/10"
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \TenthSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \TenthSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \TenthAltoNotes }
          }
          \new Lyrics \lyricsto Alto \TenthAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \TenthTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \TenthTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \TenthBassoNotes }
          }
          \new Lyrics \lyricsto Basso \TenthBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \TenthOrgano
          }
        >>
        \new FiguredBass { \TenthBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}

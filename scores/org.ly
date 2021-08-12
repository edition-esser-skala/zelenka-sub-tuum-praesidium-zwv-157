\version "2.22.0"

\include "../definitions.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "org"
  }
}

\book {
  \bookpart {
    \header {
      number = "I"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Organo"
          \FirstOrgano
        }
        \new FiguredBass { \FirstBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "II"
    }
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \SecondOrgano }
        \new FiguredBass { \SecondBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "III"
    }
    \score {
      <<
        \new Staff { \ThirdOrgano }
        \new FiguredBass { \ThirdBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "IV"
    }
    \score {
      <<
        \new Staff { \FourthOrgano }
        \new FiguredBass { \FourthBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "V"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \FifthOrgano }
        \new FiguredBass { \FifthBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VI"
    }
    \score {
      <<
        \new Staff { \SixthOrgano }
        \new FiguredBass { \SixthBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VII"
    }
    \score {
      <<
        \new Staff { \SeventhOrgano }
        \new FiguredBass { \SeventhBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "VIII"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EighthOrgano }
        \new FiguredBass { \EighthBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "IX"
    }
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \NinthOrgano }
        \new FiguredBass { \NinthBassFigures }
      >>
    }
  }
  \bookpart {
    \header {
      number = "X"
    }
    \score {
      <<
        \new Staff { \TenthOrgano }
        \new FiguredBass { \TenthBassFigures }
      >>
    }
  }
}

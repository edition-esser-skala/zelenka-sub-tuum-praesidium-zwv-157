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
    instrumentName = "b"
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
          \set Staff.instrumentName = "Bassi"
          \FirstOrgano
        }
      >>
    }
  }
  \bookpart {
    \header {
      number = "II"
    }
    \score {
      <<
        \new Staff { \SecondOrgano }
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
      >>
    }
  }
}

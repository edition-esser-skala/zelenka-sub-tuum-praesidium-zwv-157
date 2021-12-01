\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Sub tuum praesidium"
    \addTocEntry
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
    \section "II" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \SecondOrgano }
      >>
    }
  }
  \bookpart {
    \section "III" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \ThirdOrgano }
      >>
    }
  }
  \bookpart {
    \section "IV" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \FourthOrgano }
      >>
    }
  }
  \bookpart {
    \section "V" "Sub tuum praesidium"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \FifthOrgano }
      >>
    }
  }
  \bookpart {
    \section "VI" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \SixthOrgano }
      >>
    }
  }
  \bookpart {
    \section "VII" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \SeventhOrgano }
      >>
    }
  }
  \bookpart {
    \section "VIII" "Sub tuum praesidium"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \EighthOrgano }
      >>
    }
  }
  \bookpart {
    \section "IX" "Sub tuum praesidium"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \NinthOrgano }
      >>
    }
  }
  \bookpart {
    \section "X" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \TenthOrgano }
      >>
    }
  }
}

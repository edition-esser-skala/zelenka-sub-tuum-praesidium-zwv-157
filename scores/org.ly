\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "I" "Sub tuum praesidium"
    \addTocEntry
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
    \section "II" "Sub tuum praesidium"
    \addTocEntry
    \paper { page-count = #2 }
    \score {
      <<
        \new Staff { \SecondOrgano }
        \new FiguredBass { \SecondBassFigures }
      >>
    }
  }
  \bookpart {
    \section "III" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \ThirdOrgano }
        \new FiguredBass { \ThirdBassFigures }
      >>
    }
  }
  \bookpart {
    \section "IV" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \FourthOrgano }
        \new FiguredBass { \FourthBassFigures }
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
        \new FiguredBass { \FifthBassFigures }
      >>
    }
  }
  \bookpart {
    \section "VI" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \SixthOrgano }
        \new FiguredBass { \SixthBassFigures }
      >>
    }
  }
  \bookpart {
    \section "VII" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \SeventhOrgano }
        \new FiguredBass { \SeventhBassFigures }
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
        \new FiguredBass { \EighthBassFigures }
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
        \new FiguredBass { \NinthBassFigures }
      >>
    }
  }
  \bookpart {
    \section "X" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \TenthOrgano }
        \new FiguredBass { \TenthBassFigures }
      >>
    }
  }
}

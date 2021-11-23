\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Violino II"
          \KyrieViolinoII
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaMariaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "3" "Vas spirituale"
    \addTocEntry
    \score {
      <<
        \new Staff { \VasViolinoII }
      >>
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalusViolinoII }
      >>
    }
  }
  \bookpart {
    \section "5" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaViolinoII }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiViolinoII }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
    }
  }
  \bookpart {
    \section "7" "Sub tuum praesidium"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SubTuumViolinoII }
      >>
    }
  }
}

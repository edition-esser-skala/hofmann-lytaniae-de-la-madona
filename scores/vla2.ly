\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla 2")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { indent = 2\cm systems-per-page = #8 }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Viola II"
          \AgnusDeiViolaII
      }
      >>
    }
  }

}

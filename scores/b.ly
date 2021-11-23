\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"


\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \KyrieOrgano
        }
        \new FiguredBass { \KyrieBassFigures }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \score {
      <<
        \new Staff { \SanctaMariaOrgano }
      >>
    }
  }
  \bookpart {
    \section "3" "Vas spirituale"
    \addTocEntry
    \score {
      <<
        \new Staff { \VasOrgano }
      >>
    }
  }
  \bookpart {
    \section "4" "Salus infirmorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \SalusOrgano }
      >>
    }
  }
  \bookpart {
    \section "5" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new Staff { \ReginaOrgano }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusDeiOrgano }
      >>
    }
  }
  \bookpart {
    \section "7" "Sub tuum praesidium"
    \addTocEntry
    \score {
      <<
        \new Staff { \SubTuumOrgano }
      >>
    }
  }
}

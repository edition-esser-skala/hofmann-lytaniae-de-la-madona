\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name-upper "clno")
#(define option-instrument-name-lower "timp")
\include "score_settings/three-staves.ly"

\book {
  \bookpart {
    \section "1" "Kyrie"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarino" "B" "flat"
            \new Staff \with { instrumentName = "I" } { \KyrieClarinoI }
            \new Staff \with { instrumentName = "II" } { \KyrieClarinoII }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          \KyrieTimpani
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Sancta Maria"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \SanctaMariaClarinoI }
            \new Staff \with { instrumentName = "2" } { \SanctaMariaClarinoII }
          >>
        >>
        \new Staff { \SanctaMariaTimpani }
      >>
    }
  }
  \bookpart {
    \section "3" "Vas spirituale"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \VasClarinoI }
            \new Staff \with { instrumentName = "2" } { \VasClarinoII }
          >>
        >>
        \new Staff { \VasTimpani }
      >>
    }
  }
  \bookpart {
    \section "5" "Regina Angelorum"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \ReginaClarinoI }
            \new Staff \with { instrumentName = "2" } { \ReginaClarinoII }
          >>
        >>
        \new Staff { \ReginaTimpani }
      >>
    }
  }
  \bookpart {
    \section "6" "Agnus Dei"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \new Staff \with { instrumentName = "1" } { \AgnusDeiClarinoI }
            \new Staff \with { instrumentName = "2" } { \AgnusDeiClarinoII }
          >>
        >>
        \new Staff { \AgnusDeiTimpani }
      >>
    }
  }
}

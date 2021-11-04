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
    instrumentName = "vl 2"
  }
}

\book {
  \bookpart {
    \header {
      number = "1"
      title = "K Y R I E"
    }
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
    \header {
      number = "2"
      title = "S A N C T A   M A R I A"
    }
    \score {
      <<
        \new Staff { \SanctaMariaViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "V A S   S P I R I T U A L E"
    }
    \score {
      <<
        \new Staff { \VasViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "S A L U S   I N F I R M O R U M"
    }
    \score {
      <<
        \new Staff { \SalusViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "R E G I N A   A N G E L O R U M"
    }
    \score {
      <<
        \new Staff { \ReginaViolinoII }
      >>
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "A G N U S   D E I"
    }
    \score {
      <<
        \new Staff { \AgnusDeiViolinoII }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/4) }
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "S U B   T U U M   P R A E S I D I U M"
    }
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \SubTuumViolinoII }
      >>
    }
  }
}

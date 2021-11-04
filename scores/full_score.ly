\version "2.22.0"

\include "../definitions.ly"

\paper {
  #(define (page-post-process layout pages) (ly:create-toc-file layout pages))
}

#(set-global-staff-size 15.87)

\book {
  \bookpart {
    \header {
      number = "1"
      title = "K Y R I E"
    }
    \paper { indent = 3\cm }
    \tocSection "1" "Kyrie"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set StaffGroup.instrumentName = \markup \center-column { "Clarino I, II" "in B" }
            % \transpose c b,
            \partCombine \KyrieClarinoI \KyrieClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \markup \center-column { "Timpani" "in B–F" }
          % \transpose c b,
          \KyrieTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \KyrieViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \KyrieViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \SopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \KyrieSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \AltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \KyrieAltoNotes }
          }
          \new Lyrics \lyricsto Alto \KyrieAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \TenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \KyrieTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \KyrieBassoNotes }
          }
          \new Lyrics \lyricsto Basso \KyrieBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \KyrieOrgano
          }
        >>
        \new FiguredBass { \KyrieBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
  \bookpart {
    \header {
      number = "2"
      title = "S A N C T A   M A R I A"
    }
    \tocSection "2" "Sancta Maria"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set StaffGroup.instrumentName = \markup { \center-column { "clno" "1, 2" } }
            % \transpose c b,
            \partCombine \SanctaMariaClarinoI \SanctaMariaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c b,
          \SanctaMariaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SanctaMariaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SanctaMariaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SanctaMariaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SanctaMariaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SanctaMariaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SanctaMariaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SanctaMariaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SanctaMariaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SanctaMariaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SanctaMariaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "org" "b" } }
            % \transpose c c,
            \SanctaMariaOrgano
          }
        >>
        \new FiguredBass { \SanctaMariaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \header {
      number = "3"
      title = "V A S   S P I R I T U A L E"
    }
    \tocSection "3" "Vas spirituale"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set StaffGroup.instrumentName = \markup { \center-column { "clno" "1, 2" } }
            % \transpose c b,
            \partCombine \VasClarinoI \VasClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c b,
          \VasTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \VasViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \VasViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \VasSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \VasSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \VasAltoNotes }
          }
          \new Lyrics \lyricsto Alto \VasAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \VasTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \VasTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \VasBassoNotes }
          }
          \new Lyrics \lyricsto Basso \VasBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "org" "b" } }
            % \transpose c c,
            \VasOrgano
          }
        >>
        \new FiguredBass { \VasBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 70 }
    }
  }
  \bookpart {
    \header {
      number = "4"
      title = "S A L U S   I N F I R M O R U M"
    }
    \paper {
      system-system-spacing.basic-distance = #25
      system-system-spacing.minimum-distance = #25
      systems-per-page = #2
    }
    \tocSection "4" "Salus infirmorum"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SalusViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SalusViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SalusSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SalusSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SalusAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SalusAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "org" "b" } }
            % \transpose c c,
            \SalusOrgano
          }
        >>
        \new FiguredBass { \SalusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \header {
      number = "5"
      title = "R E G I N A   A N G E L O R U M"
    }
    \tocSection "5" "Regina Angelorum"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set StaffGroup.instrumentName = \markup { \center-column { "clno" "1, 2" } }
            % \transpose c b,
            \partCombine \ReginaClarinoI \ReginaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c b,
          \ReginaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \ReginaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \ReginaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \ReginaSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \ReginaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \ReginaAltoNotes }
          }
          \new Lyrics \lyricsto Alto \ReginaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \ReginaTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \ReginaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \ReginaBassoNotes }
          }
          \new Lyrics \lyricsto Basso \ReginaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "org" "b" } }
            % \transpose c c,
            \ReginaOrgano
          }
        >>
        \new FiguredBass { \ReginaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \header {
      number = "6"
      title = "A G N U S   D E I"
    }
    \tocSection "6" "Agnus Dei"
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set StaffGroup.instrumentName = \markup { \center-column { "clno" "1, 2" } }
            % \transpose c b,
            \partCombine \AgnusDeiClarinoI \AgnusDeiClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          % \transpose c b,
          \AgnusDeiTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = \markup \center-column { "vl" \musicglyph #'"pedal.*" }
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiViolinoII
            }
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vla"
            \new Staff {
              \set Staff.instrumentName = "1"
              \AgnusDeiViolaI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \AgnusDeiViolaII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \AgnusDeiSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \AgnusDeiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \AgnusDeiAltoNotes }
          }
          \new Lyrics \lyricsto Alto \AgnusDeiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \AgnusDeiTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \AgnusDeiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \AgnusDeiBassoNotes }
          }
          \new Lyrics \lyricsto Basso \AgnusDeiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "org" "b" } }
            % \transpose c c,
            \AgnusDeiOrgano
          }
        >>
        \new FiguredBass { \AgnusDeiBassFigures }
      >>
      \layout { \context { \Score \override SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/8) } }
      \midi { \tempo 8 = 90 }
    }
  }
  \bookpart {
    \header {
      number = "7"
      title = "S U B   T U U M   P R A E S I D I U M"
    }
    \paper {
      top-system-spacing.basic-distance = #12
      top-system-spacing.minimum-distance = #12
      top-markup-spacing.basic-distance = #2
      top-markup-spacing.minimum-distance = #2
      markup-system-spacing.basic-distance = #10
      markup-system-spacing.minimum-distance = #10
      systems-per-page = #2
    }
    \tocSection "7" "Sub tuum praesidium"
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SubTuumViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SubTuumViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SubTuumSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \SubTuumSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SubTuumAltoNotes }
          }
          \new Lyrics \lyricsto Alto \SubTuumAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SubTuumTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \SubTuumTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SubTuumBassoNotes }
          }
          \new Lyrics \lyricsto Basso \SubTuumBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup { \center-column { "org" "b" } }
            % \transpose c c,
            \SubTuumOrgano
          }
        >>
        \new FiguredBass { \SubTuumBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}

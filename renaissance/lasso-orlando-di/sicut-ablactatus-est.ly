\language "english"

global = {
  \key f \major
  \time 4/2
}

ficta = { \once \set suggestAccidentals = ##t }

cantoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Canto  "

    \clef "treble"
    \relative c'' {
      % line 1
      r\breve*3
      c1 a2 f2~ | f2 f2 g2 a2 |

      % line 2
      bf4 a4 c2. bf8 a8 a4 g8 f8 | e2 c'1 a2 | f2 f2 g2 a2 |
      bf2 g1 e2 | c'1 a2 g2~ |
      
      % line 3
      g4 f4 f1 e2 | f\breve | r2 f2 e2 f2~ | f4 e4 e4 d8 c8 d2 ef2 |
      d1 bf2 bf'2 |

      % line 4
      a2 bf2. a4 a4 g8 f8 | e2 a2 g2 c,2 | r1 f1 | e2 f2. e4 e4 d8 c8 |
      d2 ef2 d1 |

      % p2, line 5
      c1 c'1 | a1 f2 f2 | a2. a4 e1 | r2 f1 a2 | c1. c,2 | f2. f4 e1 |

      % line 6
      r2 c2 c'1 | bf2 a2 d,4 e4 f4 g4 | a4 bf4 c2~ c4 b8 a8 b2 | c\breve |
      r2 f,1 e2 |

      % line 7
      f2 d2 a'2. g8 f8 | e4 c4 d4 e4 f4 e4 c'2~ | c4 bf4 a4 g4 f2 bf2~ |
      bf2 a2 bf2 g2 | f1. ef2 |

      % line 8
      d2 c2 d1 | r1 r2 bf'2~ | bf2 a2 bf2 g2 | f2 f1 e2 | f2 d2 c2 c'2~ |
      c2 b2 c2 a2 |

      % p3, line 9
      g2 a2 f2 g2 | c,2 f2 f4 g4 a4 bf4 | c1 c,2 f2~ | f4 e4 c'2 f,2. g4 |
      a2 d,2 r1 |

      % line 10
      r2 f2 f4 g4 a4 bf4 | c2 f,2 e2 d4 e4 | f4 g4 a2 d,4 e4 f4 g4 |
      a2. g8 f8 e1 | r2 d2 d4 e4 f4 g4 |

      % line 11
      a2. g4 f2 e2~ | e4 f4 g2 r2 f2 | f4 g4 a4 bf4 c2. bf4 |
      a2 c2 g2 a2~ | a4 f4 bf2 g2 a2 |

      % line 12
      bf2 c2 f,1 | f2 f4 g4 a4 bf4 c2 | a1 c2 c,4 d4 | e4 c4 f2. e8 d8 e2 |
      f2 a2 d,2 d2 | a'\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
  Si -- cut ab -- lac -- ta -- tus est - - - - - - - -
  Si -- cut ab -- lac -- ta -- tus est
  Si -- cut ab -- lac - - -- ta -- tus est

  % line 3
  su -- per ma - - - - - -- ter
  su -- a su -- per ma - - - - - -- ter su -- a

  % line 4
  su -- per ma - - - - - -- ter su -- a

  % pg2, line 5
  i -- ta re -- tri -- bu -- ti -- o
  i -- ta re -- tri -- bu -- ti -- o

  % line 6
  in a -- ni -- ma me - - - - - - - - - -- a
  spe -- ret

  % line 7
  Is -- ra -- el - - - - - - - - - - - - -
  spe -- ret Is -- ra -- el
  in

  % line 8
  Do -- mi -- no
  spe -- ret Is -- ra -- el
  spe -- ret Is -- ra -- el
  spe -- ret Is -- ra --

  % pg3, line 9
  el
  in Do -- mi -- no ex hoc - - - -
  nunc et - - us - - -- que

  % line 10
  ex hoc - - - - - nunc et - us - - -- que - in - sae -- cu - -- lum
  ex hoc - - -

  % line 11
  - - - nunc - -
  ex hoc - - - - - - nunc et us - - -- que in

  % line 12
  sae -- cu -- lum
  ex hoc - - - - nunc et us - - - - - - - -- que in sae -- cu -- lum
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c' {
      % line 1
      c1 a2 f2~ | f2 f2 g2 a2 | bf4 a4 c2. bf4 a4 g4 |
      f2 c'1 a2 | bf4 a4 d1 c2 |

      % line 2
      f,2 g2 a2 c2~ | c2 a2 f2 f2 |
      bf2 d2 c1 | g1 e2 g2 | f4 e4 a4 bf4 c4 a4 bf2 |

      % line 3
      c2 d2 g,1 | r2 bf2 a2 bf2~ | bf4 a2 g8 f8 g2 a2 | g2. a4 bf1~ |
      bf2 bf2 d1~ |

      % line 4
      d2 d2 f2. e8 d8 | c1. a4 bf4 | c4 g4 c2. bf8 a8 bf4 g4 |
      c2. bf8 a8 g2. a4 | b2 c1 b2 |

      % p2, line 5
      c2 f,1 a2 | c2 f,2 bf4 a4 d2~ | d4 c4 c2 r2 c2~ |
      c2 a1 f2~ | f4 e4 f4 g4 a2 a2 | a2 bf2 c2 g2 |

      % line 6
      a1. g2 | f2 f'2. e4 d4 e4 | f4 e4 e4 d8 c8 d1 | c2 a1 g2 |
      a2 a2 c2. c4 |

      % line 7
      a2 bf2 f2 c'2~ | c2 bf2 c2 a2 | g2 c2 d2. c8 bf8 |
      d2 c2 bf1 | r1 r2 bf2~ |

      % line 8
      bf2 a2 bf2 g2 | f1. ef2 | d2 c2 g'2 bf2~ | bf2 a2 bf2 g2 |
      f2 f'1 e2 | f2 e2 c1 |

      % p3, line 9
      c1 bf2. bf4 | a\breve | r2 f2 f4 g4 a4 bf4 | c2 f,4 g4 a4 bf4 a2 |
      f2 f'4 e4 d4 c4 bf2 |

      % line 10
      a2 d,2 d4 e4 f4 g4 | a2 c2. bf4 a4 g4 | a2 f2 f4 g4 a4 bf4 |
      c2. bf8 a8 g4 f4 g4 a4 | bf1 g2 d2 |

      % line 11
      d4 e4 f4 g4 a4 bf4 c2 | g2. a4 bf4 c4 d2~ | d2 c4 bf4 a2 f2 |
      f4 g4 a4 bf4 c1 | d1 c1 |

      % line 12
      ef1 d1~ | d1 c1~ | c1 a1~ | a1 g1 | f\breve~ | f\breve
    }
  }
}

tenoreLyrics = \lyricmode {
  % line 1
  Si -- cut ab -- lac -- ta -- tus est - - - - - -
  Si -- cut ab - - -- lac --

  % line 2
  ta -- tus est
  Si -- cut ab -- lac -- ta -- tus est
  Si -- cut ab -- lac - - - - - - --

  % line 3
  ta -- tus est
  su -- per ma - - - - -- ter
  su - - -- a
  su --

  % line 4
  per ma - - - - - - - - - - - - - - - - - - -- ter
  su --
  
  % pg2, line 5
  a
  i -- ta re -- tri -- bu - - -- ti -- o
  i -- ta re - - - - -- tri -- bu -- ti -- o in

  % line 6
  a -- ni -- ma -- me - - - - - - - - - -- a
  spe -- ret Is -- ra -- el in 

  % line 7
  Do -- mi -- no
  spe -- ret Is -- ra -- el in Do - - - -- mi -- o
  spe --

  % line 8
  ret Is -- ra -- el in Do -- mi -- no
  spe -- ret Is -- ra -- el
  spe -- ret Is -- ra -- el

  % pg 3, line 9
  in Do -- mi -- no
  ex hoc - - - - nunc - - - - et us - - - - --

  % line 10
  que
  ex hoc - - - - nunc - - - -
  ex hoc - - - - - - - - - - - nunc ex

  % line 11
  hoc - - - - - - nunc - - - - - - -
  ex hoc - - - - nunc et

  % line 12
  us -- que in sae -- cu -- lum
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c {
      % line 1
      r1 f1 | d2 bf1 c2 | d2 e2 f1 | r1 f1 | e2 bf1 c2 |
      
      % line 2
      d2 e2 f1 | r\breve*2 | r1 c1 | a2 f1 g2 |

      % line 3
      a2 bf2 c1 | d1. d2 | f2. e8 d8 c2 a2 | c2. bf8 a8 g1 | g2 g'1 g2 |

      % line 4
      fs2 g2 d1 | a'2 f2 e2 f2~ | f4 e4 e4 d8 c8 d2 d2 |
      a2. bf4 c1 | g'\breve |

      % pg2, line 5
      r2 a1 f2~ | f2 d1 bf2 | f'2. f4 a1 | f1 d1 | c2 c'2 f,2. e4 |
      d2 d2 c2 c2 |

      % line 6
      f1. ef2 | d1 bf'1~ | bf2 a2 g1 | r2 f1 e2 | f2 d2 a'1 |

      % line 7
      r1 r2 a2~ | a2 g2 a2 f2 | e2 f2 bf2 g2 | f1 r2 bf2~ |
      bf2 a2 bf2 g2 |

      % line 8
      f1 r2 bf,2~ | bf2 a2 bf2 g2 | f1 r1 | d'1. c2 | d2 bf2 a2 a'2~ |
      a2 g2 a2 f2 |

      % pg3, line 9
      e2 f2 d2 e2 | f2 d2 d4 e4 f4 g4 | a1 a2 d,2 | a'1 d,1 |
      r2 bf2 bf4 c4 d4 e4 |

      % line 10
      f4 g4 a4 bf4 a2 d,2 | r2 a'2 a4 g4 f4 e4 | d1 bf2 f2 |
      f4 g4 a4 bf4 c4 d4 e4 f4 | g2. a4 bf2 a4 g4 |

      % line 11
      f2 d2 r2 c2 | c4 d4 e4 f4 g4 a4 bf2 | bf,2 f'2 f4 g4 a4 bf4 |
      c2 f,2 e2 f2~ | f4 d4 g2 e2 f2 |

      % line 12
      g2 a2 bf2 bf,2 | bf4 c4 d4 e4 f4 g4 a2 | f2 f,2. g4 a4 bf4 |
      c4 a4 d2 bf2 c2 | d1 bf2. bf4 f\breve
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1
  Si -- cut ab -- lac -- ta -- tus est
  Si -- cut ab -- lac --

  % line 2
  ta -- tus est
  Si -- cut ab -- lac --

  % line 3
  ta -- tus est
  su -- per ma - - - -- ter su - - - -- a
  su -- per

  % line 4
  ma -- ter su -- a
  su -- per ma - - - - - -- ter su - - -- a

  % pg 2, line 5
  i -- ta re -- tri -- bu -- ti -- o
  i -- ta re -- tri -- bu -- ti -- o
  in a -- ni --

  % line 6
  ma me -- a - - -
  spe -- ret Is -- ra -- el

  % line 7
  spe -- ret Is -- ra -- el in Do -- mi -- no
  spe -- ret Is -- ra --

  % line 8
  el
  spe -- ret Is -- ra -- el
  spe -- ret Is -- ra -- el
  spe -- ret Is -- ra --

  % pg 3, line 9
  el in Do -- mi -- no
  ex hoc - - - - nunc et us -- que
  ex hoc - - -

  % line 10
  - - - - - nunc
  ex hoc - - - - nunc
  ex hoc - - - - - - - - - - - -

  % line 11
  - nunc
  ex hoc - - - - - - nunc
  ex hoc - - - - nunc
  et us - - -- que in

  % line 12
  sae -- cu -- lum
  ex hoc - - - - - - nunc et - - - - - - us -- que in sae -- cu -- lum
}

\header{
  title = "Sicut ablactatus est"
  subtitle = \markup { from \italic { The Fitzwilliam Music, } volume 4, 1825 }
  composer = "Orlando di Lasso (1532 – 1594)"
  %arranger = "Edited by Mark Rose (2020)"
  poet = "Vulgate Psalm 130, verses 2 and 3"
  tagline = "Typeset in LilyPond by Mark Rose. First version, 2020-01-12."
  copyright = \markup {
    \column {
      \line { This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License. }
      \line { (http://creativecommons.org/licenses/by-sa/4.0/) }
    }
  }
}

#(set-global-staff-size 15)

\paper {
  #(include-special-characters) % So we can use HTML entities.
  #(set-paper-size "letter")

  left-margin = 1\in
  right-margin = 1\in
  top-margin = 0.5\in
  bottom-margin = 0.5\in

  ragged-bottom = ##t
  system-system-spacing #'basic-distance = 15
}

\markup { \vspace #1 }

\score {
  \new ChoirStaff = choirStaff <<
    \new Voice = "cantoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \cantoNotes >>
    \new Lyrics = "cantoLyrics"
      \lyricsto cantoNotes { \cantoLyrics }

    \new Voice = "tenoreNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \tenoreNotes >>
    \new Lyrics = "tenoreLyrics" \lyricsto tenoreNotes { \tenoreLyrics }

    \new Voice = "bassoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \bassoNotes >>
    \new Lyrics = "bassoLyrics" \lyricsto bassoNotes { \bassoLyrics }
  >>

  \layout {
    \context {
      \Voice

      \consists "Ambitus_engraver"

      % The command below can be commented out in
      % short scores, but especially for large scores you
      % will typically yield better line breaking and improve
      % overall spacing if you do not comment the command out.

      \remove "Forbid_line_break_engraver"
    }
  }
  \midi { \tempo 2 = 100 }
}

\markuplist {
  \vspace #1
  \column {
    \line { Scan of original score from https://imslp.org/wiki/The_Fitzwilliam_Music_(Novello%2C_Vincent). }
    \vspace #1
    \line { \bold Notes }
    \line { The phrase \italic { super mater sua } is from the original. It appears as \italic { super matre sua } in the Clementine Vulgate. }
    \vspace #0.5
  }
}

\markup {
  \vspace #3
  \fill-line {
    \hspace #1
    \column {
      \line { [Si non humiliter sentiebam, sed exaltavi animam meam:] }
      \line { \hspace #2 sicut ablactatus est super matre sua, }
      \line { \hspace #2 ita retributio in anima mea. }
      \line { Speret Israel in Domino ex hoc nunc }
      \line { \hspace #2 et usque in saeculum. }
      \line { &mdash; Clementine Vulgate Psalm 130, verses 2 and 3 }
    }

    \hspace #2
    \column \italic {
      \line { [If I was not humbly minded, but exalted my soul:] }
      \line { \hspace #2 As a child that is weaned is towards his mother, }
      \line { \hspace #2 so reward in my soul. }
      \line { Let Israel hope in the \caps { Lord, } }
      \line { \hspace #2 from henceforth now and for ever. }
      \line { &mdash; Douay-Rheims 1899 American Edition }
    }
    \hspace #1
  }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

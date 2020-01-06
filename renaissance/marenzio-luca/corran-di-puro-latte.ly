\language "english"

global = {
  \key f \major
  \time 2/2
}

ficta = { \once \set suggestAccidentals = ##t }

cantoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Canto  "

    \clef "treble"
    \relative c'' {
      % line 1
      r\breve
      c2 f,8 g a bf c4 g4 a4 a4 g4 c2 b4 c4 c,4 d4 g4 g1 e1
      r2 f2 f'8 e d c bf a g f e2 e2

      % line 2
      f4 g4 a2. g4 f2. e8 d8 e2 f2
      c'4 bf4 a2 f4 g4 a2
      r4 f4 g4 a4 g2 g4 c4 c4. bf8 a4 a4 g2 c1
      r4 c4 c4. bf8 a4 a4 g2 c\breve
      r1

      % line 3
      bf1 bf2 bf2 a8 g f e d e f g a g f g a bf c a b4 c2 b4 c2
      r4 a4 a4. a8 g4 e4 g1 g1 a2 a4 a4 a8 g f g a4 g8 f8

      % line 4
      g4 a4 bf2 a2 c2 d2 c4 a4 g4 a4 bf2 a4 c4 c8 bf a bf c4 a4 g2 a1
      r2 a2 g2 a8 bf8 c4 bf2 a2
      r2 r4 g4 a2 g2

      % triplet bar in original
      \time 3/4
      \tempo \markup {
        \concat {
          \smaller \general-align #Y #DOWN \note #"4" #1
          " = "
          \smaller \general-align #Y #DOWN \note #"4" #1
        }
      }
      a4. bf8 c4
      \time 2/2
      \tempo \markup {
        \concat {
          \smaller \general-align #Y #DOWN \note #"4" #1
          " = "
          \smaller \general-align #Y #DOWN \note #"4" #1
        }
      }

      % line 5
      d1 b1 c2. c4 c1
      r\breve*2 r\breve r2 c2
      r4 a2 c4 a4 f4 c'2 a4 c4 a4 f4 c'2 c2
      c4. c8 c2 bf2 a2 g4 f4 e4 f4 g2 a2 c4 f,2 a4

      % line 6
      f4 e4 f2 e1 a4. a8 a2 d2 c2
      r2 c4 a4 c4 c4 c2 c1 g4 e4 g4 a4 e4 f2 e4 f\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
  % line 1
  Cor -- ran - - - - di pu -- ro lat - - -- te
  di pu -- ro lat -- te
  Del Pò - - - - - - - - su --

  % line 2
  per -- bo l'on - - - - - -- de
  E sme -- ral -- di~e ru -- bin
  co -- pran le spon -- de
  E~i par -- go -- let -- ti~a -- mo -- ri
  e~i par -- go -- let -- ti~a -- mo -- ri

  % line 3
  So -- pra~i due lie - - - - - - - - - - - - - - - - - - -- ti
  e for -- tu -- nat -- ti~A -- man -- ti
  Spar -- gan Ghir -- lan - - - - - - - --

  % line 4
  de~e fio -- ri e fio -- ri ghir -- lan -- d'e fio -- ri
  ghir -- lan - - - - de~e fio -- ri
  E le lor - - al -- me
  e~i cuo -- ri Le - - -- ghi
  Le --

  % line 5
  ghi~Hi -- me -- neo
  Sol s'o -- da~in si bel gior -- no in si bel gior -- no
  Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no
  Sol s'o -- da~in

  % line 6
  si bel gior -- no
  Fil -- li -- de~e Tir -- si
  ri -- so -- nar in -- tor -- no
  ri -- so -- nar in -- tor - - -- no

}

altoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative c {
      % line 1
      c2 d8 e f d e4 e4 f4 f4 e2 d2
      r1 r2 g2 c,8 d e f g4 d4 e4 e4 d2 c1
      a2 a'8 g f e d2 d2 g8 f e d c bf a g f2 f'2 f2 c2

      % line 2
      c1 c2 a4 bf4 c2 d4 e4 f2
      r4 a4 g4 f4 e2 e2
      r2 r2 r4 g4 a4. g8 f4 f4 e2 f2
      r2 r4 g4 a4. g8 f4 f4 e2 f2 f1 f1
      r1 f1 f2. a4 g4 e4 g2

      % line 3
      e4 f4 c2 c4 d4 b4 c2 b8 a8 b2 c4
      e4 e4 e4 f8 g a g f2 f2
      r2 r4 f4 f8 e d e f4 e8 d8 e4 f4 bf,2 f2
      r4 f'4 f8 e d e f4 e8 d8 e4 f4

      % line 4
      c1 f,1
      r2 f'2 d2 f2 g2 f2
      r4 f4 e2 f2
      r2

      % triplet bar in original
      r2.

      f1 d1 g1 f2. f4 d2 d2 g2 g2 f2. e8 d8 g2 c,2 d2. c4 bf1 a1
      r2 f'2
      r4 f2 a4 f4 e4

      % line 5
      f2 e1 f4. f8 f2 f2 f2 e4 a4 g4 f4 e2 f2 a1
      r1 g4. g8 g2 f4. f8 f2 f2 f2 e4 a4 g4 f4 e2 e2 e4 c4 e4 f4
      e1 c1 c\breve % ! written as if three breves

      % line 6
    }
  }
}

altoLyrics = \lyricmode {
  % line 1
  Cor -- ran - - - - di pu -- ro lat -- te
  Cor -- ran - - - - di pu -- ro lat -- te
  Del Pò - - - -
  Del Pò - - - - - - - - su -- per -- bo

  % line 2
  l'on -- de
  E sme -- ral -- di~e ru -- bin
  co -- pran le spon -- de
  E~i par -- go -- let -- ti~a -- mo -- ri
  E~i par -- go -- let -- ti~a -- mo -- ri So -- pra
  e for -- tu -- na -- ti
  A --

  % line 3
  ma -- ti~e for -- tu -- na -- ti~A -- man - - - -- ti
  Spar -- gan Ghir -- lan - - - - -- de
  ghir -- lan - - - - - - - -- d'e fio -- ri
  ghir -- lan - - - - - - - -- d'e

  % line 4
  fio -- ri
  E le lor al -- me
  e~i cuo -- ri
  Le -- ghi
  Le -- ghi~Hi -- men -- neo con ca -- sti no - - - di~e san - - -- ti
  Sol s'o -- da~in si bel

  % line 5
  gior -- no
  Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no
  Sol Fil -- li -- de
  Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no
  ri -- so -- nar in -- tor - -- no
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c' {
      % line 1
      r1 c2 f,8 g a bf c2
      r2 c2 f,8 g a bf c2 g2 a4 a4 g2 g2
      g2 g'8 f e d c bf a g f2 a2 bf2 bf2

      % line 2
      r2 c2. bf4 a4 g4 f4 g4 a4 f4 g1 f1
      r1 r2 r4 f4 e4 f4 c'2 c2
      r2 r2 r4 c4 f,4. g8 a4 f4 c'2 f,1
      r4 c'4 f,4. g8 a4 f4 c'2 f,2 bf1 bf1
      r1 r1

      % line 3
      r4 c4 c4 f4 d4 c4 d2 c8 bf a g a2
      r\breve c2 c4 c4 c8 bf a bf c2 a2
      r2 c2 d2 c2
      r4 f4 f8 e d e f4 e8 d8 e4 f4 bf,2 f2
      r2 r1

      % line 4
      r2 c'2 c2. a4 bf2 c2
      r2 r4 c4 b2 c2
      r2

      % just before triplet bar in canto; adjusting rhythm to match canto
      c2~ c2. a2 % ! was: c1 a1
      d1 g,1 c1 f,1 bf2 bf2 c2. bf4 bf2. a8 g8 a2 d,2
          f2. e8 d8 e2 f1
      r1 r\breve c'4. c8 c2

      % line 5
      a4. a8 a2 bf2 c2 c4 c4 c4 a4 c2 c2 c2
      r4 a2 c4 a4 f4 c'2 c2 a4. a8 a2 bf2 c1
      r2 g4 e4 g4 a4 g2 c,2
      r2 g'4 e4 g4 a4 g2 f\breve
    }
  }
}

tenoreLyrics = \lyricmode {
  % line 1
  Co -- ran - - - -
  Co -- ran - - - - di pu -- ro lat -- te
  Del Pò - - - - - - - - su -- per -- bo

  % line 2
  l'on - - - - - - - - -- de
  co -- pran le spon -- de
  E~i par -- go -- let -- ti~a -- mo -- ri
  E~i par -- go -- let -- ti~a -- mo -- ri
  So -- pra

  % line 3
  e for -- tu -- na -- ti~A -- man -- ti - - - -
  Spar -- gan Ghir -- lan - - - - -- de
  e fio -- ri ghir -- lan - - - - - - - d'e fio -- ri

  % line 4
  E le lor al -- me
  e~i cuo -- ri
  Le -- ghi
  Le -- ghi~Hi -- men -- neo con ca -- sti - no - - - di~e san - - - -- ti
  Fil -- li -- de

  % line 5
  Fil -- li -- de~e Tir -- si ri -- so -- nar in -- tor -- no
  Sol s'o -- da~in si bel gior -- no
  Fil -- li -- de~e Tir -- si
  ri -- so -- nar in -- tor -- no
  ri -- so -- nar in -- tor -- no
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c {
      % line 1
      r\breve r\breve r\breve
      r1 r2 c2 c'8 bf a g f e d c bf2 bf2 c2 a2
          a'4 g4 f4 e4 d4 e4 f4 f,4 c'1 f,2 f'4 g4
      
      % line 2
      a2 bf4 g4 f1
      r1 r\breve r\breve r\breve
      r1 bf,1 bf1
      r1 r1 r4 f'4 f4 f4 g4 a4 g2 c,4 f4 f2. f4 g4 a4 g1 c,1
      f2 f4 f4 f8 e d e f4 e8 d8

      % line 3
      e4 f4 bf,2 f'2
      r2 r1 r\breve r1 r2 f2 e2 f2 g2 f2
      r2 r4 f4 d2 c2

      % triplet bar in canto; adjusting rhythm to match
      r1
      f2. % ! was: f1
      d1 g1 c,2. c4 f1 bf,1 ef2 c2 d1 c1 bf2. a4 g1 f1
      r1 r\breve

      % line 4
      c'4. c8 c2 f4. f8 f2 bf,2 f'2 c4 a4 c4 d4 c2 f,2 f'1
      r1 c4. c8 c2 f4. f8 f2 bf,2 f'2

      % ! Added two bars to match other parts
      c4 a4 c4 d4
      c2 c2

      c4 a4 c4 d4
      c\breve f,\breve
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1
  Del Pò - - - - - - - - su -- per -- bo
  l'on - - - - - - - - -- de E sme --

  % line 2
  ral -- di~e ru -- bin
  So -- pra
  e for -- tu -- na -- ti~A -- man -- ti
  e for -- tu -- na -- ti~A -- man -- ti
  Spar -- gan Ghir -- lan - - - - - - - --

  % line 3
  de~e fior -- ri
  E le lor al -- me
  e~i cuo -- ri
  Le -- ghi
  Le -- ghi~Hi -- me -- neo con ca -- sti no -- di~e san - - -- ti

  % line 4
  Fi -- li -- de
  Fi -- li -- de~e Tir -- si ri -- so -- nar in tor -- no
  Sol
  Fil -- li -- de
  Fil -- li -- de~e Tir -- si

  % ! Added two bars to match other parts
  ri -- so -- nar -- in -- tor -- no.

  ri -- so -- nar -- in -- tor -- no.
}

quintoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble"
    \relative c'' {
      % line 1
      c2 f,8 g a bf c4 g4 a4 a4 g2 a2
      r4 e4 f4 f4 e2 d2
      r4 a'4 b2 b4 c2 b4 c1.
      r4 d4 d8 e f e
      
      % line 2
      d8 c bf a g2 a2. bf4 c2 d2 a2 c1 a1
      r1 r4 c4 a4 c4 c1 c4 g4 a4. g8 f4 f4 e2 f1
      r4 g4 a4. g8 f4 f4 e2 f2
      r4 a4

      % line 3
      g2 a2
      r1 d1 d2 d2 c8 bf a g f g a bf c2 c2
      r1 r2 r4 f,4 f4. f8 d4 c4 d1 e2
      c'2 c4 c4 c8 bf a bf c4 d4 c2 c2
      r2

      % line 4
      r4 a4 g4 a4 bf2 a2 c2 d2 c4 a4 g4 f4 e4 f2 e4 f2
      r4 a4 g2 a8 bf8 c4 bf2 a2
      r4 bf4 c2 d2
      r2 r4
      % just before triplet bar in canto; adjusting rhythm
      f,4 e2
      f2. % ! was: f1
      a1 g1 e1

      % line 5
      a2. a4 f2 f2 ef2 ef2 d1 e?1
      f1 g1 c,1 % ! written as: f\breve g\breve c,\breve
      c'2
      r4 a2 c4 a4 f4 c'2 c2 g4. g8 g2 a4. a8 a2 d2 c2
      r1 r2 c2
      r4 a2 c4 a4 g4

      % line 6
      c2 c1 c4. c8 c2 bf2 a2 g4 f4 e4 f4 g2 c,2 g'4 e4 g4 a4
          c\breve a\breve
    }
  }
}

quintoLyrics = \lyricmode {
  % line 1
  Co -- ran - - - - di pu -- ro lat -- te
  di pu -- ro lat -- te
  di pu -- ro - lat -- te
  Del Pò - - - - - - - -

  % line 2
  su - - per -- bo l'on -- de
  co -- pran le spon -- de E~i par -- go -- let -- ti~a -- mo -- ri
  E~i par -- go -- let -- ti~a -- mo -- ri
  A --

  % line 3
  mo -- ri
  So -- pra~i duo lie - - - - - - - - ti
  e for -- tu -- na -- ti~A -- man -- ti
  Spar -- gan Ghir -- lan - - - - -- de~e fio -- ri

  % line 4
  ghir -- lan -- d'e fio -- ri e fio -- ri
  ghir -- lan -- de~e fio - - -- ri
  E le lor - - al -- me
  e~i cuo -- ri
  e~i cuo -- ri
  Le -- ghi
  Le --

  % line 5
  ghi~Hi -- men -- neo con ca -- sti no -- di~e  san - -- ti
  Sol
  s'o -- da~in si bel gior -- no
  Fil -- li -- de
  Fil -- li -- de~e Tir -- si
  Sol s'o -- da~in si bel

  % line 6
  gior -- no
  Fil -- li -- de~e Tir -- si ri -- so -- nar in -- ter -- no
  ri -- so -- nar -- in tor -- no
}

\header{
  title = "Corran di puro latte"
  subtitle = \markup { from \italic { Il Quarto Libro de Madrigali a Cinque Voci, } Apresso Angelo Gardano, 1594 }
  composer = "Luca Marenzio (ca. 1553 – 1599)"
  arranger = "Edited by Mark Rose (2020)"
  %poet = "???"
  tagline = ##f
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

    \new Voice = "quintoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \quintoNotes >>
    \new Lyrics = "quintoLyrics"
      \lyricsto quintoNotes { \quintoLyrics }

    \new Voice = "altoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \altoNotes >>
    \new Lyrics = "altoLyrics" \lyricsto altoNotes { \altoLyrics }

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
      \Score

      % incipit should not start with a start delimiter
      \remove "System_start_delimiter_engraver"
    }

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
  \midi { \tempo 2 = 80 }
}

\markup {
  \vspace #3
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Madrigali_a_5_voci%2C_Libro_4_(Marenzio%2C_Luca). }
    \vspace #0.5
    \line { Rough translation by a non-Italian speaker, with help of Google 
Translate. }
  }
}

\markup {
  \vspace #1
  \fill-line {
    \hspace #1
    \column {
      \line { Corran di puro latte del Pò superbo l'onde }
      \line { E smeraldi e rubin copran le sponde }
      \line { E i pargoletti amori sopra i due lieti }
      \line { E fortunatti amanti spargan ghirlande e fiori }
      \line { E le lor alme e i cuori leghi Himeneo }
      \line { Con casti nodi e santi }
      \line { Sol s'oda in si bel giorno }
      \line { Fillide e Tirsi risonar intorno }
    }
    \hspace #2
    \column {
      \line { Currents of pure milk run from the magnificent Pò }
      \line { And emeralds and rubies line the banks }
      \line { And little loves above the two happy ones (?) }
      \line { And lucky lovers spread garlands and flowers }
      \line { And their alms and hearts bind Hymen }
      \line { With chaste knots and saints (?) }
      \line { You can hear on such a beautiful day (?) }
      \line { Phyllis and Thyrsis resounding }
    }
    \hspace #1
  }
}

\markuplist {
  \vspace #1
  \column {
    \line { \bold Notes }
    \vspace #0.5
    \line { Quinto m35: Was \italic { Sparga' } in original. Changed to match other parts. }
    \line { Alto m35: Was \italic { Sparga } in original. Changed to match other parts. }
    \line { m50: A triple meter in the canto is indicated in the original. Other parts have been adjusted to match. }
    \line { Canto m53, etc.: Syllable assignment of \italic { Hymeneo } to notes is unclear. }
    \line { Basso m76-end: Bass part was shorter than the others. Two bars repeated to match other parts. }
    \line { \italic { Hymeneo } = Hymen, a Greek god associated with marriage }
    \line { \italic { Fillide } and \italic { Tirsi } = Phyllis and Thyrsis, characters in Virgil's \italic { Eclogues } }
  }
}


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

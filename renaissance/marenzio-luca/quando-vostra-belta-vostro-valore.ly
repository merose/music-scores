\language "english"

global = {
  \key c \major
  \time 2/2
}

ficta = { \once \set suggestAccidentals = ##t }

cantoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Canto  "

    \clef "treble"
    \relative c' {
      % line 1
      d2 d4 d4 c2 b2 a4 g4. g8 fs4 g4. a8 b2 a2
      r4 e4 fs4 g4 a2 b1 c1 c2
      r2 r4 b4 c4 d4 g,2 c4 d4

      % line 2
      e4 g4 f4 d4 e4 d4 d2 d4 d4 c4 a4 b4 a4 a2 a\breve
      r2 d2 d4 cs8 b8 cs4 cs4 d2 e4 e4 e4 d8 c8 d4 a4 c4 b8 a8 b2 a1

      % line 3
      r2 e'2 c2 d2 e4 d4 c2 b1 d2 d4 d4 d\breve
      r2 b2 a4 b4 c4 a4 b2 b2
      r1 r4 d4 d4 d4 e8 f8 g8 f8 e8 d8 c8 b8 a8 g8 f8 g8 a2 g4
          d'4 d4 d4

      % line 4
      e8 f8 g8 f8 e8 d8 c8 b8 a8 g8 f8 g8 a8 b8 c2 b8 a8 b2 c2
      r4 d4 b4 c4 a2
      r2 r4 d4 e4. f8 g4 g,4 b\breve b2 cs2. cs4 d2
        e2 % ! was: e4
        d4 d4

      % line 5
      r4 g4 f2 e2 d4 c4 d2 e2 f4 f4 f2 e4 a4 a8 g8 f8 e8 d1 cs2 cs2 d1 e2
          g4 f4 e4. f8 g4 c,4 d2 g,2
      r\breve g'1 f1 e1

      % line 6
      d1 c1 b1 a1 g1 f1 e1 d1
      r1 r2 g'1 f1 e1 d1 c1 b1 a1 g2 fs2 g2. fs8 e8 fs2 g\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "||"
  }
}

cantoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4
}

altoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative c' {
      % line 1
      g2 g4 d4 e4 f4 g4 e4 fs4 g4 a2 d,2 d4 e2 d4 cs2 d\breve f1 e2
      r2 r1 r\breve r4 g2 fs4 g4 d4 e4 fs4

      % line 2
      g4 f4 e2 f1
      r2 a2 a4 g8 f8 g4 d4 f4 e8 d8 e2 d2
      r2 r\breve r2 e1 a1 b2 c4 b4 a2 gs1 a2 a4 a4 a1 b2 b4 b4 b1
      r1

      % line 3
      r2 b2 a4 b4 c4 a4 b1 c1
      r4 a4 a4 a4 b8 c8 d8 c8 b8 a8 g8 f8 e1 f1
      r2 r4 d4 e4 c4 d2
      r2 d'2 b4 c4 a8 g8 a8 b8 c1
      r\breve

      % line 4
      r2 e,2. a4 a2 a4 a4 b2
      r1 r\breve a4 a4 a2 g4 e4 f1 d2
      r2 a'2 a1 c1
      r\breve c,4 d4 e4. d8 e4 f4 d2 c1
      r1 r2 c'1 b1 a1 g1 f1

      % line 5
      e1 d1 c1 b2 a1 g1
      r1 r2 b2 cs2 d2 e2 a,2 a'2 d,4 d4 e2 a,2 d2 g2 d\breve d\breve

    }
  }
}

altoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c' {
      % line 1
      r\breve d2 d4 a4 b4 c4 d4 b4 cs4 d4 e2 d2. c4 b4 a4 g2
      c1 c2. d4 e4 g4 f4 d4 e2
      r2 r4 e4 f4 g4

      % line 2
      c,4 g4 d'2 g,2
      r2 r4 d'4 cs2 d1
      r\breve r2 r4 a'4 a4 g8 f8 g4 a4 g4 f8 e8 f2 e1
      r2 c2 c2. d4 e2 g2 g4 g4 e2 e1 a,2 a4 a4

      % line 3
      d1 d2 d4 d4 d1
      r1 r2 r4 g4 fs4 g4 e4 fs4 g2 g2
      r4 e4 e4 e4 f8 g8 a8 g8 f8 e8 d8 c8 b8 a8 g8 a8 b8 c8 d8 b8 c2 c2

      % line 4
      r4 c4 c4 c4 g'2 g,2
      r2 r4 d'4 e4 c4 d4 a'4 g4 g4 fs2 g\breve fs1 gs2 a2. e4 f2 e4 fs4 g2
      r1 r4 c,4 d4 e4 f4 g4 c,2 f4 f4 f2

      % line 5
      c2 d2 bf1 a2 a2 d1 c2 c4 d4 e4. d8 e4 f4 d2 c2 e4 d4 c4. d8 c4 c4
          b2 c2 c2 cs2 d2 e2. f4 g2 d2
      r\breve*2 r\breve r1 c'1 b1

      % line 6
      a1 g1 f1 e1 d1 c1 b\breve a1 g\breve
    }
  }
}

tenoreLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c' {
      % line 1
      g2 g4 b4 a2 g2 d'2 d,2 g2 g2 a1 d,1 g1 f1
      r2 c'4 b4 c4 g4 a4 b4 c2
      r2 r\breve r4 b4 c4 d4
      
      % line 2
      g,4 d4 a'2 d,2 d'2 d4 cs8 b8 cs4 d4 c4 b8 a8 b2 a1
      r\breve r1 r2 a2 a1. g2 c4 g4 a2 \ficta gs1 d2 d4 d4 d1 g2 g4 g4 g1
      r1

      % line 3
      r2 g2 d'4 g,4 c4 d4 g,2 g2 c2 c4 c4 f,1 g4 g4 g4 g4
          c8 d8 e8 d8 c8 b8 a8 g8 f1 g2
      r4 g4 e4 f4 d2
      r2 r4 d'4 e4 c4 d2 c1

      % line 4
      b\breve e,2 a2. a4 d2 cs4 d4 g,2
      r\breve*2 
      r\breve*2 r\breve
      r1 c4 b4 a4. b8 c4 f,4 g2 c,2
          c'2 a2 b2 c1 g1
      r\breve r2
      d'2 b2 c2 d1 a1 fs2 g2

      % line 5
      a2 a2 b2. c4
      d1 % ! d\breve
      g,1 % ! g,\breve
      a\breve
      r2 g2 e2 f2 g2 e2 d\breve g\breve
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3
}

quintoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble"
    \relative c'' {
      % line 1
      r\breve r1 g2 g4 g4 f2 e2 a4 g4. g8 fs4 g2 d2 a'1 g1
      r1 r4 c2 b4 c4 g4 a4 b4 c4 b4 a2 b2
      r2
      r1
      
      % line 2
      r2 a2 f4 e8 d8 e4 f4 e4 d8 c8 d2 a'2
      r4 e4 f4 e8 d8 c4 c'4 b4 a4 a2. gs8 fs8 gs2 a\breve
      r\breve r1 fs2 fs4 fs4 fs1 g2 g4 g4 g2

      % line 3
      r4 g4 fs4 g4 e4 fs4 g2 g2
      r\breve r4 g4 g4 g4 a8 b8 c8 b8 a8 g8 f8 e8 d2 g2
      r4 g4 g4 g4 a8 b8 c8 b8 a8 g8 f8 e8 d1 c2
      r4 a'4

      % line 4
      g4 g4 fs2
      r1 r2 e2 ds2 e2. ds8 cs8 ds2 e1
      r1 r2 r4 g4 f4 e4 d8 e8 f8 g8 a8 b8 c8 a8 b4 c2 b4 c2 c4 c4 c1 a2
      r4 d,4 d8 e8 f8 g8 

      % line 5
      a2 e4 e4 fs4 g2 fs4 g2 e4 f4 g4. a8 g4 a4 b2 c2
          g4 g4 a4. g8 g4 a4 g2 e1 a1 g1
      r2 g2 e2 f2 g1 d1
      r2 c'2 a2 a2

      % line 6
      a1. g2 f4 e8 d8 e4 f4 g2 d2
      r2 a'2 bs2 bs2 a1 a1 fs2 g2 g2 a2 b2. c4 d\breve b\breve
    }
  }
}

quintoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4
}

\header{
  title = "Quando vostra beltà, vostro valore"
  subtitle = \markup { from \italic { Il Quarto Libro de Madrigali a Cinque Voci, } Apresso Angelo Gardano, 1594 }
  composer = "Luca Marenzio"
  poet = "Ludovico Ariosto"
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

  oddHeaderMarkup = \markup \null
  evenHeaderMarkup = \markup \null

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
  \midi { }
}

\markuplist {
  \vspace #1
  \wordwrap-lines {
    Accidentals not in the original are shown above the notes.
  }
  \vspace #0.5
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Madrigali_a_5_voci%2C_Libro_4_(Marenzio%2C_Luca). }
  }
  \vspace #1
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

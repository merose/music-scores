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
      r\breve r1 a1 d,2 d'2 b4 b4 c2 a1
      r4 d4. c8 d4 e2 c2
      r1 r\breve r4 d4. c8 d4 e2 c2
      r4 a4. g8 a4 b2 b2

      % line 2
      c4. b8 c4. b8 c4. b8 c2 c2 a1 g2 bf1 a4 g4 fs1
      \ficta fs4 \ficta fs4 g8 \ficta fs g a b4 g4 a4 b4 c1
      r4 g4 a8 g a b c4 a4 b4 cs4 d2

      % line 3
      \time 3/2
      e2. d4 c2 b1 a2
      \time 2/2
      r2 a2 b1 c1. b2 a2 a1 g4 f4 g1 a1
      e1 fs1 g2. a4 a2 d1 c2
      r4 e2 b4 c8 b a g a2 a4 g4 f2 e1

      % line 4
      e'8 d c b c2 c4 b4 a1 gs2
      r4 a4 b1
      r4 b4 e2
      r4 a,4 b4 c4 b4 e4
      r4 a,4 b4 c4 b4 e4
      r2 b4 c4 d2 g,1
      r2 e4 f4 g2 c,2

      % line 5
      r4 e4 f2
      r4 e'4 e2
      r4 e4 e2
      r4 e4 e1 c2 c1 b2 e2. d4 d2. cs8 b8 cs2 d2
      a4 b4 c2 g2 e4 f4 g2 c,2
      r4 e4 e2
      r4 e'4 e2

      % line 6
      r4 e4 e2
      r4 e4 e2 c2 b4 b4 e2. d4 d2. cs8 b8 cs2 d\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
  % line 1
  Men -- tre~il ciel è se -- re -- no
  S'o -- don ne cam -- pi % ! was: campi i
  S'o -- don ne cam -- pi
  S'o -- don ne cam -- pi~i

  % line 2
  gril - - - - - - -- li
  E tu dol -- ce mia fil -- li
  co'l can - - - - -- to sai stu -- pir
  co'l can - - - - -- to sai stu -- pir

  % line 3
  nin -- fe~e pa -- sto -- ri
  Ma io di do -- lor pie - - - -- no
  Cal -- de la -- gri -- me fuo -- ri
  fuo -- ri ver - - - - -- so da gl'oc -- chi

  % line 4
  ver - - - - -- so da gl'oc -- chi
  e'l cor
  e'l cor
  che mi sfa -- vil -- li
  che mi sfa -- vil -- li
  Tu non o -- di
  Tu non o -- di

  % line 5
  cru -- del
  cru -- del
  cru -- del
  cru -- del gl'a -- cu -- ti stril - - - - - -- li
  Tu non o -- di
  Tu non o -- di
  cru -- del
  cru -- del

  % line 6
  cru -- del
  cru -- del gl'a -- cu -- ti stril - - - - - -- li
}

altoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative c {
      % line 1
      r\breve r1 r2 d1 g,2 g'2 e4 e4 f2 d2
      r2 r4 g4. f8 g4 a2 fs2 g4. a8 g4 e2 a4 g4. e8 g4. e8 g4. fs8 g2
      e4. f8 g2

      % line 2
      r4 f4. e8 fs4 g2 d4 g4. a8 g4. a8 g4. a8 g4. f8 g4 a2
      f1 e2 f1 f4 d4
      d1 d4 d4 e8 d e \ficta fs g4 e4 \ficta fs4 g4 e1
      r4 e4

      % line 3
      f8 e f g a4 f4 g4 g4 fs2
      \time 3/2
      g2. g4 e2 b1 e2
      \time 2/2
      r2 fs2 g\breve f1 e2 f1 e2 d2 d1 cs4 b4 cs1 d1
      r1 r2 d2 b2 c2. b4 b2

      % line 4
      r2 c1 d2 g8 f e d e2 e2 e8 d c b c2 c4 d4 e2 e2 fs2
      r4 d4 g2
      r4 g4 e1
      r4 a,4 b4 c4 b4 e4
      r2 r2 g2. e4 f2 e2
      r2

      % line 5
      e4 f4 g2 c,2 c4 a4 gs2 a4 e'4 e2 e4 a4 gs2 a2
      r4 a4 g2
      r4 g4 g1 g2 g2. e4 a\breve f1
      r2 e4 f4 g2 c,2 g'4 f4 e2 c4 c4 c2

      % line 6
      r4 e4 e4 a4 g2
      r4 g4 e2 g2 g2. e4 a\breve fs\breve

    }
  }
}

altoLyrics = \lyricmode {
  % line 1
  Men -- tre~il ciel è se -- re -- no
  S'o -- don ne cam -- pi
  S'o -- don ne cam -- pi~i
  Gril - - - - - - -- li - -

  % line 2
  S'o -- don ne cam -- pi~i
  Gril - - - - - - - - -- li
  E tu dol -- ce mia fil -- li
  co'l can - - - - -- to sai stu -- pir
  co'l

  % line 3
  can - - - - -- to sai stu -- pir
  Nin -- fe~e Pa -- sto -- ri
  Ma io
  Ma io di do -- lor pie - - - -- no
  Cal -- de la -- gri -- me

  % line 4
  fuo -- ri
  Ver - - - - -- so
  Ver - - - - -- so da gl'oc -- chi~e'l cor
  e'l cor
  e'l cor
  che mi sfa -- vil -- li
  Tu non o -- di

  % line 5
  Tu non o -- di
  Tu non o -- di cru -- del
  Tu non o -- di cru -- del
  cru -- del gl'a -- cu -- ti stril -- li
  Tu non o -- di
  Tu non o -- di cru -- del

  % line 6
  cru -- del cru -- del
  cru -- del gl'a -- cu -- ti stril -- li
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c' {
      % line 1
      a1 d,2 d'2 b4 b4 c2 a1
      r\breve r4 a4. g8 a4 b2 d2
      r4 c4. b8 c4 d4 a4 b4. a8 b4 c2 a4 d8 e d c d e d c

      % line 2
      d8 e d c d2 g4 c,4. b8 c4 d1 g,1
      c4. d8 c4. d8 c4. d8 c2 f,2 c'2 c1 d1 c4 b4 a1 a2
      r1 r4 g4 a8 g a b c4 a4

      % line 3
      b4 c4 f,4 c'4 a4 a4 g4 g4 a2
      \time 3/2
      c2. b4 a2 gs1 a2
      \time 2/2
      r2 a2 g\breve a2 b2 c1 f,1. e4 d4 e\breve d1
      r1 r2 a'2 gs2 a2. gs4 gs2 a1

      % line 4
      a2 a8 g a b c2 g2
      r2 g8 b a g a2 a4 b4 c2 b2 d2
      r4 b4 d1 c2 b4 a4 gs4 a4
      r4 e'4 e2
      r4 a,4 b4 c4 b4 e4
      r1

      % line 5
      r4 e4 e2
      r1 c4 d4 e2 b4 b4 c2
      r2 g'4 f4 e2 e2
      r4 c4 c2
      r4 e4 e1 e2 d2 g2
      \footnote #'(1 . 0.25) \markup { "original:"
        \score {
          \relative c' {
            \set Score.skipBars = ##t
            \override Score.SpacingSpanner.spacing-increment = #1.0
            \once \override Staff.TimeSignature.style = #'mensural
            \override Voice.NoteHead.style = #'petrucci
            \override Voice.Rest.style = #'petrucci
            \clef "petrucci-c4"
            f\breve e\breve d1
          }
          \layout {
            \context {
              \Staff
              \remove "Time_signature_engraver"
              \remove "Bar_engraver"
            }
          }
        }
      }
      f1 e1 d1 % ! was: f\breve e\breve d1
      r2 c4 d4 e2 e,4 c'2 a4 gs2 a4 e'4 e2

      % line 6
      r4 c4 c2
      r4 e4 e1 e2 d2 g2
      \footnote #'(1 . 0.25) \markup { "original:"
        \score {
          \relative c' {
            \set Score.skipBars = ##t
            \override Score.SpacingSpanner.spacing-increment = #1.0
            \once \override Staff.TimeSignature.style = #'mensural
            \override Voice.NoteHead.style = #'petrucci
            \override Voice.Rest.style = #'petrucci
            \clef "petrucci-c4"
            f\breve e\breve d\breve
          }
          \layout {
            \context {
              \Staff
              \remove "Time_signature_engraver"
              \remove "Bar_engraver"
            }
          }
        }
      }
      f1 e1 d\breve % ! was: f\breve e\breve d\breve
    }
  }
}

tenoreLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4

  % line 5
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c {
      % line 1
      r2 d1 g,2 g'2 e4 e4 f2 d2
      r\breve d1 g,2 g'2 e4 e4 f2 d2 g4. f8 g4 a2 f4
      g4. a8 g4. a8 g4. a8 g2 c,1
      
      % line 2
      r\breve*2 r\breve*2 r\breve*2
      r4 f4 f4 f4 e4 e4 d2
      \time 3/2
      c2. g4 a2 e'1 a,2
      \time 2/2
      d1 g,1 c2 b2 a\breve bf\breve a\breve
      r2 d2 b2 c2. d4 d2 e1 e1
      a8 g f e f2

      % line 3
      f4 e4 d2 c1
      c'8 b a g a2 a4 g4 f2 e1
      r4 d4 g1 g,2 c4 a4 gs4 a4 e'4 a,4
      r4 a'4 gs4 a4 e4 a,4 e'1 e2 d2 c2
      r4 c'4 c1

      % line 4
      r2 c,4 d4 e2 a,2
      r2 c4 d4 e2 a,4 a'4 a2
      r4 c4 c1 c,1 g'2 e2 f2. g4 a1 d,1
      a'4 b4 c2 c,1 c4 d4 e2 a,1
      r4 a'4 a2
      r4 c4 c2

      % line 5
      c,1 g'2 e2 f2. g4 a1 d,\breve
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4
}

quintoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble_8"
    \relative c' {
      % line 1
      r\breve*2 r1 r2
      a1 d,2 d'2 b4 b4 c2 a2
      r4 d4. c8 d4 e2 c2 b8 c b a b a b c b c b a b2 c4
      e4. d8 e4
      
      % line 2
      f4. e8 d2 d2
      r4 d4 e8 f e d e d e f e f e d e2 f2 f,1 c'2 bf1 f4 g4 d1 d2
      r1 r4 d'4 c8 b c d e4 c4 d4 c4 c1
      r1

      % line 3
      \time 3/2
      g2. g4 c2 e1 cs2
      \time 2/2
      r2 d2 d1 e2 d2 c1 c2 a2 d1 d,1 a'\breve
      r2 a2 d2 e2. f4 f2 e\breve c1
      r1 e8 d c b c2 a2
      r4 e'4 e2 a,2
      r1

      % line 4
      r4 d4 d2
      r4 g,4 b2
      r4 a4 b4 c4 b4 e4
      r4 a,4 b4 c4 b4 e4
      r2 g,4 a4 b1 c1
      r2 c4 d4 e1 e2
      r4 c4 c1
      r4 b4 c1
      r4 e4 e2
      r4 e4

      % line 5
      c2 g2 b2. c4 a\breve a1
      r1 c4 d4 e1 b4 b4 a2
      r4 a4 a2
      r4 c4 c2
      r4 e4 g2 g,2 b2. c4 a\breve a\breve

      % line 6
    }
  }
}

quintoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4

  % line 5

  % line 6
}

\header{
  title = "Mentre il ciel è sereno"
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

    \new Voice = "quintoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \quintoNotes >>
    \new Lyrics = "quintoLyrics"
      \lyricsto quintoNotes { \quintoLyrics }

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
  \midi { \tempo 2 = 90 }
}

\markuplist {
  \vspace #1
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Madrigali_a_5_voci%2C_Libro_4_(Marenzio%2C_Luca). }
    \line { Accidentals added by editor shown above the notes. }
    \vspace #1
    \line { \bold Notes }
    \vspace #0.5
    \line { Tenore: part in original was 4 semibreves too long. Shortened by editor as indicated in measures 68–69, and 79–80. }
  }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

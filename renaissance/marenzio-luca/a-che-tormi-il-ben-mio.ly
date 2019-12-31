\language "english"

global = {
  \key f \major
  \time 4/2
}

ficta = { \once \set suggestAccidentals = ##t }

cantoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Canto  "

    \clef "treble"
    \relative c' {
      % line 1
      c2. d4 c2 a8 bf8 c8 a8 bf4 a4 g2 a1
      r1 r2 r4 g4 a4. bf8 c4 c4 b2 c1
      r2 r1*2 c2. d4 c2 a8 bf8 c8 a8

      % line 2
      bf4 a4 g4. a8 bf4 a4
      r2 r4 g4 a4. bf8 c4 c4 b2 c1
      r1*4 f2 f4 f4 ef1 d1. c1 bf1 a1 b2 c\breve c1 c\breve d1 e1
      r2 f1 d4 c4

      % line 3
      d1 d2
      r4 d4 g4. f8 ef4 d4 c2
      r4 d4 ef4. d8 c4 b4 c2
      r4 d4 e8 f8 g8 e8 f4 c4 c\breve. c2
      r4 e4 f4. e8 d4 cs4 d2
      r4 a4

      % line 4
      d4. c8 bf4 a4 g2
      r4 d'4 e8 f8 g8 e8 f4 c4 c2 c2
      r4 c4 g4 a4 g4 f2 e4 f2 c'2 c2 c2 c\breve. c\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "||"
  }
}

cantoLyrics = \lyricmode {
  % line 1
  A che tor -- mi'l - - - - ben mi -- o
  s'io di -- co di mo -- ri -- re
  A che tor -- m'il - - - - ben mi - - -- o

  % line 2
  s'io di -- co di mo -- ri -- re
  Que -- sto Ma -- don -- na~è trop -- po gran mar -- ti -- re
  Ahi vi -- ta
  ahi mio te --

  % line 3
  so -- ro
  E per -- de -- rò'l ben mio
  E per -- de -- rò'l ben mio
  con dir - - - - ch'io mo -- ro
  E per -- de -- rò'l ben mio
  E

  % line 4
  per -- de -- rò'l ben mio
  con dir - - - - ch'io mo -- ro
  con dir ch'io mo - - -- ro
  con dir ch'io mo -- ro
}

altoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative c {
      % line 1
      r1*2 r1 r2 f2. e4 f2 d4 f4 e2 f2
      r2 g2. a4 g2 e4 f4 g2 a2
      r1 r2 f2. e4 f2 d4 f4 e2 f1
      r4 c4 c4 f4

      % line 2
      f4 e4 d2 e2 g4 g8 g8 % ! last 4 notes originally e1 r1 g2 g4 g4
      f1 e2 f2. g4 a2 g1 g2 f2 ef\breve d\breve c2
        f2 f2 d2 e2 f2 g1 a1 f\breve f1 e1
      r2 a1 g4 g4

      % line 3
      fs2 fs4 fs4 g4. a8 bf4 a4 g2
      r4 d4 g4. f8 ef4 d4 c2
      r4 f4 g4. f8 ef4 d4 c2 f2 g2 a2 g2 f1 e4 e4 a4. g8 f4 e4

      % line 4
      d2
      r4 e4 f4. e8 d4 cs4 d2
      r4 a'4 bf4. a8 g4 fs4 g4 c,4 f2 g4 f2 e4
      r4 a4 e4 f4 c1 f,1
      r2 r4 a'4 e2. f4 g2 f2. e8 d8 e2 f\breve
    }
  }
}

altoLyrics = \lyricmode {
  % line 1
  A che tor -- mi'l ben mi -- o
  A che tor -- mi'l ben mi -- o
  A che tor -- m'il ben mi -- o
  s'io di -- co

  % line 2
  di mo -- ri -- re
  Que -- sto Ma -- don -- na~è trop - - -- po gran mar -- ti - -- re
  è trop -- po gran mar -- ti -- re
  Ahi vi -- ta
  ahi mio te --

  % line 3
  so -- ro
  E per -- de -- rò'l ben mio
  E per -- de -- rò'l ben mio
  E per -- de -- rò'l ben mio
  con dir ch'io mo - -- ro
  E per -- de -- rò'l ben

  % line 4
  mio
  E per -- de -- rò'l ben mio
  E per -- de -- rò'l ben mio
  con dir ch'io mo -- ro
  con dir ch'io mo -- ro
  con dir ch'io mo - - - - -- ro
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c' {
      % line 1
      r2 f2. e4 f2 d4 f4 e2 f1
      r1 r2 r4 c4 c4 f4 f4 e4 d2 c4. d8 e2
      r4 f2 e4 c2 d4 f4 e2 f1
      r1

      % line 2
      r2 c2 d4. e8 f4 f4 e2 f2
      r2 % Looks like r1 in the score
      r2 c2 c4 c4 d1 es1 d1 c2
        d1 % ! was: d1.
        c2 bf1. a4 g4 a2 bf2 c\breve
        d\breve c\breve
      %r1 % ! maybe a mark in the score?
      a\breve d1. cs2
      r2 f1 g4 ef4

      % line 3
      d2 d2
      r2 r4 d4 ef4. d8 c4 b4 c2
      r4 f4 g4. f8 ef4 d4 c2
      r2
      r2 a'2 e2 f2 c\breve c2
      r2
      r2 a'2 a4. a8 g4 fs4 g2
      r4 d4

      % line 4
      g4. f8 ef4 d4 c2
      r4 a'4 e4 f4 c2 f,2
      r4 a'4 e4 f4 g2 a1
      r1
      r2
      c,2 g2 a2 g1 f\breve
    }
  }
}

tenoreLyrics = \lyricmode {
  % line 1
  A che tor -- mi'l ben mi -- o
  s'io di -- co di mo -- ri - - -- re
  A che tor -- m'il ben mi -- o

  % line 2
  s'io di -- co di mo -- ri -- re
  Que -- sto Ma -- don -- na~è trop -- po gran mar -- ti - - - - - - -- re
  Ahi vi -- ta
  ahi mio te --

  % line 3
  so -- ro
  E per -- de -- rò'l ben mio
  E per -- de -- rò'l ben mio
  con dir ch'io mo -- ro
  E per -- de -- rò'l ben mio
  E

  % line 4
  per -- de -- rò'l ben mio
  con dir ch'io mo -- ro
  con dir ch'io mo -- ro
  con dir ch'io mo -- ro
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c' {
      % line 1
      r1*4 r1 r2 c2 f,4. g8 a4 c4 g2 c,2 c'2. d4 c2 a8 bf8 c8 a8 bf4 a4 g2 f1
      r1 r1*2 c'2 f,4. g8
      
      % line 2
      a4 c4 g2 c1 f,2 f4 f4 g1 a\breve bf2 f2 g1. d2 ef1 f\breve f\breve
        c1 f1
      r1*12
      r1*2 r1 r2 c2 f4. e8 d4 cs4 d2
      r4 a'4 d4. c8

      % line 3
      bf4 a4 g2
      r2 r1*4 r1 r2 a2 e2 f2 c\breve. f\breve
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1
  s'io di -- co di mo -- ri -- re
  A che tor -- mi'l - - - - ben mi -- o
  s'io di -- co

  % line 2
  di mo -- ri -- re
  Que -- sto Ma -- don -- na~è trop -- po gran mar -- ti -- re
  mar -- ti -- re
  E per -- de -- rò'l ben mio
  E per -- de --

  % line 3
  rò'l ben mio
  con dir ch'io mo -- ro
}

quintoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble"
    \relative c'' {
      % line 1
      r1*2 r1 c2. d4 c2 a8 bf8 c8 a8 bf4 a4 g2 f2
      r2 r4 d4 e4. f8 g4 e4 a4. bf8 c2 c2
      r1*2 r1 r2 r4 c4
      
      % line 2
      f,4. g8 a4 c4 g2 c2
      r1 g2 g4 g4 a1 bf1 a\breve f1 bf1. a2 g1 f1
      r2 c'2 a2 f2 g4 g4 f2. e8 d8 e2 f1 a\breve a1 a1

      % line 3
      r2 c1 bf4 g4 a2 a4 a4 bf4. a8 g4 fs4 g2
      r4 d'4 ef4. d8 c4 b4 c2
      r4 d4 ef4. d8 c4 b4 c1
      r2 r4 a4 e2 f2 g1 f2
      r4 a4

      % line 4
      a4. g8 f4 e4 d2
      r4 a'4 bf4. a8 g4 fs4 g2
      r2 r2 r4 f4 c'4 a4 g2 a2 c2 c1 c2
      r4 c4 g2 a2 g2 g4 a4 e2 f2 g1 a\breve
    }
  }
}

quintoLyrics = \lyricmode {
  % line 1
  A che tor -- mi'l - - - - ben mi -- o
  s'io di -- co di mo -- ri - - -- re
  s'io

  % line 2
  di -- co di mo -- ri -- re
  Que -- sto Ma -- don -- na~è trop -- po gran mar -- ti -- re
  è trop -- po gran mar -- ti - - - -- re
  Ahi vi -- ta

  % line 3
  ahi mio te -- so -- ro
  E per -- de -- rò'l ben mio
  E per -- de -- rò'l ben mio
  E per -- de -- rò'l ben mio
  con dir ch'io mo -- ro
  E

  % line 4
  per -- de -- rò'l ben mio
  E per -- de -- rò'l ben mio
  con dir ch'io mo -- ro
  ch'io mo -- ro
  con dir ch'io mo -- ro
  con dir ch'io mo -- ro
}

\header{
  title = "A che tormi il ben mio"
  subtitle = \markup { from \italic { Il Quarto Libro de Madrigali a Cinque Voci, } Apresso Angelo Gardano, 1594 }
  composer = "Luca Marenzio"
  arranger = "Mark Rose, ed. (2019)"
  poet = "Anonymous"
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

      % no slurs
      \hide Slur

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
    \line { Text and translation from ChoralWiki, http://www0.cpdl.org/wiki/index.php/A_che_tormi_il_ben_mio_(Claudio_Monteverdi). }
  }
  \vspace #1
}

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { A che tormi il ben mio }
      \line { s'io dico di morire? }
      \line { Questo, madonna, è troppo gran martire. }
      \line { Ahi vita, ahi mio tesoro, }
      \line { e perderò il ben mio con dir ch'io moro? }
    }
    \hspace #2
    \column \italic {
      \line { Why take my love from me }
      \line { if I speak of dying? }
      \line { This, my lady, is too great a trial. }
      \line { Ah life, ah my treasure! }
      \line { and will I lose my love for saying I die? }
    }
    \hspace #1
  }
}


\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

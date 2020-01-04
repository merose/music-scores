\language "english"

global = {
  \key f \major
  \time 2/2
}

ficta = { \once \set suggestAccidentals = ##t }

cantoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Cantus  "

    \clef "treble"
    \relative c' {
      % line 1
      c1 c2 c2 f2. g4 a\breve g1
      r2 g2 a1. g2 g2 f2 g1 g1
      r1 r2 e2 f1 e1
      r2 e2 e1. f2 d2 e2 f\breve e1
      r2

      % line 2
      e2 e2 e2 a2. g4 f2 g2 g2 e2 f2. e4 d1 c\breve
      r2 c2 f2. e4 d2 e2 c2 c2
      r2 g'2 g2 a2 g2 f2. e8 d8 e2 f\breve
      \bar "||"

      % line 3
      g\breve a2 a2 bf2 bf2 g2 g2
      r2 g2 g1. g2 a2 a2 f2 f2 g2 g2 a\breve g\breve
      r1 r\breve r1 r2
      c,2 d2 f2 e2 d2 c1 d2 f1 e2 d1 c1

      % line 4
      r2 g'2 g2
      r4 a4 bf a g f e c2 d2 f2 e8 d8 e2 e2 g2 g2 a1. g2 g2 f2 g1 g1
      r2 e2 e2 e2 a2. g4 f2 g1 e2

      % line 5
      f2. e4 d1 c\breve
      r2 c2 f2. e4 d2 e2 c2 c2
      r2 g'2 g2 a2 g2 f2. e8 d8 e2 f\breve

      r\breve*3
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
  % line 1
  Ma -- don -- na s'io cre -- des -- si
  ch'in voi fos -- se pie -- ta -- de
  pie -- ta -- de
  che'n voi fos -- se pie -- ta -- de

  % line 2
  For -- se ch'io a -- me -- rei vo -- stra bel -- ta - - -- de
  for -- se ch'io a -- me -- re -- i
  vo -- stra bel -- ta - - - - -- de

  % line 3
  Et se vi par ch'io for -- se
  io met -- t'al mio a -- mor et che sia du -- ro
  Lo so per -- che di voi po -- co mi cu -- ro

  % line 4
  Av -- ci
  av -- ci trop -- po tras -- cor -- se
  La lin - - -- gua a dir che for -- s'io v'a -- me -- re -- i
  Che quan -- do voi vo -- les -- ti io

  % line 5
  non vor -- re -- i
  Che quan -- do voi vo -- les -- ti
  io non vor -- re - - - - -- i

  % line 6
}

altoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Altus  "

    \clef "treble_8"
    \relative c {
      % line 1
      r\breve r1
      f1 f2 f2 c'2. d4 e1 c2 f2 f2 e2. d4 c1 bf2 c2 g4 g4 a1. g2 f2 f2 a1 g1
      r2 g2 a2 a2 f2 g2 bf\breve g1

      % line 2
      r2 g1 c2 a2 d2. c4 bf2 c2 g2
      r2 f2 g2 f2. e8 d8 e2 f1
      r2 f1 bf2. a4 g2 a2 f1 bf2 c2 a2 bf2. a4 g1 f\breve
      \bar "||"
      c'\breve

      % line 3
      c2 c2 d2 d2 c1. bf2
      r2 c2 c2 bf2 d2 c2 bf2 a2 c2 c2 c1 c\breve
      r2 c2 bf2 a2 g2 f2 c'2. bf4 a4 g4 a1 g2
      r2 f2 g2 bf2 a2. g4

      % line 4
      f2 f2 bf2 c2 g1 c,2 c'2 c2
      r4 c4 c c c c bf c
      r4 a4 c4. bf8 a4. g8 f4 f4
      r4 f4 a2 g4 g4 bf2 bf2 c2 f2 f2

      % line 5
      e2. d4 c2 c4 bf8 a8 bf2 c1
      r2 g1 c2 a2 d2. c4 bf2 c2 g2
      r2 f2 g2 f2. e8 d8 e2 f1
      r2 f1 bf2. a4 g2 a2 f1 bf2 c2

      % line 6
      a2 bf2. a4 g1 f2 f2 a2. g4 a2 bf2 c2 d2 d2 c2 bf1 a\breve
    }
  }
}

altoLyrics = \lyricmode {
  % line 1
  Ma -- don -- na s'io cre -- des -- si ch'in voi fos - -- se pie -- ta -- de
  ch'in voi fos -- se pie -- ta -- de
  ch'in voi fos -- se pie -- ta -- de

  % line 2
  For -- se for -- se ch'io a -- me -- rei
  vo -- stra bel - - -- ta -- de
  vo -- stra bel -- ta - -- de
  vo -- stra bel -- ta - - -- de
  Et

  % line 3
  se vi par ch'in for -- se
  Io met -- ta lo mi'a -- mor, et che sia du -- ro
  Lo so per -- che di voi po -- co mi cu -- ro
  Lo so per -- che di

  % line 4
  voi po -- co mi cu -- ro
  Av -- ci
  av -- ci trop -- po tras -- cor -- te
  av -- ci trop -- po tras -- cor -- te
  La lin -- gua a dir che for -- s'io v'a --

  % line 5
  me - - -- re - - - -- i
  Che quan -- do voi vo -- les - -- ti
  io non vo - - -- re -- i
  io non - - - - - -

  % line 6
  vo -- re - - -- i
  Che quan -- do voi vo -- les -- t'io non vo -- re -- i
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c {
      % line 1
      r1 f1 f2 f2 c'1. d2 e1 c1
      r2 c2 c2 bf2 c2. d4 e2 d2
      r2 c2 d1. c2 c2 bf2 c2 c2
      r2 c2 c1. f,2 bf2 c2

      % line 2
      d\breve c\breve
      r1 c2 f2. e4 d2 e4 d c bf a2 a2 bf2. a4 g1 a1
      r2 a1 d2
      r2 c1 f2. e4 d2 e2 c4 c4 d2 d2 c1 c\breve
      \bar "||"
      e\breve f2

      % line 3
      f2 f2 f2 e1. d2
      r2 e2 e2 d2 f2 f2 d2 d2 e2 e2 f\breve e\breve % ! was: f1 e\breve
      r2 c2 c2 bf2 a2 g2 f2 c'2 d2 c2. bf8 a8 bf2 c2
      r4 g4 a4 f4

      % line 4
      f4. g8 a2 c2 d2 c2. bf8 a8 bf2 c2
      e2 e4 e4 e4 e4 e4 e4
      r4 f4 d4 f4 c4 d4 g,4 g4 a4 f8 g a bf c2 bf4 c2 c2 d2 e2

      % line 5
      f2 c1 bf2 c2. d4 e2 d2
      r2 e1 c2 c2
      r2 c2 f2. e4 d2 e4 d c bf a2 a2 bf2. a4 g1 a1
      r2 a2 a2 d2
      r2 c1 f2. e4 d2

      % line 6
      e2 c4 c4 d2 d2 c2 c2
      r2 a2 c2. c4 d2 d2 c2 bf2 bf2 a2 d1 c\breve
    }
  }
}

tenoreLyrics = \lyricmode {
  % line 1
  Ma -- don -- na s'io cre -- des -- si
  che'n voi fos -- se pie -- ta -- de
  che'n voi fos -- se pie -- ta -- de
  che'n voi fos -- se pie -- ta -- de

  % line 2
  For -- se ch'io a -- me - - - -- rei vo -- stra bel -- ta -- de
  For -- se
  for -- se ch'io a -- me -- rei vo -- stra bel -- ta -- de
  Et se

  % line 3
  vi par ch'io for -- se
  Io met -- ta'l mio a -- mor,
  et che sio du -- ro
  Lo so per -- che du voi po -- co mi - - cu -- ro
  lo so per --

  % line 4
  che di voi po -- co mi - - cu -- ro,
  Av -- ci trop -- po tras -- cor -- te
  Av -- ci trop -- po tras -- cor -- te
  La lin - - - - - -- gua a dir che

  % line 5
  for -- se
  io v'a -- me -- re -- i
  Che quan -- do
  che quan -- do voi vo - -- les - -- ti io non vo -- re -- i
  Che quan -- do
  che quan -- do voi

  % line 6
  vo -- les -- t'io non vo -- re -- i
  che quan -- do voi vo les -- t'io non vor -- re -- i
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Bassus  "

    \clef "bass"
    \relative c {
      % line 1
      r\breve*2 r1
      c1 c2 c2 f1. g2 a1 g1
      r2 c,2 f1. e2 d2 d2 c1 c1
      r2 c2 c2 d2 d2 c2 bf\breve c\breve
      r2 c2 f2. e4
      
      % line 2
      d2 g2 c,2 c2 d2 d2
      bf1 c1 f,\breve % ! was: bf\breve c\breve f,\breve
      r1 r2 c'2 f2. e4 d2 g2 c,2 f2 bf,2 bf2 c1 f,\breve
      \bar "||"
      c'\breve f2 f2 bf,2 bf2 c1 g1
      r2 c2 g'2 g2 f2 f2

      % line 3
      bf,2 d2 c2 c2 f1 c\breve
      r2 c2 d2 f2 e2 d2 c1 d2 f1 e2 d1 c2
      r2 r\breve*2
      r2 c2 c1
      r4 c4 f f g f e d c c f4. e8

      % line 4
      d1 c2 c2 g'2 g2 f1. g2 a2 a2 g1 c,\breve
      r2 c2 f2. e4 d2 g2 c,2 c2 d2 d2
      bf1 c1 f,\breve % ! was: bf\breve c\breve f,\breve
      r1
      r2 c'2 f2. e4 d2 g2 c,2 f2 bf,2

      % line 5
      bf2 c1 f,2 f2 f'2. e4 d2 bf2 f'2 bf,2 f'2 f2 bf,1 f\breve
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1
  Ma -- don -- na s'io cre -- des -- si
  ch'in voi fos -- se pie -- ta -- de
  ch'in voi fos -- se pie -- ta -- de
  For -- se ch'io

  % line 2
  a -- me -- rei vo -- stra bel -- ta - -- de
  For -- se ch'io a -- me -- rei vo -- stra bel -- ta -- de
  Et se vi par ch'in for -- se
  io met -- t'al mio a --

  % line 3
  mor, et che sia du -- ro
  Lo so per -- che di voi po -- co mi cu -- ro
  Av -- ci
  av -- ci trop -- po tras -- cor - -- te
  La lin -

  % line 4
  - -- gua
  a dir che for -- s'io v'a -- me -- re -- i
  Che quan -- do voi vo -- les -- t'io non vo -- re - -- i
  Che quan -- do voi vo -- les -- t'io non vo -- re -- i

  % line 5
  Che quan -- do voi vo -- les -- t'io non vo -- re -- i
}

\header{
  title = "Madonna s'io credessi"
  subtitle = \markup { from \italic { Il terzo libro de i madrigali novissimi a 4 voci, } Venice, 1539 }
  composer = "Jacques Arcadelt (ca. 1505 – 1568)"
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
  \midi { \tempo 1 = 60 }
}

\markuplist {
  \vspace #1
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Madrigali_a_4_voci%2C_Libro_3_(Arcadelt%2C_Jacob). }
    \line { Accidentals added by editor shown above the notes. }
    \vspace #1
    \line { \bold Notes }
    \vspace #0.5
    \line { \italic { beltade } is an archaic form of \italic { beltà } (beauty). }
  }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

\language "english"

global = {
  \key c \major
  \time 4/2
  % Tempo is just for the MIDI output, so don't show it in the score.
  \set Score.tempoHideNote = ##t
  \tempo 2 = 90
}

ficta = { \once \set suggestAccidentals = ##t }

sopranoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"S"

    \clef "treble"
    \relative c'' {
      e1( a,2 b2 | c1.) b2 | a1( b2 c2 | d1 a2) b2 | c1( g2 a2 |
      b1 fs2 gs2) | a2 r2 r1 | r\breve | r\breve | r1 c2 c4 d4 |
      e1. fs2 | g2 d1( c4 b4 | a1) fs1 | r\breve | r1 c'2 c2 |
      d1 a2. b4 | c1. b2 | a2.( b4 c1) | d1 r2 e2 | f2. e4 d4( c4 b2 |
      e2. d4 c2) a2 | g\breve( | a1.) g2 | c1 b1 | e\breve |
      a,1.( c2) | d1.( e2 | f1) <a \parenthesize a,>1 |
        <gs \parenthesize gs,>\breve~ |
        <gs \parenthesize gs,>\breve |
        <gs \parenthesize gs,>\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

sopranoLyrics = \lyricmode {
  De -- us me -- us, me --
  us, ad te de
  lu -- ce vi -- gi -- lo et in
  no -- mi -- ne tu -- o tu -- o le -- va -- bo ma --
  nus me -- as, ma -- nus me --
  as, al -- le -- lu -- ia!
}

altoOneNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"A1"

    \clef "treble"
    \relative g' {
      r\breve*3 | g1. f2 e1 e1 |
      r\breve*2 | g1 c2 c2 | b1 b1 | a1. a2 |
      a\breve | r\breve | r1 d2 c2 | b1 b2 b2 | a\breve |
      a\breve | r\breve | r1 a1~ | a2 g1 g2 | f1 f1 |
      e1( f1) | d1 r1 | r\breve*2 | c'1 c1 |
      c1 c1 | r\breve*2 | gs1. gs2 | gs\breve | gs\breve
    }
  }
}

altoOneLyrics = \lyricmode {
  De -- us me -- us,
  ad te de lu -- ce vi -- gi --
  lo et in no -- mi -- ne tu --
  o le -- va -- bo ma -- nus
  me -- as al -- le --
  lu -- ia, al -- le -- lu -- ia!
}

altoTwoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"A2"

    \clef "treble"
    \relative g' {
      r\breve*5 |
      e1. d2 | c1 c1 | r\breve*2 | c1 f2 f2 |
      e1 e1 | d1. d2 | d\breve | r\breve | r1 f2 e2 |
      d1 d2 d2 | c\breve | c\breve | r\breve | r1 d1~ |
      d2 c1 c2 | b1 b1 | a1( b1) | g1 r1 | r\breve |
      r\breve | a'1 a1 | a1 a1 | b1. b2 | b\breve | b\breve
    }
  }
}

altoTwoLyrics = \lyricmode {
  De -- us me -- us, ad te de
  lu -- ce vi -- gi -- lo et in
  no -- mi -- ne tu -- o le --
  va -- bo ma -- nus me -- us,
  al -- le -- lu -- ia, al -- le -- lu -- ia!
}

tenorOneNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"T1"

    \clef "treble_8"
    \relative c' {
      r\breve | a'1( d,2 e2) | f2.( e4 d2 c2) | b2.( c4 d1) | a2.( b4 c1) |
      g2.( a4 b1 | a2 g?2 f?1) | g1 r1 | r\breve*2 |
      a2 a4 b4 c1( | g2) fs2 g1~( | g2 fs4 g4 a1) | g2.( a4 b4 c4 d4 g4 |
          e1 a,1) |
      a1 r1 | r1 g2 g2 | a1 a2 a2 | d4( c4 b4 a4 g1) | c1 r1 |
      r\breve | r2 d2 e2 e2 | f4( g4 f4 e4 d1) | c2.( d4 e2 f2) | g\breve~ |
      g2 f1( e2 | d\breve) | d1 d1 | b\breve~ | b\breve | b\breve
    }
  }
}

tenorOneLyrics = \lyricmode {
  De -- us me -- us,
  me -- us,
  ad te de lu -- ce vi -- gi --
  lo et in no -- mi -- ne tu -- o
  le -- va -- bo ma -- nus me --
  as, al -- le -- lu -- ia!
}

tenorTwoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"T2"

    \clef "treble_8"
    \relative c' {
      r\breve*5 |
      r\breve | e1( a,2 b2) | c2.( d4 e1) | f4( g4 f4 e4 d2 g2~ | g2 f2) c1 |
      r\breve*3 | e,2 e4 fs4 g2 g2 | c2. c4 c1 |
      r1 f,2 f2 | g2 c,4 d4 e2 e2 | f1 e1 | r\breve*2 |
      r1 r2 f2 | g2. f4 e1~ | e2 d2 g2.( f4 | e1 g2) d2 | c2.( d4 e4 f4 g2 |
      a2. b4 c1) | a\breve~ | a\breve | e1. e2 | e\breve | e\breve
    }
  }
}

tenorTwoLyrics = \lyricmode {
  De -- us me -- us,
  ad te de lu -- ce vi -- gi -- lo
  et in no -- mi -- ne tu -- o, tu -- o
  le -- va -- bo ma -- nus me -- as, me --
  as, al -- le -- lu -- ia!
}

bassNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"B"

    \clef "bass"
    \relative c {
      r\breve*5 |
      r\breve*2 | e1( a,2.) c4 | d1( g2 e2) | f1.( e4 d4 |
      c2. b4 a1) | b\breve | d1 r1 | r\breve | a'2 a4 g4 f?4( g4 a4 g4 |
      f2) e2 d2 d2 | e1 r1 | r1 a,2 a2 | b1 e4( d4 c4 b4 | a2) a2 d1 |
      a1. r2 | r\breve*3 | r1 r2 e'2 |
      f1.( a4 g4 | f2.) g4 f2 e2 | d2( e2) f2( <\parenthesize f f,>2) |
          <\parenthesize e e,>1~ <\parenthesize e e,>2 <\parenthesize e e,>2 |
          <\parenthesize e e,>\breve | <\parenthesize e e,>\breve
    }
  }
}

bassLyrics = \lyricmode {
  De -- us me -- us,
  me -- us, ad te de lu --
  ce vi -- gi -- lo et in no -- mi -- ne tu --
  o le --
  va -- bo ma -- nus me -- as, al -- le -- lu -- ia!
}

\header{
  title = "Deus Meus"
  subtitle = "(Canon)"
  composer = "Sergei Rachmaninov (1873 – 1943)"
  arranger = "Edited by Mark Rose (2020)"
  %poet = "???"
  tagline = "Typeset in LilyPond by Mark Rose. Updated version, 2020–01–25."
  copyright = \markup {
    \column {
      \line { This work is licensed under a Creative Commons Attribution-ShareAlike 4.0 International License. }
      \line { (http://creativecommons.org/licenses/by-sa/4.0/) }
    }
  }
}

#(set-global-staff-size 16)

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
  \new ChoirStaff = choirStaff \with {
    midiInstrument = #"oboe"
  } <<
    \new Voice = "sopranoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \sopranoNotes >>
    \new Lyrics = "sopranoLyrics"
      \lyricsto sopranoNotes { \sopranoLyrics }

    \new Voice = "altoOneNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \altoOneNotes >>
    \new Lyrics = "altoOneLyrics" \lyricsto altoOneNotes { \altoOneLyrics }

    \new Voice = "altoTwoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \altoTwoNotes >>
    \new Lyrics = "altoTwoLyrics" \lyricsto altoTwoNotes { \altoTwoLyrics }

    \new Voice = "tenorOneNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \tenorOneNotes >>
    \new Lyrics = "tenorOneLyrics" \lyricsto tenorOneNotes { \tenorOneLyrics }

    \new Voice = "tenorTwoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \tenorTwoNotes >>
    \new Lyrics = "tenorTwoLyrics" \lyricsto tenorTwoNotes { \tenorTwoLyrics }

    \new Voice = "bassNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \bassNotes >>
    \new Lyrics = "bassLyrics" \lyricsto bassNotes { \bassLyrics }
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
  \midi { }
}

\markuplist {
  \vspace #1
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Deus_meus_(Rachmaninoff%2C_Sergei). }
    \vspace #1
    \line { \bold Notes }
    \vspace #0.5
    \line { Subtitle of original is \italic { Канон. } }
    \line { Tenor 1, m23: Measure was short one half note in original. Ending d' half note in original changed to whole note. }
    \line { Original had \italic { levato } instead of \italic { levabo. } Online sources indicate \italic { levabo } is correct. }
  }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

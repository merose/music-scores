\language "english"

transposeTarget = d'
resultKey = g

global = {
  \key \resultKey \major
  \time 2/2
}

ficta = { \once \set suggestAccidentals = ##t }

cantoNotes = {
  \transpose c' \transposeTarget {
    \set Staff.instrumentName = #"Canto  "

    \clef "treble"
    \relative c'' {
      % p36 in original
      % p108 in Naumbourg
      d1 d2 c2 bf2 a2 a2 g2 a1 a4 a4 a4 g4 f2. g8 a8
      bf4 f4 a4. g8 f2 g4 g2 fs8 e8 fs2 g1

      % line 2
      % m12
      r\breve r1
      r4 f4 f4 e4 d2. e4 f2
      r4 c4 f4 g4 a4 c4 bf2 bf2 a1 b1 g2 g4 g4 fs2. fs4

      % line 3
      % m24
      g2 a2 g1 a1 a2. a4 a2 g2 f2 f2 e2 fs1 g2 a2. g2 f4 e2 fs1
      a2 a4 a4 bf2. bf4

      % line 4
      % m37
      bf2 bf4 bf2 a8 g8 a2 bf1
      d2. d4 d2 c2 bf2 bf2 a2 bf1 g2 bf2 g4 a2 g2 fs4 g2
      bf2 a2 b2 c2

      % line 5
      % mid m49
      a4 a4 bf2 bf2 g2. f4 g2 bf2 a4 g4 g1 fs2 g1
      r\breve*2 r\breve*2
      d'1 d2 d4 d4 c2 bf2 a4 d4 d4 c4 bf2

      % line 6
      % mid m67
      bf2 a1
      r4 d4 d4 c4 bf2 bf2 a2 cs2 d1
      d,2 d2 f2 e2 d4 a'4 a4 g4 f2 e2 f2. f4

      % line 7
      % m79
      f2 g4 g2 fs8 e8 \ficta fs4 \ficta fs4 g1
      r4 a4 a4 g4 f2 e2 d1
      d'2 d4 c4 bf4 a8 g8 fs4 g4 a2 a2 b\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
  Ba -- ruch ha -- ba b' -- shem a -- do -- nai
  be -- rach nu -- chem - - - - - mi -- bet - a - - -- do -- nai
  be -- rach nu -- chem - -
  be -- rach nu -- chem mi -- bet a -- do -- nai
  el a -- do -- nai va -- ya -- er la -- nu is -- ru --chag
  ba -- a -- vo -- tim ad- -- kar -- not ha -- miz -- be -- ach
  el a -- do -- nai va -- ya -- er la - - - -- nu is -- ru --chag
  ba -- a -- vo -- tim ad- -- kar -- not ha -- miz - -- be -- ach
  e -- li a -- ta v' -- o -- de -- ka e -- lo -- hai a -- ro -- m' -- me - -- ka
  ho -- du la -- do -- nai ki- -- tov ki l' -- o -- lam chas -- do
  ki l' -- o -- lam chas -- do
  ho -- du la -- do -- nai ki- -- tov ki l' -- o -- lam chas -- do
  ki l' -- o -- lam - - - chas -- do
  ki l' -- o -- lam chas -- do
  ki l' -- o -- lam - - - - - chas -- do
}

altoNotes = {
  \transpose c' \transposeTarget {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative g' {
      % page 36 in original
      r2 g2 f2 e2 f2. f4 e2 d2 e1
      d4 f4 f4 e4 d8 e8 f8 g8 a4 e4 f8 e8 d8 e8

      % line 2
      % mid m8
      f4. e8 d4. c8 bf2 a4 a4 d1
      g2 f2 e2 f2. f4 f2 d2 f4. e16 d16 c2 f4 f4 f4 e4 d2
      r1 % original has r2 r2

      % line 3
      % mid m19
      a2 d2 d2 d1 d1 d2 d4 d4 d2. d4 e2
      f4 f2 e8 d8 e2 f1
      f2. f4 f2 e2 d2 d2 cs2

      % line 4
      % mid m30
      d1 d2 f2 d4 e2 d2 cs4 d1
      d2 d4 d4 d2 ef2. ef4 bf2 c1 d1
      g2 g2 f2. e4 d2 d2 d2

      % line 5
      % mid m43
      d1 g,2 d'2. c2 bf4 a2 g2
      g'2 fs2 g2 c,2 f4 f4 bf,2 bf2
      ef2. d4 c2 bf2 c2 c2 d1 g,2

      % line 6
      % mid m54
      d'2 d2 d2 ef2 c4 c4 d2 d2 f2 f2 g2 a2 g2. f4 e1 fs1 fs1
      g2 f?4 f4 f2 d2

      % line 7
      % m67
      d4 d4 g4 \ficta fs4 \ficta fs2 g2. fs2 fs4 g2
      g2. f4 g4. f8 e2 e2 d4 f4 f4 e4 d2 d2. cs8 \ficta b8 cs2 d2. g,4

      % line 8
      % m76
      c2 bf4 bf4 c2 c2 d4 d4 bf4 c4 d2. d4 d2 d2 d2
      c4 bf4 a2. a4 a1 bf2 bf4 g4 d'1. d2 d\breve
    }
  }
}

altoLyrics = \lyricmode {
}

tenorNotes = {
  \transpose c' \transposeTarget {
    \set Staff.instrumentName = #"Tenor  "

    \clef "treble_8"
    \relative c' {
      % page 36 in original
      g1 bf2 c2 d2. d4 a2 bf2 a1 d,1
      r4 d'4 d4 c4 bf2 a2 bf2 g2 d1 g1

      % line 2
      % m12
      r2 c2 f,2. f4 a2 g2 c4 f,4 f2
      f4 d'4 d4 c4 bf4 a4 a2 bf2 c2 f,2 g2 a2 a2 g1

      % line 3
      % m22
      r\breve*2 r\breve*2 r\breve*2
      a2 a4 a4 a1 g2 bf1 g2 c2 f,2
      r\breve r1 r2 d1 d2 g1 d2 e2 d1 d1
      r\breve*2 r\breve r1
      r2 bf'2 a2

      % line 4
      % mid m56
      b2 c2 a4 a4 bf2 bf2 d2. c4 d2 f2 e4 d4 d1
      cs2 d1 d1 d2 d4 bf4 c4 a4 bf4 a8 g8 a4 a4

      % line 5
      % mid m67
      g4 a4 bf2 g2 d'1
      r\breve r2 a2 d,2 d4 e4 f2 g2 a1.
      r\breve*2 r1 r2 % original has r2 r\breve*2 r1
      d,2 f4 g4 a2 a2 d,2
      r2 r4 f4

      % line 6
      % mid m85
      f4 e4 d4 f4 a4 bf4 a2 a2 g\breve
    }
  }
}

tenorLyrics = \lyricmode {
}

bassoNotes = {
  \transpose c' \transposeTarget {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c {
      % page 30 in original
      r\breve*2 r\breve*2 r\breve
      r2 g2 bf2 c2 d2. d4 f2 g2 f1 bf,1
      r4 d4 d4 c4 bf2 a2 bf2 g2 d'1 g,1

      % line 2
      % m22
      r\breve*2 r\breve*2 r\breve*2 r1
      d'2 d4 d4 g2 ef2 ef2 g2 f1 bf,1
      g2. g4 bf2 f2 g2 g2 d'2 g,1

      % line 3
      % mid m44
      c2 bf2 c4 c4 d1 g,1
      r\breve*2 r\breve r1
      r2 g'2 fs2 g2 c,2 f4 f4 bf,2 bf2
      bf'2. a4 g2 f2 g2 g2 a1 d,1

      % line 4
      % m64
      d1 g,2 bf4 bf4 f2 g2 d'2
      r\breve*2 r1 r2 % original has r2 r\breve*2 r1
      r4 d4 d4 c4 bf2 bf2 a2 a2
      d2 d4 e4 f2

      % line 5
      % mid m77
      g2 f1
      r\breve*2 r1
      r4 d4 d4 c4 bf2. c4 d1 d1 g,\breve      
    }
  }
}

bassoLyrics = \lyricmode {
}

quintoNotes = {
  \transpose c' \transposeTarget {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble_8"
    \relative c' {
      % p25 in original
      r\breve*2 r\breve*2
      r2 d2 d2. c4 bf1. g2 d'1 c2 bf2 c1 bf2
      r2 r4 f4 f4 f4 d2 c2 d2

      % line 2
      % mid m19
      d2 d1 d1 g2 g4 g4 d2. d'4 c2 f,2 c'1 f,1 d2. d4 f2
      c2 d2 d2 a'2 d,1

      % line 3
      % mid m31
      g2 f2 g4 g4 a1 d,1
      r\breve*2
      bf'2. bf4 bf4 a4 g4 f8 e8 d2 f2 bf2 g2 a2 g2 bf2 c2

      % line 4
      f,2 c'2 f,4 g4 a2 b2 r2
      r\breve*2 r\breve*2 r\breve*2 r\breve*2
      a1 g2 d4 f4 f4 a4 d,1
      r1 r1 % original has r2 r1 r2
      d2 g2 g4 a4 bf2

      % line 5
      % mid m71
      g2 a1.
      r1 r2 % original has r2 r1
      r4 a4 a4 g4 f4. g8 a4 c4 a2 g2 c1
      bf2 g2 d'2 d,2 g1
      r1

      % line 6
      % m83
      cs4 d2 cs4 d2 d,4 e4 f2 g4 c4 f,2. d4 d2 d2 d\breve
    }
  }
}

quintoLyrics = \lyricmode {
}

sestoNotes = {
  \transpose c' \transposeTarget {
    \set Staff.instrumentName = #"Sesto  "

    \clef "treble"
    \relative c'' {
      % p16 in original
      bf1 bf2 g2 d'2. d4 cs2 d4 d2 \ficta cs8 \ficta b8 \ficta cs2 d1.
      r2 r4 d4 d4 c4 bf4 bf4 bf4 a8 g8 a4 bf4

      % line 2
      % mid m10
      a2 g2 d'2 d2 c2 bf2 a2 a2 bf4 bf2 a8 g8 a2 bf1
      r1 r4 d,4 f4 e4 d4 d4 g4 g2 fs8 e8 fs4 fs4 g1

      % line 3
      % m21
      bf2 bf4 bf4 a2. bf4 c2 c2 c1 c1 d2. d4 c2 c2 a2. a4 a1
      a2 bf2 c2 bf4 bf4 a1 a1 fs2

      % line 4
      % m34
      \ficta fs4 fs4 g2. g4 g2 d2 f1 f1
      bf2. bf4 bf2 a2 g2 g2 fs2 g2. f4 e2 f2 e2 f4 d4 d2 d2

      % line 5
      % mid m47
      d'2 d2 d2 ef2 c4 c4 d2 d2 bf2 bf2 c2 d2 c2. bf4 a1 g1
      r\breve*2 r\breve*2
      a1 bf2 bf4 bf4 a2 g2

      % line 6
      % m67
      \ficta fs4 \ficta fs4 bf4 a4 d,1
      r4 d'4 d4 c4 bf2. c4 d1
      r4 a4 a4 g4 f8 g8 a2 a4 bf4 a8 g8 f4 d4 a'2

      % line 7
      % mid m75
      a2 a4 f4 f4 g4 a2 bf2. a8 g8 a2 bf4 d4 d4 c4 bf2 a2 g4. a8 bf2
      f2 f4 d4 a'2 a2 f4 f4

      % line 8
      % mid m84
      f4 e4 d2. e4 f4 a4 a4 g4 fs4 g2 fs4 g\breve
    }
  }
}

sestoLyrics = \lyricmode {
  Ba -- ruch ha -- ba b' -- shem - a - - -- do -- nai
  be -- rach nu -- chem mi -- bet - - - a -- do -- nai
  Ba -- ruch ha -- ba b' -- shem - a - - -- do -- nai
  be -- rach nu -- chem mi -- bet a - - - -- do -- nai
  el a -- do -- nai va -- ya -- er la -- nu is -- ru --chag
  ba -- a -- vo -- tim ad- -- kar -- not ha -- miz -- be -- ach
  el a -- do -- nai va -- ya -- er la -- nu is -- ru --chag
  ba -- a -- vo -- tim ad- - -- kar -- not ha -- miz - -- be -- ach
  e -- li a -- ta v' -- o -- de -- ka e -- lo -- hai a -- ro -- m' -- me -- ka
  ho -- du la -- do -- nai ki- -- tov ki l' -- o -- lam
  ki l' -- o -- lam chas -- do
  ki l' -- o -- lam chas -- do
  ho -- du - - la -- do -- nai
  ki- -- tov ki l' -- o -- lam chas - - - -- do
  ki l' -- o -- lam chas -- do - -
  ki l' -- o -- lam chas -- do
  ki l' -- o -- lam chas -- do
  ki l' -- o -- lam chas - -- do
}

settimoNotes = {
  \transpose c' \transposeTarget {
    \set Staff.instrumentName = #"Settimo  "

    \clef "treble_8"
    \relative c' {
      % line 1
      
      % line 2

      % line 3

      % line 4

      % line 5

      % line 6
    }
  }
}

settimoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4

  % line 5

  % line 6
}

ottavoNotes = {
  \transpose c' \transposeTarget {
    \set Staff.instrumentName = #"Ottavo  "

    \clef "treble_8"
    \relative c' {
      % line 1
      
      % line 2

      % line 3

      % line 4

      % line 5

      % line 6
    }
  }
}

ottavoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4

  % line 5

  % line 6
}

\header{
  title = "Baruch haba b'shem"
  subtitle = ##f
  composer = "Salamone Rossi"
  arranger = "Edited by Mark Rose (2020)"
  %poet = "???"
  tagline = "Typeset in LilyPond by Mark Rose. First version, 2020–01–14."
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

    \new Voice = "sestoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \sestoNotes >>
    \new Lyrics = "sestoLyrics"
      \lyricsto sestoNotes { \sestoLyrics }

    \new Voice = "altoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \altoNotes >>
    \new Lyrics = "altoLyrics" \lyricsto altoNotes { \altoLyrics }

    \new Voice = "tenorNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \tenorNotes >>
    \new Lyrics = "tenorLyrics" \lyricsto tenorNotes { \tenorLyrics }

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

%{
    \new Voice = "settimoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \settimoNotes >>
    \new Lyrics = "settimoLyrics"
      \lyricsto settimoNotes { \settimoLyrics }

    \new Voice = "ottavoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \ottavoNotes >>
    \new Lyrics = "ottavoLyrics"
      \lyricsto ottavoNotes { \ottavoLyrics }
%}

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
  \midi { \tempo 2 = 60 }
}

\markuplist {
  \vspace #1
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Hashirim_asher_leSholomo_(Rossi%2C_Salamone). }
    \vspace #1
    \line { \bold Notes }
    \vspace #0.5
    \line { Acidentals above notes or in parentheses are added by the editor. }
    \line { Pitch is raised by one whole tone from original key of F major. }
  }
}

\markup {
  \vspace #3
  \fill-line {
    \hspace #1
    \column {
      \line{ Hebrew }
    }
    \hspace #2
    \column \italic {
      \line { Translation }
    }
    \hspace #1
  }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

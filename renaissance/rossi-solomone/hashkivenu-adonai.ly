\language "english"

global = {
  \key c \major
  \time 3/2
}

ficta = { \once \set suggestAccidentals = ##t }

cantoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Canto  "

    \clef "treble"
    \relative c'' {
      % line 1
      d1 c2 b2 b2 a4 a4 b2 b2 cs2 d1 d2 e2 c1 b1 b2 g2 a2 b2 c2 c2 b2 a2 f2
      r2
      % m10
      r2

      % line 2
      a2 c2 d2 c2 a2 b1.
      r2 r2 g2 c1 b2 a2 a2 a2 a2 gs2 gs2
      % m17
      \time 4/2
      a2 c4 c4 c2 b4 b4 a1 g2. g4

      % line 3
      % m19
      c4 c4 b2 d2 d4 d4 g,4 a2 gs4 a2 c4 c4
      % m21
      b2 a2 g2. g4 a4 g4 g2 g2
      c2 b2 b2 d1
      % m24
      c2

      % line 4
      c2 b2 d4 d4 cs4 d2 cs4 d2 a4 a4 a2 g4 g4 g1 g2 c2 b1 c2
      c4 b4 a2. b4 g2 c2 b2

      % line 5
      c4 b4
      % m30
      a2 g2 a2 d,2 e1
      r2 c'2 c2 c2 b2. g4 fs4 g4 a1 gs2 a2 c4 c4 b2 c2 d1 cs1

      % line 6
      % m36
      \time 3/2
      r1. e2 d2 c2 b1 cs2 d2 c?2 b2 a1 c2 b2. c4 d2 g,2 c2 c2
      % m43
      \time 4/2
      b2 a2 a2. a4 a1

      % line 7
      r2 a2
      % m45
      b2 c2 a2 g4 g4 a2 g4 g4 g1
      \ficta b?1 % marked as "sharp" in original, maybe to avoid b-flat ficta
      a1 c1 b2. c4 d2 a1 gs2
      % m50
      \time 3/2
      a1. r2 a2 a2 d1 c2 b1

      % line 8
      d2
      % m54
      g,1 a2 b1 b2 r2 g2 g2 c1 b2 a1 g2 f2. g4 a2
      % m60
      \time 4/2
      g4 g4 d'2 c2 c2 b2 b4 b4 a2

      % line 9
      c2~
      % m62
      c2 b1 a1 g1 fs2 b4. c8 d2. c8 b8 a2 b\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
  % line 1
  Hash -- ki -- ve -- nu a -- do -- nai
  e -- lo -- hei -- nu
  l' -- sha -- lom
  v' ha- -- a -- mi -- dei -- nu
  mal -- kei -- nu

  % line 2
  l' -- cha -- yim ul' -- sha -- lom
  u -- fros a -- lei -- nu su -- kat
  sh' -- lo -- me -- cha
  v' -- ha -- gein ba-a -- dei -- nu

  % line 3
  v' -- ta -- k' -- ei -- nu
  b' -- ei -- tza to - -- va
  b' -- ei -- tza to -- va
  mi -- l' -- fa -- ne -- cha
  v' -- ho -- shi -- ei -- nu

  % line 4
  l' ma- -- an sh' -- me - - -- cha
  v' -- ha -- seir mei- -- a -- lei -- nu o -- yeiv
  de -- ver v' -- che -- rev v' -- ra- -- av

  % line 5
  v' -- ya -- gon va -- a -- na -- cha
  ush' -- vor sa -- tan - mi -- l' -- fa -- ne -- cha
  u -- mei- -- a -- cha -- rei -- nu

  % line 6
  ush -- mor tzei -- tei -- nu
  ush -- mor tzei -- tei -- nu
  u -- vo- -- ei -- nu
  mei- -- a -- tah v' -- ad o -- lam

  % line 7
  u -- fros a -- lei -- nu
  su -- kat sh' -- lo -- me -- cha
  ba -- ruch a - -- ta a -- do -- nai
  ha -- po -- reis su -- kat

  % line 8
  sha -- lom a -- lei -- nu
  ha -- po -- reis su -- kat sha -- lom
  a -- lei -- nu v' -- al kol a -- mo Yis -- ra -- el

  % line 9
  v' -- al v' -- al
  Y' -- ru - - -- sha - -- la -- yim
}

altoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative g' {
      % line 1
      g1 e2 g2 g2 fs4 fs4 g2 g2 e2 fs1 g2 g1 fs2 g1.
      % m7
      r2 r2 g2 e2 f2 g2 a2 a2 g2 f2 f2

      % line 2
      e4 e4
      % m11
      d2 e2 fs2 g1 g2 g1
      \ficta b?2 % marked as "sharp" in original, maybe to avoid b-flat ficta
      e,2. f4 g2 c,1 f2 f2 e2 e2
      % m17
      \time 4/2
      e2 a4 a4 a2 g4 g4 f1 e2. e4

      % line 3
      % m19
      a4 a4 g2 fs2
      r2 r1 r2 e4 f4 g8 f8 e2 d4 e2 e2 c4 e4 d2 e2 g2 g2 g2
      f1 e2 e2 g2 a4 a4

      % line 4
      % m25
      a1 fs2 fs4 fs4 fs2 d4 d4 e1 e2 a2 gs1 a2 a4 g4 fs2. g4 e2. fs4 g2
      e4 e4 f2 c2 c2 b2 c1

      % line 5
      r2 g'2
      % m32
      a2 a2 g2. e4 a2 e2 d1 e2 e4 f4 g4 g4 a1 g2 a1
      % m36
      % \time 3/2
      r1. g2 g2 a2 d,1 g2 f2 e2 d2 e2. e4

      % line 6
      a4 a4 g1 g2 e1 a2
      % m43
      % \time 4/2
      g2 f2 e2. e4 fs1. fs2 g2 g2 f2 e4 e4 f2 d4 d4 e1 d2 g1 f2
      % m48
      e1

      % line 7
      r1 r\breve
      % m50
      % \time 3/2
      r2 e2 e2 fs1 e2 g1 a2 d,1
      r2 r2 d2 d2 g1 g2 e1 g2 e2 fs2 g2 c,1 c2 a1 e'2
      % m60
      % \time 4/2
      e2 f2

      % line 8
      e2 e2 e2 e4 e4 e1 g1 f1 e1 a2 a1 g1 fs2 g\breve
    }
  }
}

altoLyrics = \lyricmode {
  % line 1
  Hash -- ki -- ve -- nu a -- do -- nai
  e -- lo -- hei -- nu
  l' -- sha -- lom
  v' ha- -- a -- mi -- dei -- nu
  mal -- kei -- nu

  % line 2
  l' -- cha -- yim ul' -- sha -- lom
  u -- fros a -- lei - - -- nu su -- kat
  sh' -- lo -- me -- cha
  v' -- ha -- gein ba-a -- dei -- nu
  v' --

  % line 3
  ta -- k' -- ei -- nu
  b' -- ei -- tza - to - -- va
  mi -- l' -- fa -- ne -- cha
  v' -- ho -- shi -- ei -- nu
  l' ma- -- an

  % line 4
  sh' -- me -- cha
  v' -- ha -- seir mei- -- a -- lei -- nu o -- yeiv
  de -- ver v' -- che -- rev v' -- ra- -- av
  v' -- ya -- gon va -- a -- na -- cha

  % line 5
  ush' -- vor sa -- tan - mi -- l' -- fa -- ne -- cha
  u -- mei- -- a -- cha -- rei -- nu
  ush -- mor tzei -- tei -- nu
  ush -- mor tzei -- tei -- nu

  % line 6
  u -- vo- -- ei -- nu
  mei- -- a -- tah v' -- ad o -- lam
  u -- fros a -- lei -- nu
  su -- kat sh' -- lo -- me -- cha
  ba - -- ruch

  % line 7
  ha -- po -- reis su -- kat sha -- lom
  ha -- po -- reis su -- kat sha -- lom
  a -- lei -- nu
  a -- lei -- nu
  v' -- al

  % line 8
  kol a -- mo
  Yis -- ra --el
  v' -- al -
  Y' -- ru -- sha -- la -- yim
}

tenorNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenor  "

    \clef "treble_8"
    \relative c' {
      % line 1
      b1 c2 d2 d2 d4 d4 d2 e2 e2 d1 g,2 g2 a1 b1 b2 b2
      a2 g2 c2 c2 d2 a2 a2

      % line 2
      b4 c4
      % m10
      d1 g,4 a4
      \ficta b?2 % marked as "sharp" in original, maybe to avoid b-flat ficta
      g2 d'2 d1 d2 e1 d2 c1 d2
      r2 r2 d2 d2 b2 b2
      % m17
      % \time 4/2
      cs2 a4 a4 a2

      % line 3
      b4 g4
      % m18
      a4. g8 f2 g2. e4 e4 e4 g2 d'2 f4 f4 e2 d2 e2
      r2 d4 b4 c4 a4 b4 b4 c4 b4

      % line 4
      % m22
      a8 b8 c2 b4 c2 g2 g2 g2 a2 f2
      r2 a2
      \ficta b?2 % marked as "sharp" in original, maybe to avoid b-flat ficta
      a4 a4 a1 a1
      r\breve*2 r\breve*2 r\breve
      % m31
      r2 g2 g2. a8 b8 c2

      % line 5
      a2 b2. e4 a,2 c2 d1 cs2 a4 a4 g2 f2 bf1 a1
      % m36
      % \time 3/2
      e'2 e2 d2 e1
      a,2 % Naumbourg ! last is e2 in original
      d2 d2 e2 a,1 b2

      % line 6
      c1 a2 b1 b2 e,1 e2
      % m43
      % \time 4/2
      g2 a2 a2. a4 a1
      r2 d2 d2 e2 c2 c4 c4 c2 b4 b4 c1 b2 d1
      d2 c1 e1 a,2 d4 c4 b1
      % m50
      % \time 3/2
      a1.
      r1. r1.
      r2 d,2 d2 g1 f2 e1 g2 c,1 g'2 a2 a2

      % line 7
      b2 c2 a2 c2 f,2 f2 e2
      % m60
      % \time 4/2
      e2 d2 e2 a2 b1 c2 c2 g2 g2 a2. b4 c1 a1 d\breve d\breve
    }
  }
}

tenorLyrics = \lyricmode {
  % line 1
  Hash -- ki -- ve -- nu a -- do -- nai
  e -- lo -- hei -- nu
  l' -- sha -- lom
  v' ha- -- a -- mi -- dei -- nu
  mal -- kei -- nu

  % line 2
  l' -- cha -- yim
  l' -- cha -- yim
  ul' -- sha -- lom
  u -- fros a -- lei -- nu su -- kat
  sh' -- lo -- me -- cha
  v' -- ha -- gein

  % line 3
  ba-a -- dei - - -- nu
  v' -- ta -- k' -- ei -- nu
  b' -- ei -- tza to -- va
  b' -- ei -- tza to -- va

  % line 4
  mi -- l' -- fa -- ne - - - -- cha
  v' -- ho -- shi -- ei -- nu
  l' ma- -- an
  sh' -- me -- cha
  ush' -- vor - - -

  % line 5
  sa -- tan
  mi -- l' -- fa -- ne -- cha
  u -- mei- -- a -- cha -- rei -- nu
  ush -- mor tzei -- tei -- nu
  ush -- mor tzei -- tei -- nu

  % line 6
  u -- vo- -- ei -- nu
  mei- -- a -- tah
  v' -- ad o -- lam
  u -- fros a -- lei -- nu
  su -- kat sh' -- lo -- me -- cha
  ba -- ruch

  % line 7
  a -- ta a - - -- do -- nai
  ha -- po -- reis su -- kat sha -- lom
  a -- lei -- nu

  % line 8
  v' -- al kol a -- mo Yis -- ra -- el
  a -- mo Yis -- ra -- el
  v' -- al
  Y' -- ru - - -- sha -- la -- yim
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c' {
      % line 1
      g1 a2 g2 g2 d4 d4 g2 e2 a2 d,1 b2 c2 a1 g1 g'2 e2 f2 g2
      a2 a2 g2 f1 e2 d1 c2 b2
      
      % line 2
      c2 d2
      g,1 % ! unclear; g,1 in Naumbourg
      g'2 c1 b2 a1 g2 f1 d1 e2 e2
      % m17
      % \time 4/2
      a,2 a'4 a4 a2 e4 e4 f1 c2. c4 a4 a4 e'2 d2

      % line 3
      d4 d4 c2 b2 a2 a'4 a4 g2 f2 e2. e4
      % m22
      f4 e4 g2 c,2 c2 g'2 g,2 d'1 a2
      a'2 g2 d4 d4 a'1 d,1

      % line 4
      r\breve*4 r\breve
      % m31
      r2 c2 c1 a1 e'2. e4 d2 c2 b1 a1 r\breve r1
      % m36
      % \time 3/2
      a'2 g2 f2 e1 fs2 g2 f?2 e2 d1 d2

      % line 5
      a'1 a,2 e'1 b2 c1 a2
      % m43
      % \time 4/2
      e'4 e4 f4. g8 a2 a,2 d1
      r2 d2 g2 e2 f2 c4 c4 f2 g4 g4 c,1

      % line 6
      g1 d'1 a1 e'1 d1 e1
      % m50
      % \time 3/2
      a,2 a2 a2 d1 c2 b1 a2 g1.
      r1. r2 g'2 g2 c1 b2 a1 g2 f1

      % line 7
      c2 d1 a2
      % m60
      % time 4/2
      c2 d2 a2 a2 e'2 e4 e4 a,1 e'1 f1 c1 d1 b1 d1 g,\breve
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1
  Hash -- ki -- ve -- nu a -- do -- nai
  e -- lo -- hei -- nu
  l' -- sha -- lom
  v' ha- -- a -- mi -- dei -- nu
  mal -- kei -- nu
  l' -- cha -- yim

  % line 2
  ul' -- sha -- lom
  u -- fros a -- lei -- nu su -- kat
  sh' -- lo -- me -- cha
  v' -- ha -- gein ba-a -- dei -- nu
  v' -- ta -- k' -- ei -- nu

  % line 3
  b' -- ei -- tza to -- va
  b' -- ei -- tza to -- va
  mi -- l' -- fa -- ne -- cha v' -- ho -- shi -- ei -- nu
  l' -- ma -- an
  sh' -- me -- cha

  % line 4
  ush' -- vor sa -- tan mu -- l' -- fa -- ne -- cha
  ush -- mor tze -- tei -- nu
  ush -- mor tze -- tei -- nu

  % line 5
  u -- vo- -- ei -- nu
  mei- -- a -- tah v' -- ad - - o -- lam
  u -- fros a -- lei -- nu su -- kat
  sh' -- lo -- me -- cha

  % line 6
  ba -- ruch a -- ta~a -- do -- nai
  ha -- po -- reis su -- kat sha -- lom
  ha -- po -- reis su -- kat sha -- lom

  % line 7
  a -- lei -- nu
  v' -- al
  kol a -- mo
  Yis -- ra --el
  v' -- al
  Y' -- ru -- sha -- la -- yim
}

quintoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble_8"
    \relative c' {
      % line 1
      d1 a2 b2 g2 a4 a4 g2
      \ficta b?2 % marked as "sharp" in original, maybe to avoid b-flat ficta
      a2 a1
      \ficta b?2 % marked as "sharp" in original, maybe to avoid b-flat ficta
      g2 c1 d1 d2
      e2 a,2 d2 % from Naumbourg ! was: e2 d2 c2
      c2 a2 b2 c2. d4 e2 a,2
      
      % line 2
      a2 e2 g2 e2 a2 g1.
      r1. r1.*2 r1.
      % m17
      % \time 4/2
      r2 e'4 e4 e2 e4 e4 c1 c2. c4 e4 e4 e2 a,1 c4 a4 d4 b4 c1

      % line 3
      r\breve r1 r2 e2 d2 d2 d2 a1 c2 d2 f4 f4 e1
      d2 d4 d4 d2 b4 b4 c1 c2 a2 e'1 a,2 a4 b4 d2. b4

      % line 4
      c2 a2 g2 a4 g4 f2 e2 f2 g2 c,2 e2 e1 e'1 e2. b4 d4 d,4 e2
      b'1 e,2 c'4 c4 d2 f2 d1 e1

      % line 5
      % m36
      % \time 3/2
      c2 b2 a2 b1 a2 b1 g2 d'1 d2
      r2 r2 e4 e4 e1 d2 c1 e2
      % m43
      % \time 4/2
      e4 b4 d1

      % line 6
      cs2 d1
      r1 r\breve*2 r\breve % was written in different order in original
      e,2 a1 g2 f2 f'2 e1
      % m50
      % \time 3/2
      cs2 cs2 cs2 d1 a2 g2 d2 e4 \ficta fs4 g2

      % line 7
      g2 b2 d2 b2 a2 e'1 d2 c1 d2 c2 c2 d4 e4 f1 e2 d1 c2
      % m60
      % \time 4/2
      c4 c4 a2 a2 a1 gs4 gs4 a1
      r2 e'2 c1. e2 d1. b2 a1 g\breve
    }
  }
}

quintoLyrics = \lyricmode {
  % line 1
  Hash -- ki -- ve -- nu a -- do -- nai
  e -- lo -- hei -- nu
  l' -- sha -- lom
  v' ha- -- a -- mi -- dei -- nu
  mal -- kei - -- nu

  % line 2
  l' -- cha -- yim ul' -- sha - -- lom
  v' -- ha -- gein ba- -- a -- dei -- nu
  v' -- ta -- k' -- ei -- nu
  b' -- ei -- tza to -- va

  % line 3
  v' -- ho -- shi -- ei -- nu
  l' ma- -- an sh' -- me -- cha
  v' -- ha -- seir mei- -- a -- lei -- nu o -- yeiv
  de -- ver v' -- che -- rev

  % line 4
  v' -- ra- -- av
  v' -- ya -- gon va -- a -- na -- cha
  ush' -- vor sa -- tan - mi -- l' -- fa -- ne -- cha
  u -- mei- -- a -- cha- rei -- nu

  % line 5
  ush -- mor tzei -- tei -- nu
  u -- vo- -- ei -- nu
  u -- vo- -- ei -- nu
  mei- -- a -- tah v' -- ad

  % line 6
  o -- lam
  ba -- ruch a -- ta a -- do -- nai
  ha -- po -- reis su -- kat -
  sha - -- lom

  % line 7
  su -- kat sha -- lom a -- lei -- nu
  ha -- po -- reis su -- kat
  sha -- lom a -- lei -- nu
  v' -- al kol a -- mo

  % line 8
  Yis -- ra -- el v' -- al
  Y' -- ru -- sha -- la -- yim
}

sestoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Sesto  "

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

sestoLyrics = \lyricmode {
  % line 1

  % line 2

  % line 3

  % line 4

  % line 5

  % line 6
}

settimoNotes = {
  \transpose c' c' {
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
  \transpose c' c' {
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
  title = "Hashkivenu adonai"
  subtitle = ##f
  composer = "Salomone Rossi"
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

%    \new Voice = "sestoNotes" \with {
%      \remove "Note_heads_engraver"
%      \consists "Completion_heads_engraver"
%      \remove "Rest_engraver"
%      \consists "Completion_rest_engraver"
%    } << \global \sestoNotes >>
%    \new Lyrics = "sestoLyrics"
%      \lyricsto sestoNotes { \sestoLyrics }

%    \new Voice = "settimoNotes" \with {
%      \remove "Note_heads_engraver"
%      \consists "Completion_heads_engraver"
%      \remove "Rest_engraver"
%      \consists "Completion_rest_engraver"
%    } << \global \settimoNotes >>
%    \new Lyrics = "settimoLyrics"
%      \lyricsto settimoNotes { \settimoLyrics }

%    \new Voice = "ottavoNotes" \with {
%      \remove "Note_heads_engraver"
%      \consists "Completion_heads_engraver"
%      \remove "Rest_engraver"
%      \consists "Completion_rest_engraver"
%    } << \global \ottavoNotes >>
%    \new Lyrics = "ottavoLyrics"
%      \lyricsto ottavoNotes { \ottavoLyrics }

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

\markuplist {
  \vspace #1
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Hashirim_asher_leSholomo_(Rossi%2C_Salamone). }
    \vspace #1
    \line { \bold Notes }
    \vspace #0.5
    \line { Original had unneccessary indications of b-natural, perhaps to avoid b-flat \italic { musica ficta. } These are shown above the note. }
    \line { Other accidentals above notes or in parentheses are added by the editor. }
    \line { Most Hebrew transliteration and translation from Wikipedia: https://en.wikipedia.org/wiki/Hashkiveinu }
    \line { Additional transliteration from https://www.clerestory.org/wp-content/uploads/2011/08/souls_light_program.pdf }
  }
}

\markup {
  \vspace #3
  \fill-line {
    \hspace #1
    \column {
      \line{ Hashkivenu adonai eloheinu l'shalom, }
      \line{ V'ha-amideinu malkeinu l'chayim ul'shalom. }
      \line{ Ufros aleinu sukat sh'lomecha, }
      \line{ V'tak'einu b'eitza tova mil'fanecha, }
      \line{ V'hoshieinu l'ma-an sh'mecha. }
      \line{ V'hagein ba-adeinu, v'haseir mei-aleinu oyeiv, }
      \line{ dever v'cherev v'ra-av v'yagon vaanacha; }
      \line{ Ush'vor satan mil'fanecha umei-achareinu, }
      \line{ Ushmor tzeiteinu uvo-einu mei-atah v'ad olam. }
      \line{ Ufros aleinu sukat sh'lomecha. }
      \line{ Baruch ata adonai, haporeis sukat shalom aleinu, }
      \line{ V'al kol amo Yisrael v'al Y'rushalayim }
    }
    \hspace #2
    \column \italic {
      \line { Lay us down, LORD God, in peace, }
      \line { and raise us up again, our King, to "[new]" life. }
      \line { Spread over us Your tabernacle "[of peace]," }
      \line { And guide us with Your good counsel. }
      \line { Save us for Your name's sake. }
      \line { Shield us from every enemy, plague, sword, famine, }
      \line { sorrow, and grief. }
      \line { Remove the adversary from before and behind us. }
      \line { Guard our going out and our coming in, now and always. }
      \line { Spread over us Your tabernacle "[of peace]," }
      \line { Blessed are You, LORD, who spreads Your tabernacle of peace over us, }
      \line { And over all His people Israel and over Jerusalem. }
    }
    \hspace #1
  }
}

% Hashkivenu adonai eloheinu l'shalom,
% V'ha-amideinu malkeinu l'chayim ul'shalom.
% Ufros aleinu sukat sh'lomecha,
% v'hagein ba-adeinu
% V'tak'einu b'eitza tova mil'fanecha,
% V'hoshieinu l'ma-an sh'mecha.
% V'haseir mei-aleinu oyeiv,
% dever v'cherev v'ra-av v'yagon vaanacha;
% Ush'vor satan mil'fanecha umei-achareinu,
% Ushmor tzeiteinu uvo-einu mei-atah v'ad olam.
% Ufros aleinu sukat sh'lomecha.
% Baruch ata adonai, haporeis sukat shalom aleinu,
% V'al kol amo Yisrael v'al Y'rushalayim

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

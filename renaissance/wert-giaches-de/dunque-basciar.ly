\language "english"

global = {
  \set Score.skipBars = ##t

  % incipit
  %\once \hide Score.SystemStartBracket
  % Set tight spacing
  \override Score.SpacingSpanner.spacing-increment = #1.0
  \key f \major
  \time 2/2
  \once \override Staff.TimeSignature.style = #'mensural
  \override Voice.NoteHead.style = #'petrucci
  \override Voice.Rest.style = #'petrucci
  \set Staff.printKeyCancellation = ##f
  \cadenzaOn % turn off bar lines
  \skip 1*1
  \once \override Staff.BarLine.transparent = ##f
  \bar "||"
  \skip 1*1 % need this extra \skip such that clef change comes
            % after bar line
  \bar ""

  % main
  \cadenzaOff % turn bar lines on again
  \once \override Staff.Clef.full-size-change = ##t
  \set Staff.forceClef = ##t
  \key f \major
  \time 2/2
  \override Voice.NoteHead.style = #'default
  \override Voice.Rest.style = #'default

  % Setting printKeyCancellation back to #t must not
  % occur in the first bar after the incipit.  Dto. for forceClef.
  % Therefore, we need an extra \skip.
  \skip 1*1
  \set Staff.printKeyCancellation = ##t
  \set Staff.forceClef = ##f
}

ficta = { \once \set suggestAccidentals = ##t }

discantusNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Canto  "

    % incipit
    \clef "petrucci-c1"
    g1
    \skip 1*1 % one bar

    % main
    \clef "treble"
    %\transpose f a
    \relative c' {
      % line 1
      g1 g2 g2 fs2 fs4 g2 a4 bf1 a2 g1 fs2
      r4 f4 g2 a4 bf2 c4 d2 bf2 a2 a4 bf4. a8 g2 \ficta fs!4 g2
      r2 d'1 c2

      % line 2
      bf4 a2 g4 fs2 g2 a2 bf2 c1 f,2
      r4 f4 f2 f4 e2 e4 d1 f2 e2 d4 d2 cs8 \ficta b!8 cs2 d2
      r4 fs2 g2 bf4 a bf c d2

      % line 3
      bf4 bf c4. bf8 bf2 a4 bf2
      r4 c4 d2 c4 b2 c4 a4 a2 bf?2 g2 a4. g8 g2 \ficta fs!4 g2
      r4 e2 e4 e4 f2 e4 d2 cs4 d2 c?4 bf2 a2

      % line 4
      r4 e'4 e e f2 d2 e2. f2 d4 d4 d2 cs8 \ficta b!8 cs2 d2
      r4 a'4 a a bf2 g2 a2. bf2 g4 g4 g2 fs8 e8 fs2 g\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "||"
  }
}

discantusLyrics = \lyricmode {
  % incipit
  ""

  % main
  % line 1
  Dun -- que ba -- sciar si bell -- 'e dol -- ce lab -- bia
  de -- ve~al -- tra se ba -- sciar non le pos -- s'i - - - -- o
  Ah non

  % line 2
  sia ve -- ro gia ch'al -- tra mai t'hab -- bia
  che d'al -- tr'es -- ser -- no dei se non sei mi - - - -- o
  piu to -- sto che mo -- rir so --

  % line 3
  la di rab - - - -- bia
  che me -- co di mia man mo -- rir de -- si - - - -- o
  che se ben qui ti per d'al -- men l'in -- fer -- no

  % line 4
  poi mi ti rend -- 'e stii me -- co~in e -- ter - - - -- no
  poi mi ti rend -- 'e stii me -- co~in e -- ter - - - -- no
}

altoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Alto  "

    % incipit
    \clef "petrucci-c2"
    d1
    \skip 1*1 % one bar

    % main
    \clef "treble"
    %\transpose f a
    \relative c, {
      % line 1
      d'1 ef2 ef2 d2 d4 d2 f4 f1 f2 d1 d2
      r4 d4 d2 f4 g2 g4 g2. d4 f2 f2 bf,4. c8 d2 d2
      r2 bf'1 a2 f4

      % line 2
      f2 d4 d2 d2 f2 f2 ef1 d2
      r4 d4 d2 d4 c2 c4 a1 d2 c2 a2 a1 a2
      r4 d2 e2 f4 f4 d4 f2 d2 g2 g2 f2 f2
      r4 a4 bf2

      % line 3
      a4 g2 g4 f1 g2 e2 e2 d2 d2
      r4 c2 c4 c4 c2 c4 a2 a4 f4 f4 f2 e4 f2
      r2 c'4 c4 a4 d2 g,2 c4 c2 bf2 bf2 a1 a2

      % line 4
      r4 f'2 f4 d4 g2 c,2 f4 f2 ef2 ef2 d1 d\breve
    }
  }
}

altoLyrics = \lyricmode {
  % incipit
  ""

  % main
  % line 1
  Dun -- que ba -- sciar si bell -- 'e dol -- ce lab -- bia
  de -- ve~al -- tra se ba -- sciar non le pos -- s'i - - -- o
  Ah non sia

  % line 2
  ve -- ro gia ch'al -- tra mai t'hab -- bia
  che d'al -- tr'es -- ser non dei se non sei mi -- o
  piu to -- sto che mo -- rir so -- la di rab -- bia
  che me --

  % line 3
  co di mia man mo -- rir de -- si -- o
  che se ben qui ti per d'al -- me l'in -- fer - -- no
  poi mi ti rend -- 'e stii me -- co~in e -- ter -- no

  % line 4
  poi me ti rend -- 'e stii me -- co~in e -- ter -- no
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    % incipit
    \clef "petrucci-c4"
    b1
    \skip 1*1 % one bar

    % main
    \clef "treble_8"
    %\transpose f a
    \relative c' {
      % line 1
      b1 c2 c2 a2 a4 bf2 d4 d1 c2 bf1 a2
      r4 a4 bf2 c4 ef2 ef4 d2. bf4 c2 d2 g,2 a2
      r2 r2 f'1 f2 d4

      % line 2
      c2 bf4 a2 bf2 c2 bf4 bf2 a8 g8 a2 bf2
      r4 bf4 bf2 bf4 g2 g4 f1 bf2 g2 f2 e1 d2
      r4 a'2 c2 d4 c4 bf4 a2 bf2

      % line 3
      ef2 ef2 c2 d2
      r4 f4 f2 f4 d2 ef4 d1 bf2 c2 c2 a2 g2
      r4 g2 g4 g4 a2 g4 f2 e4 d2 f4 bf,2 c1
      r4 a'4

      % line 4
      a4 a4 bf2 g2 a2 f2 g4 g4 e1 d1
      r4 d'4 d4 d4 ef2 c2 d2 bf2 c4 c4 a1 g\breve
    }
    %\bar "||"
  }
}

tenoreLyrics = \lyricmode {
  % incipit
  ""

  % main
  % line 1
  Dun -- que ba -- sciar si bell -- 'e dol -ce lab -- bia
  de -- ve~al -- tra se ba -- sciar non le pos -- s'i -- o
  Ah non sia

  % line 2
  ve -- ro gia ch'al -- tra mai t'hab - - - -- bia
  che d'al -- tr'es -- ser non dei se non sei mi -- o
  piu to -- sto che mo -- rir so --

  % line 3
  la di rab -- bia
  che me -- co di mia man mo -- rir de -- si -- o
  che se ben qui ti per d'al -- me l'in -- fer -- no
  poi

  % line 4
  mi ti rend -- 'e stii me -- co~in e -- ter -- no
  poi mi ti rend -- 'e stii me -- co~in e -- ter -- no
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    % incipit
    \clef "petrucci-f"
    g1
    \skip 1*1 % one bar

    % main
    \clef "bass"
    %\transpose f a
    \relative c' {
      % line 1
      g1 c,2 c2 d2 d4 g2 f4 bf1 f2 g1 d2
      r4 d4 g2 f4 ef2 c4 g'1 f2 d2 ef2 d2 g,2
      r2 bf'1 f2 bf,4
      
      % line 2
      f'2 g4 d2 g2 f2 d2 c1 bf2
      r4 bf4 bf2 bf4 c2 c4 d1 bf2 c2 d2 a1 d2
      r4 d2 c2 bf4 f'4 g4 f2 g2 ef2 ef2 f2 bf,2

      % line 3
      r4 f'4 bf2 f4 g2 c,4 d1 ef2 c2 c2 d2 g,2
      r4 c2 c4 c4 f2 c4 d2 a4 bf2 a4 g2 f2
      r4 c'4 a4 a4

      % line 4
      d2 g,2 c2 a2 bf2 g2 a2 a2
      r2 f'2 d4 d4 g2 c,2 f2 d2 ef2 c2 d1 g,\breve
    }
    %\bar "||"
  }
}

bassoLyrics = \lyricmode {
  % incipit
  ""

  % main
  % line 1
  Dun -- que ba -- sciar si bell -- 'e dol -- ce lab -- bia
  de -- ve~al -- tra se ba -- sciar non le pos -- s'i -- o
  Ah non sia

  % line 2
  ve -- ro gia ch'al -- tra mai t'hab -- bia
  che d'al -- tr'es -- ser non dei se non sei mi -- o 
  piu to -- sto che mo --rir so -- la di rab -- bia

  % line 3
  che me -- co di mia man mo -- rir de -- si -- o
  che se ben qui ti per d'al -- me l'in -- fer -- no
  poi mi ti

  % line 4
  rend -- 'e stii me -- co~in e -- ter -- no
  poi mi ti rend -- 'e stii me -- co~in e -- ter -- no
}

\header{
  title = "Dunque basciar"
  subtitle = \markup { from \italic { Il Primo Libro de' Madrigali, } Apresso Girolamo Scotto, 1561 }
  composer = "Giaches de Wert"
  arranger = "Mark Rose, ed. (2019)"
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
    \new Voice = "discantusNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \discantusNotes >>
    \new Lyrics = "discantusLyrics"
      \lyricsto discantusNotes { \discantusLyrics }

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
  Text is from \italic { Orlando Furioso, } canto 36 verse 32. Spelling is from the original music and differs from the text below. Accidentals not in the original are shown above the notes.
  }
  \vspace #0.5
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Madrigali_a_4_voci%2C_Libro_1_(Wert%2C_Giaches_de). }
    \line { Text from http://www.gutenberg.org/files/3747/3747-h/3747-h.htm. }
    \line { Translation by William Stewart Rose, 1823, from http://www.gutenberg.org/files/615/615.txt. }
  }
  \vspace #1
}

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { Dunque baciar sì belle e dolce labbia }
      \line { deve altra, se baciar non le poss'io? }
      \line { Ah non sia vero già ch'altra mai t'abbia; }
      \line { che d'altra esser non déi, se non sei mio. }
      \line { Più tosto che morir sola di rabbia, }
      \line { che meco di mia man mori, disio; }
      \line { che se ben qui ti perdo, almen l'inferno }
      \line { poi mi ti renda, e stii meco in eterno. }
    }
    \hspace #2
    \column \italic {
      \line { Shall then another kiss those lips so bright }
      \line { And sweet, if those fair lips are lost to me? }
      \line { Ah! never other shall in thee delight; }
      \line { For it not mine, no other's shalt thou be. }
      \line { Rather than die alone and of despite, }
      \line { I with this hand will slay myself and thee, }
      \line { That if I lose thee here, at least in hell }
      \line { With thee I to eternity may dwell. }
    }
    \hspace #1
  }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

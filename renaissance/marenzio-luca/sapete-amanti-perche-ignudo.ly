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
      % Sapete
      r\breve r1 c2 c4 c4 d2 e2 e4. e8 e4 g4 fs2 g4
      % Sapete
      c,4 c4 c4 f2 d2
      r2 bf4. c8 bf4 a4 c2 c4
      % Perche
      c4 d2 c2

      % line 2
      bf2 f4 c'4 d2 c2 bf2 a2 g2 f2 g2 c2 d2 e2
      % e perche
      r4 g2 fs4 g2 d4 e4 d1 e2
      % Perche
      c2 c1
      r4 c4 c2
      r4 c4 c2 d1 d2 d2

      % line 3
      e4. e8 e4 fs4 g1 e1
      % De la mia
      r4 c4 d4 c4 a4 bf4 c1 d2
      % de la mia
      r1 r4 a4 d4 g,4 a4 bf4 c2 f,2
      % intento 
      r2 r2 r4 g4 a4 c4 b2 c1
      % Per gran
      r2 f2 f2 d2

      % line 4
      ef\breve d4 f4 d4 f4. e8 d4 d2 d4 f4 d4 f4. e8 d4 a4 r4
      % Perdè la veste
      r2 r4 d4 c8 a8 bf4 a2
      % gl'occh'e'l core
      r1 r2 c1 a2 c1 c2
      % Perdè la veste
      r2 r2 r4 d4 c8 a8 bf4 a2
      r1

      % line 5
      % gl'occh'e'l core
      r2 c1 a2 c2. bf8 a8 g2 f2
      % gl'occh'
      r2 c'1 a2 c1 c\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
  % line 1
  Sa -- pe -- te~a -- man -- ti per -- che~i -- gnu -- do si -- a
  Sa -- pe -- te~a -- man -- ti
  per -- che~i -- gnu -- do si -- a
  Per -- che fan --

  % line 2
  ciul -- lo Per -- che fan -- ciul -- lo~e
  per -- che cie -- co~a -- mo -- re
  e per -- che cie -- co~a -- mo -- re
  Per -- che
  per -- che
  per -- che men -- tre l'an --

  % line 3
  ge -- li -- ca~har -- mo -- ni -- a
  De la mia bel -- la Don -- na
  de la mia bel -- la Don -- na
  in -- ten -- to vdi -- a
  Per gran dol --

  % line 4
  cez -- za vsci -- to di - se fuo -- re
  vsci -- to di se fuo -- re
  Per -- dè la ve -- ste
  gl'oc -- ch'e'l co -- re
  Per -- dè la ve -- ste

  % line 5
  gl'oc -- ch'e'l co - - - -- re
  gl'oc -- ch'e'l co -- re
}

altoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative c' {
      % line 1
      % Sapete amanti
      f2 f4 f4 g2 a1
      r2 r1 r1 r4 g4 g4 e4 \ficta fs2 e2
      % perche ignudo
      a4. f8 a4 c4 b2 c2
      % perche ignudo
      f,4. f8 f4 f4 g2 a2
      % Per-
      r2 r4 a4

      % line 2
      % -che fanciullo
      bf4 g4 a4 f4
      % Perche
      r4 bf4 c4 a4 bf4 g4
      % e perche
      r4 f2 e4 f2
      % e perche
      r2 r4 c'2 b4 c2 g2 a2 g\breve c,2
      % Perche
      g'2 a1
      r4 e4 a2
      % Perche mentre
      r4 e4 a2 bf1 bf2 a2

      % line 3
      a4. a8 a4 a4 c1 c2. bf4 a2
      % intento vdia
      r2 r2 r4 g4 a4 c4 b2 c4
      % De la mia
      g4 a4 g4 e4 f4 g2 d2
      % intento vdia
      r4 c'4 bf4 f4 g2 a2 c2 c4 c,4 d2 e2
      % Per
      r4 f4

      % line 4
      % gran dolcezza
      f1. bf2 bf\breve bf1
      % vscito di se fuore
      r4 d,4 f4 d4 f4 bf4 bf4 a4
      % Perdè la veste
      r4 d,4 e8 f8 g4 a4 d,4 e8 f8 g4 a4 r4
      % il senno
      r4 e4 g1 a2 a2 e2 f2. e8 d8 e2 f4
      % Per-
      a4

      % line 5
      % de la veste
      g8 e8 f4 e4 d4 e8 f8 g4 a4 r4
      % il fenno
      r4 e4 g1 a2 a2 e2 f2. e8 d8 e1 d2 e1. f2 g1 a\breve
    }
  }
}

altoLyrics = \lyricmode {
  % line 1
  Sa -- pe -- te~a -- man -- ti
  Sa -- pe -- te~a -- man -- ti
  per -- che~i -- gnu -- do si -- a
  per -- che~i -- gnu -- do si -- a
  Per --

  % line 2
  che fan -- ciul -- lo
  Per -- che fan -- ciul -- lo
  e per -- che
  e per -- che cie -- co~a -- mo -- re
  Per -- che
  Per -- che
  Per -- che men -- tre l'an --

  % line 3
  ge -- li -- ca~har -- mo -- ni -- a - -
  in -- ten -- to vdi -- a
  De la mia bel -- la Don -- na
  in -- ten -- to vdi -- a
  in -- ten -- to vdi -- a
  Per

  % line 4
  gran dol -- cez -- za
  vsci - -- to di se fuo -- re
  Per -- dè la ve -- ste
  Per -- dè la ve -- ste
  il sen -- no gl'oc -- ch'e'l co - - - -- re
  Per --

  % line 5
  dè la ve -- ste
  Per -- dè la ve -- ste
  il sen -- no gl'oc -- ch'e'l co - - - -- re
  gl'oc -- ch'e'l co -- re
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c' {
      % line 1
      r1
      % Sapete amanti
      c2 c4 c4 d2 e2 f4. e8 f4 a4 g2 c,2
      r\breve r4 c4 c4 a4 d2 c2 d4. c8 d4 f4 e2 f2
      r1 r\breve*2 r\breve*2 r1

      % line 2
      % Perche
      r2 e2 f1
      r4 g4 f2
      % perche mentre
      r4 g4 f2 d1 d2 d2 cs4. cs8 cs4 d4 e1 e2
      % De la mio bella
      r4 g4 f4 e4 d4 e4 f2 e2
      r2 r4 g4 e4 e4 a,4 bf4 c2 b2

      % line 3
      % intento vdia
      r2 r4 c4 d4 f4 e2 c1
      r4 e4 g2 g2
      % Per gran
      r4 c,4 c1. bf2
      bf\breve
      bf4 d4 bf4 d4. c8 bf4 f'2 bf,4 d4 bf4 d4. c8 bf4
          a4 d4 c8 a8 bf4 a4 r4
      % il
      r2 r4 c4

      % line 4
      % senno
      d1 f2 c1 d2 c1 f,2
      % Perdè la veste
      r4 d'4 c8 a8 bf4 a4 r4
      r2 r4 c4 d1 f2 c1 d2 c1. f,2
      r2 g1 a2 g1 f\breve
    }
  }
}

tenoreLyrics = \lyricmode {
  % line 1
  Sa -- pe -- te~a -- man -- ti
  per -- che~i -- gnu -- do si -- a
  Sa -- pe -- te~a -- man -- ti
  per -- che~i -- gnu -- do si -- a

  % line 2
  Per -- che
  per -- che
  per -- che men -- tre l'an -- ge -- li -- ca~har -- mo -- ni -- a
  De la mia bel -- la Don -- na
  De la mia bel -- la Don -- na

  % line 3
  in -- ten -- to vdi -- a
  vdi - -- a
  Per gran dol -- cez -- za
  vsci -- to di se fuo -- re
  vsci - -- to di se fuo -- re
  Per -- dè la ve -- ste
  il

  % line 4
  sen -- no gl'oc -- ch'e'l co -- re
  Per -- dè la ve -- ste
  il sen -- no gl'oc -- ch'e'l co -- re
  gl'oc -- ch'e'l co -- re
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c {
      % line 1
      r\breve*2 r\breve r1
      % Sapate amani
      f2 f4 f4 g2 a2 bf4. a8 bf4 d4 c2 f,2
      r1 r\breve*2 r\breve*2 r1
      % Perche
      r2 c'2 f,1
      r4 c'4 f,2
      r4 c'4 f,2 bf1 g2 d2
      
      % line 2
      % gelica harmonia
      a'4. a8 a4 d,4 c1 c2
      % De la mia bella
      c'2 d4 a4 bf4 c4 d2 c2
      r2 r4 g4 a4 e4 f4 g4 a2 g2
      % intento
      r2 r4 a4 bf4 d4 c2 f,2
      r4 e4 f4 a4 g2 c,2
      % Per
      f2

      % line 3
      % gran dolcezza
      f1. g2
      ef\breve bf2
      % vscito
      r2 bf'4 d4 bf4 d4. c8 bf4 f'2
      % Perdè la veste
      r4 d4 c8 a8 bf4 a4 d4 c8 a8 bf4 a4 r4
      % il senno
      r4 a4 g1 f1
      r\breve r4 a4 bf8 c8 d4 a4 d4 c8 a8 bf4

      % line 4
      a4 r4
      r4 a4 g1 f1
      r1 r2 c1 d2 c\breve. f\breve
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1
  Sa -- pe -- te~a -- man -- ti
  per -- che~i -- gnu -- do si -- a
  Per -- che
  Per -- che
  per -- che men -- tre l'an --

  % line 2
  ge -- li -- ca~har -- mo -- ni -- a
  De la mia bel -- la Don -- na
  De la mia bel -- la Don -- na
  in -- ten -- to vdi -- a
  in -- ten -- to vdi -- a
  Per

  % line 3
  gran dol -- cez -- za
  vsci - -- to di se fuo -- re
  Per -- dè la ve -- ste
  Per -- dè la ve -- ste
  il sen -- no
  Per -- dè la ve -- ste
  Per -- dè la ve -- ste

  % line 4
  il sen -- no gl'oc -- ch'e'l co -- re
}

quintoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble"
    \relative c' {
      % line 1
      r1 e2 e4 e4 f2 g2 a4. g8 a4 c4 b2 c2
      % Sapete amanti
      c,2 c4 c4 d2 e2 f4. e8 f4 a4 g2 e2
      r1 r2 r4 a4
      
      % line 2
      % che fanciullo
      bf4 g4 a4 f4
      r4 bf4 c4 a4 bf4 g4
      % Perche fanciullo
      r4 f4 g4 ef4 f2 c2
      r4 f2 e4 f2
      r2 r4 c'2 b4 c2 b2 b4 c2 b8 a8 b2 c1
      r2 a2

      % line 3
      g2
      r4 a4 g2
      r4 a4 f2 f2 g2 f2 e4. e8 e4 d4 g1 g1
      % intento
      r1 r2 r4 e4 f4 a4 g2 c,1
      % De la mia bella
      r4 c4 d4 e4 f4 g4 a2 d,2
      r4 e4

      % line 4
      f4 a4 g2 c,2
      % Per gran dolcezza
      r2 r2 a'2 a1. g2
      g\breve f2
      % vscito
      r2 d4 f4 d4 f4. e8 d4 d2
      % Perdè la veste
      r2 d4 e8 f8 g2 a4 d,4 e8 f8 g4 a2 bf1 c1 g2 f2 g1

      % line 5
      a2
      r4 d,4 e8 f8 g4 a4 d,4 e8 f8 g4 a2 bf1 c1 g2 f2 g2 g2
          c2 a2 c2. bf8 a8 g2 f2. e8 d8 e2 f\breve
    }
  }
}

quintoLyrics = \lyricmode {
  % line 1
  Sa -- pe -- te~a -- man -- ti per -- che~i -- gnu -- do si -- a
  Sa -- pe -- te~a -- man -- ti per -- che~i -- gnu -- do si -- a
  Per --

  % line 2
  che fan -- ciul -- lo
  Per -- che fan -- ciul -- lo
  Per -- che fan -- ciul -- lo
  e per -- che
  e per -- che cie -- co~a -- mo - - - -- re
  Per --

  % line 3
  che
  Per -- che
  Per -- che men -- tre l'an -- ge -- li -- ca~har -- mo -- ni -- a
  in -- ten -- to vdi -- a
  De la mia bel -- la Don -- na
  in --

  % line 4
  ten -- to vdi -- a
  Per gran dol -- cez -- za
  vsci - -- to di se fuo -- re
  Per -- dè la ve -- ste
  Per -- dè la ve -- ste~il sen -- no gl'oc -- ch'e'l co --

  % line 5
  re
  Per -- dè la ve -- ste
  Per -- dè la ve -- ste~il sen -- no gl'oc -- ch'e'l co -- re
  gl'oc -- ch'e'l co - - - - - - - -- re
}

\header{
  title = "Sapete amanti perche ignudo sia"
  subtitle = \markup { from \italic { Il Quarto Libro de Madrigali a Cinque Voci, } Apresso Angelo Gardano, 1594 }
  composer = "Luca Marenzio (ca. 1553 – 1599)"
  %arranger = ""
  poet = "Valerio Marcellini"
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

    \new Voice = "quintoNotes" \with {
      \remove "Note_heads_engraver"
      \consists "Completion_heads_engraver"
      \remove "Rest_engraver"
      \consists "Completion_rest_engraver"
    } << \global \quintoNotes >>
    \new Lyrics = "quintoLyrics"
      \lyricsto quintoNotes { \quintoLyrics }

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

\markuplist {
  \vspace #1
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Madrigali_a_5_voci%2C_Libro_4_(Marenzio%2C_Luca). }
    \vspace #1
    \line { \bold Notes }
    \vspace #0.5
    \line { \italic { gl'occh'e'l core } is \italic { gli occhi e il core, } so an approximate IPA is: ljɔ kjeil kɔ re }
  }
}

\markup {
  \vspace #2
  \fill-line {
    \hspace #1
    \column {
      \line { Sapete amanti, perche ignudo sia, }
      \line { Perche fanciullo, e perche cieco Amore? }
      \line { Perche mentre l'angelica harmonia }
      \line { De la bella Virginia intento vdia, }
      \line { Per gran dolcezza uscito di se fuore, }
      \line { Perdè la veste, il senno, gli occhi, e'l core. }
    }
    \hspace #1
  }
}

% From reverse of page 191 of:
%
% De le rime di diuersi nobili poeti toscani, raccolte da m. Dionigi
% Atanagi, libro primo. Con vna tauola del medesimo, ne la quale,
% oltre molte altre cose degne di notitia, taluolta si dichiarano
% alcune cose pertinenti a la lingua toscana, et a l'arte del poetare.
%
% Venetia, appresso Lodovico Avanzo, 1565.
%
% http://lyra.unil.ch/books/18
%
% Sapete amanti, perche ignudo sia,
% Perche fanciullo, e perche cieco Amore?
% Perche mentre l'angelica harmonia
% De la bella Virginia intento vdia,
% Per gran dolcezza uscito di se fuore,
% Perdè la veste, il senno, gli occhi, e'l core.

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

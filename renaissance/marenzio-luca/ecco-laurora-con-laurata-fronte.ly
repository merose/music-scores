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
      g2 g4 g4 c2 g4 c2 d4 e4 c4 f1 e1
      d2 d4 d4 e8 d c d e f g e f2 e4 a,2 b4 c4 d4 e1 d\breve
      g2 g4 f4

      % line 2
      e2 e2
      r1 r4 d4 d4 c4 b2 b2
      e2. e4 d4 c4 b2 a2
      c1 f1 e2 e1 e2 e2 fs4 g2 d4 e1 d1
      r4 e4 e4 g4 f2 e2 d4 g4

      % line 3
      g8 f e d c4 c4 d2 e2
      r2 r2 r4 c4 c4 g4 a4 b4 c4 d4 e2 e2 d2. c4 c2. b8 a8 b2 c4
      g4 g4 g4 c2 g4 c2 d4 e4 c4 f1

      % line 4
      e1
      d2 d4 d4 e8 d c d e f g e f2 e4 a,2 b4 c4 d4 e1 d\breve
      g2 g4 f4 e2 e2
      r1 r4 d4 d4 c4 b2 b2 e2. e4 d4 c4 b2

      % line 5
      a2
      c1 f1 e2 e1 e2 e2 fs4 g2 d4 e1 d1
      r4 e4 e4 g4 f2 e2 d4 g4 g8 f e d c4 c4 d2 e2
      r2 r2 r4 c4 c4 g4

      % line 6
      a4 b4 c4 d4 e2 e2 d2. c4 c2. b8 a8 b2 c2
      r2 r2 r4 c4 c4 g4 a4 b4 c4 d4 e2 e2 d2. c4 c2. b8 a8 b2 c\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
  % line 1
  Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te
  Ec -- co l'au -- ro - - - - - - - - -- ra con l'au -- ra -- ta fron -- te
  Ch'a pas -- so~a

  % line 2
  pas -- so
  Ch'a pas -- so~a pas -- so
  ci ri -- me -- na~il gior -- no
  Ec -- co che spon -- ta so -- pra l'o -- ri -- zon -- te
  Col vol -- to suo di bian -- ca

  % line 3
  ne - - - - ve~a -- dor -- no
  Col vol -- to suo di bian -- ca ne -- ve~a -- dor - - - - - -- no
  Ec -- co la not -- te ne l'ad -- ver -- so mon --

  % line 4
  te
  Ec -- co la not - - - - - - - - -- te ne l'ad -- ver -- so mon -- te
  che và fug -- gen -- do
  Che và fug -- gen -- d'al suo~an -- ti -- co sog -- gior --

  % line 5
  no
  Et io pur pian -- g'al -- l'ap -- pa -- rir de l'al -- ba
  C'ho -- mai d'in -- tor -- no l'ae -- re tut - - - - -- to~in al -- ba
  c'ho -- mai d'in --

  % line 6
  tor -- no l'ae -- re tut -- to~in al - - - - - -- ba
  c'hoi -- mai d'in -- tor -- no l'ae -- re tut -- to~in al - - - - - -- ba

}

altoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative c {
      % line 1
      r1 c2 c4 c4 f2 c4 f2 g4 a4 b4 c4 g4 c2. b8 a8 b2 c1
      r2 c2 c4 b4 a2 g4 c2 b4 a4 g4 a2 b2

      % line 2
      g2 g4 f4 e2 e2 c'4 c4 b4 a4 g2. fs8 e8 fs2 g1
      r4 g2 e4 f4 a4 gs2 a1
      r2 a2 a2 g2 gs1 gs2 a2 a4 g2 b4 c1 b1

      % line 3
      r4 c4 c4 g4 a4 b4 c2 b2 g2 a4 c2 b4 c4
      g4 g4 b4 a2 g1 c1 g2 c2 a2 g\breve g1
      r4 c,4 c4 c4 f2 c4 f2 g4 a4 b4

      % line 4
      c4 g4 c2. b8 a8 b2 c1
      r2 c2 c4 b4 a2 g4 c2 b4 a4 g4 a2 b2
      g2 g4 f4 e2 e2 c'4 c4 b4 a4 g2. fs8 e8 fs2 g1

      % line 5
      r4 g4 g4 e4 f4 a4 gs2 a1
      r2 a2 a2 g2 gs1 gs2 a2 a4 g2 b4 c1 b1
      r4 c4 c4 g4 a4 b4 c2 b2 g2 a4 c2 b4

      % line 6
      c4 g4 g4 b4 a2 g1 c1 g2 c2 a2 g\breve g4
      g4 g4 b4 a2 g1 c1 g2 c2 a2 g\breve g\breve

    }
  }
}

altoLyrics = \lyricmode {
  % line 1
  Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron - - - - - -- te
  Ec -- co l'au -- ro -- ra con l'au -- ro -- ra fron -- te

  % line 2
  Ch'a pas -- so~a pas -- so ci ri -- me -- na~il gior - - - -- no
  ci ri -- me -- na~il gior -- no
  Ec -- co che spon -- ta so -- pra l'o -- ri -- zon -- te

  % line 3
  Col vol -- to suo di bian -- ca ne -- ve~a -- dor - -- no
  Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no
  Ec -- co la not -- te ne l'ad -- ver -- so

  % line 4
  mon - - - - - -- te
  Ec -- co la not -- te ne l'ad -- ver -- so mon -- te
  Che và fug -- gen -- d'al suo~an -- ti -- co sog -- gior - - - -- no

  % line 5
  al suo~an -- ti -- co sog -- gior -- no
  Et io pur pian -- g'al -- l'ap -- pa -- rir de l'al -- ba
  C'ho -- mai d'in -- tor -- no l'ae -- re tut -- to~in al - --

  % line 6
  ba
  C'ho -- mai d'in -- tor -- no l'ae -- re tut -- to~in al -- ba
  C'ho -- mai d'in -- tor -- no l'ae -- re tut -- to~in al -- ba
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c' {
      % line 1
      r\breve*2
      c2 c4 c4 g'2 d4 g2 e4 g4 g4 a2 g4 f2 d4 c1 e2
      fs4 g2 fs4 g2 d2 e4 f4 g2 c,2 c4 c4

      % line 2
      d4 a4 e'2 a,2
      r4 a'4 g4 f4 e1 g2
      r1 r2 e1 a,1 c2 b1 b2 cs2 d4 d2 g4 g1 \footnote #'(1 . 0.25) \markup { "in original, a breve"
        \score {
          \relative c' {
            \set Score.skipBars = ##t
            \once \override Staff.TimeSignature.style = #'mensural
            \override Voice.NoteHead.style = #'petrucci
            \override Voice.Rest.style = #'petrucci
            \clef "petrucci-c3"
            g'\breve }
          \layout {
            \context {
              \Staff
              \remove "Time_signature_engraver"
              \remove "Bar_engraver"
            }
          }
        }
      } g1 % ! last note was g\breve
      r\breve r\breve % ! was: r\breve r1
      r4 e4 e4 g4 f2 e2 c1 g'1 g2 f2

      % line 3
      \footnote #'(1 . 0.25) \markup { "in original, two breves"
        \score {
          \relative c' {
            \set Score.skipBars = ##t
            \override Score.SpacingSpanner.spacing-increment = #1.0
            \once \override Staff.TimeSignature.style = #'mensural
            \override Voice.NoteHead.style = #'petrucci
            \override Voice.Rest.style = #'petrucci
            \clef "petrucci-c3"
            \autoBeamOff
            e\breve d\breve c2. b8 a8 g1
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
      e1 d1 % ! was: e\breve d\breve 
      c2. b8 a8 g1
      r\breve c2 c4 c4 g'2 d4 g2 e4 g4 g4 a2 g4 f2 d4 c1 e2
          fs4 g2 fs4 g2
      d2 e4 f4 g2 c,2 c4 c4 d4 a4

      % line 4
      e'2 a,2
      r4 a'4 g4 f4 e1 g2
      r1 r2 e1 a,1 c2 b1 b2 cs2 d4 d2 g4 g1
      \footnote #'(1 . 0.25) \markup { "in original, a breve"
        \score {
          \relative c' {
            \set Score.skipBars = ##t
            \once \override Staff.TimeSignature.style = #'mensural
            \override Voice.NoteHead.style = #'petrucci
            \override Voice.Rest.style = #'petrucci
            \clef "petrucci-c3"
            g'\breve }
          \layout {
            \context {
              \Staff
              \remove "Time_signature_engraver"
              \remove "Bar_engraver"
            }
          }
        }
      }
      g1 % ! was: g\breve
      r\breve
      r\breve % ! was: r1
      r4 e4 e4 g4 f2 e2 c1 g'1 g2 f2
      \footnote #'(1 . 0.25) \markup { "in original, two breves"
        \score {
          \relative c' {
            \set Score.skipBars = ##t
            \override Score.SpacingSpanner.spacing-increment = #1.0
            \once \override Staff.TimeSignature.style = #'mensural
            \override Voice.NoteHead.style = #'petrucci
            \override Voice.Rest.style = #'petrucci
            \clef "petrucci-c3"
            e\breve d\breve c4 e4 e4 g4
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
      e1 d1 % ! was: e\breve d\breve

      % line 5
      c4
      e4 e4 g4 f2 e2
      c1 g'1 
      g2 f2 e\breve c\breve

      % line 6
    }
  }
}

tenoreLyrics = \lyricmode {
  % line 1
  Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te
  con l'au -- ro -- ra fron - - -- te
  Ch'a pas -- so~a pas -- so ci ri --

  % line 2
  me -- na~il gior -- no
  Ch'a pas -- so~a pas -- so
  Ec -- co che spon -- ta so -- pra l'o -- ri -- zon -- te
  Col vol -- to suo di bian -- ca ne -- ve~a --

  % line 3
  dor - -- no - - -
  Ec -- co la not -- te ne l'ad -- ver -- so mon -- te ne l'ad -- ver -- so
      mon - - -- te
  Che và fug -- gen -- d'al suo~an -- ti -- co sog --

  % line 4
  gior -- no
  Che và fug -- gen -- do
  Et io pur pian -- g'al -- l'a -- pa -- rir de l'al -- ba
  C'ho -- mai d'in -- tor -- no l'ae -- re tut -- to~in al - --

  % line 5
  ba
  C'ho -- mai d'in -- tor -- no l'ae -- re tut -- to~in al -- ba
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c {
      % line 1
      r\breve*2 r\breve
      c2 c4 c4 f2 c4 f2 g4 a4 b4 c1 d1
      g,2 g4 f4 e2 e2 a2. a4 g4 f4 e2 d1
      r\breve r1 r2 a'1 f1 c2
      
      % line 2
      e1 e2 a2 d,4 g2 g4 c,1 g'1
      r\breve*2 r4 c4 c4 g4 a4 b4 c1 f,2 c1. d2 e2. f4 g1 c,\breve
      r\breve*2 c2 c4 c4 f2 c4 f2 g4 a4 b4 c1 d1

      % line 3
      g,2 g4 f4 e2 e2 a2. a4 g4 f4 e2 d1
      r\breve r1 r2 a'1 f1 c2 e1 e2 a2 d,4 g2 g4 c,1 g'1
      r\breve*2 r4 c4 c4 g4 a4 b4 c1 f,2

      % line 4
      c1. d2 e2. f4 g1 c,4 c'4 c4 g4 a4 b4 c1 f,2 c1. d2 e2. f4 g1 c,\breve

      % line 5
    }
  }
}

bassoLyrics = \lyricmode {
  % line 1
  Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te
  Ch'a pas -- so~a pas -- so ci ri -- me -- na~il gior -- no
  Ec -- co che

  % line 2
  spon -- ta so -- pra l'o -- ri -- zon -- te
  Col vol -- to suo di bian -- ca ne -- ve~a -- dor - - -- no
  Ec -- co la not -- te ne l'ad -- ver -- so mon -- te

  % line 3
  Che và fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no
  Et io pur pian -- g'al -- l'ap -- pa -- rir de l'al -- ba
  C'ho -- mai d'in -- tor -- no l'ae -- re

  % line 4
  tut -- to~in al - - -- ba
  C'ho -- mai d'in -- tor -- no l'ae -- re tut -- to~in al - - -- ba
}

quintoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble_8"
    \relative c' {
      % line 1
      r\breve*2 r1
      g2 g4 g4 c2 g4 c2 d4 e4 c4 f1 e4. f8 g2
      r2 d2 d4 c4 b2 b1
      r4 e2 e4 b4 d2 cs4 d2 d2
      
      % line 2
      e4 f4 g2 c,2 c4 c4 d4 a4 e'2 a,1
      c1 c2 e2 e1 e2. a,4 a4 b2 d4 c1 d1
      c2 c4 e4 d2 c2 g'2 e2 f4 a4 g2 c,2
      r2 r2 r4 e4

      % line 3
      e4 g4 f2 e2 c4 d4 e2 a,2
      r4 e'4 g2. f8 e8 d2 e\breve
      r\breve r1 g,2 g4 g4 c2 g4 c2 d4 e4 c4 f1 e4. f8 g2
      r2 d2 d4 c4 b2 b1

      % line 4
      r4 e4 e4 e4 b4 d2 cs4 d2 d2 e4 f4 g2 c,2
      c4 c4 d4 a4 e'2 a,1
      c1 c2 e2 e1 e2. a,4 a4 b2 d4 c1 d1
      c2 c4 e4

      % line 5
      d2 c2 g'2 e2 f4 a4 g2 c,2
      r2 r2 r4 e4 e4 g4 f2 e2 c4 d4 e2 a,2
      r4 e'4 g2. f8 e8 d2 e4. f8 g2
      r2 r4 e4 e4 g4 f2

      % line 6
      e2 c4 d4 e2 a,2
      r4 e'4 g2. f8 e8 d2 e\breve
    }
  }
}

quintoLyrics = \lyricmode {
  % line 1
  Ec -- co l'au -- ro -- ra con l'au -- ra -- ta fron -- te - -
  Ch'a pas -- so~a pas -- so
  ci ri -- me -- na~il gior -- no
  Ch'a

  % line 2
  pas -- so~a pas -- so ci ri -- me -- na~il  gior -- no
  Ec -- co che spon -- ta so -- pra l'o -- ri -- zon -- te
  Col vol -- to suo di bian -- ca ne -- ve~a -- dor -- no
  Col

  % line 3
  vol -- to suo di bian -- ca ne -- ve
  a -- dor - - - -- no
  Ec -- co la not -- te ne l'ad -- ver -- so mon -- te - -
  Che và fug -- gen -- do

  % line 4
  al suo~an -- ti -- co sog -- gior -- no
  Che và fug -- gen -- d'al suo~an -- ti -- co sog -- gior -- no
  Et io pur pian -- g'al -- l'ap -- pa -- rir de l'al- ba
  C'hio -- mai d'in --

  % line 5
  tor -- no l'ae -- re tut -- to~in al -- ba
  C'ho -- mai d'in -- tor -- no l'ae -- re tut -- to
  in al - - - -- ba - -
  C'ho -- mai d'in -- tor

  % line 6
  no l'ae -- re tut -- to
  in al - - - -- ba
}

\header{
  title = "Ecco l'aurora con l'aurata fronte"
  subtitle = \markup { from \italic { Il Quarto Libro de Madrigali a Cinque Voci, } Apresso Angelo Gardano, 1594 }
  composer = "Luca Marenzio (ca. 1553 – 1599)"
  arranger = "Edited by Mark Rose (2020)"
  poet = "Vincenzo Quirino"
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
  \midi { }
}

\markuplist {
  \vspace #1
  \wordwrap-lines {
    Text believed to be by Vincenzo Quirino, based on attribution in a madrigal with the same text by Andrea Gabrieli (https://imslp.org/wiki/Ecco_l%27aurora_con_l%27aurata_fronte_(Gabrieli,_Andrea)), and based on attribution of poem 87 in \italic { Rime diverse di molti eccelentissimi autori, } (Giolito, 1545), found in very poor scan at https://archive.org/stream/rimediversedimol00dome/rimediversedimol00dome_djvu.txt.
  }
  \vspace #0.5
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Madrigali_a_5_voci%2C_Libro_4_(Marenzio%2C_Luca). }
  }
  \vspace #1
}

\markup {
  \fill-line {
    \hspace #1
    \column {
      \line { Ecco l'aurora con l’aurata fronte }
      \line { Ch’a passo a passo ci rimena il giorno }
      \line { Ecco che sponta sopra l’orizonte }
      \line { Col volto suo di bianca neve adorno }
      \line { Ecco la notte ne l’adverso monte }
      \line { Che và fuggendo al suo antico soggiorno }
      \line { Et io pur piango all'apparir de l’alba }
      \line { C'homai d’intorno l’aere, tutto in alba }
    }
    \hspace #1
  }
}

\markup {
  \column {
    \vspace #1
    \line { \bold Notes }
    \vspace #0.5
    \line { Canto m10: written as "fróte" in original }
    \line { Canto m46–47: "nell'adverso" in original (doesn't match m40–41) }
    \line { Alto m46–47: "nell'adverso" in original (doesn't match m41–42) }
    \line { Tenore: part in original was 6 semibreves too long. Shortened by editor as indicated in measures 27, 37–38, 65, and 75–76. }
  }
}

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

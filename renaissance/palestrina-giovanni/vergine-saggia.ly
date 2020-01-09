\language "english"

global = {
  \key c \major
  \time 2/2
}

ficta = { \once \set suggestAccidentals = ##t }

cantoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Canto  "

    \clef "treble"
    \relative c'' {
      % line 1
      r1*3
      a1 | a2 a2 | cs1 | d2 r4 d4 | \ficta cs4 a4 cs4 d4 |
      % p7 system 1
      e1 | a,1 | \ficta cs1 | \ficta cs2 b2 | e2 e2 | e1 |
      e4 \ficta cs4 cs4 d4 | e2 f2 | e2. d4 |
      % p7 system 2
      c2 c2 | c1 | c1 |
      r2 c2 | e4 e4 f2 | c2 f2~ | f4 e4 d4 c4 | b1 | a1 |
      % p7 system 3
      r2 c2 | e4 e4 f4 c4 | d4 e4 f4 e4 | e1 |
      cs2 cs2~ | cs2 d2~ | d2 e2 | d1 | d2 d2 | d2 a2 |
      % p8 system 1
      bf1 | a2 d2~ | d2 c2 | d2 d2 |
      r2 c2 | d2 e2~ | e2 d2 | e1 | e1 | r1 |
      % p8 system 2
      r1 | e4 e4 f2 | c4 d4 e4 d4 | r4 d4 g4 d4 | d1 | d1 | r1 |
      % p8 system 3
      r4 g4 f4 e4 | d4 c4 e2 | d2 r2 |
      r2 r4 g4 | f4 e4 d4 c4 | e2 d2~ | d2 f2~ | f2 e2~ |
      % p9 system 1
      e2 d2~ | d4 cs8 b8 \ficta cs2 | d1 | d1 |
      c2 b2 | d2 a2 | c2. d4 | e2 d2 | d1~ |
      % p9 system 2
      d2 cs2 | r1*3 |
      r2 e2~ | e4 e4 d4 c4~ | c4 c4 f2 | e2 e2 | e2 f2 | d1~ |
      % p9 system 3
      d1 | c2 c2~ | c2 bf2 | a2 a2 | d1 | c2 e2~ | e2 d2 |
      c1~ | c2 d2 | e2 a,2 | r1 | b1 |
      % p10 system 1
      cs2 cs2 | d1 | b1 | cs2. d4 | e4 f4 d2 | cs2 e2~ |
      e4 e4 a,4 a4 | b2 a2 | r1 |
      % p10 system 2
      r2 c2~ | c4 a2 b4 | c2 d4 e4 | e4 a,2 c4 | c4 c4 c2 | a2 r4 c4 |
      d2 e2 |
      % p10 system 3
      f2 e4. d8 | c8 b8 a4 d4. c8 | b1 | a2 a2 | b2 c2 | d2 bf2 | a1
      % p11 system 1
      a2 r4 a4 | c4 c4 c2 | a1 | r4 c2 d4~ | d4 e2 f4~ | f4 d2 e4~ |
      e4 d2 \ficta cs4 | d\breve
    }
    \override Staff.BarLine.transparent = ##f
    \bar "|."
  }
}

cantoLyrics = \lyricmode {
      Ver -- gi -- ne sag -- gia e del bel nu -- mer'
      % p7 system 1
      u -- na e del bel nu -- mer' u -- na del -- le be -- a -- te
      Ver -- gi --
      % p7 system 2
      ni pru -- den -- ti
      an -- zi la pri -- ma~e con più chia -- ra lam -- pa,
      % p7 system 3
      an -- zi la pri -- ma~e con più chia -- ra lam -- pa;
      o sal -- do scu -- do, o sal -- do
      % p8 system 1
      scu -- do del -- l'af -- flit -- te, del -- l'af -- flit -- te
      gen -- ti
      % p8 system 2
      con -- tra' col -- pi di mor -- te e di for -- tu -- na,
      % p8 system 3
      sot -- to'l qual si tri -- on -- fa,
      sot -- to'l qual si tri -- on -- fa, non pur
      % p9 system 1
      scam - - - -- pa;
      o re -- fri -- ge -- rio~al cie -- co~ar -- dor ch'v -- vam --
      % p9 system 2
      pa;
      Ver -- gi -- ne quei be -- gli~oc -- chi, che vi --der tri --
      % p9 system 3
      sti la spie -- ta -- ta stam -- pa, la spie -- ta -- ta stam -- pa
      ne'
      % p10 system 1
      dol -- ci mem -- bri del tuo ca -- ro Fi -- glio, del tuo ca -- ro
      Fi -- glio,
      % p10 system 2
      vol -- gi~al mio dub -- bio sta -- to,
      che scon -- si -- glia -- a -- to a te vien
      % p10 system 3
      per con - - - - -- si - - -- glio,
      a te vien per con -- si --
      % p11 system 1
      glio, che scon -- si -- glia -- to
      a te vien per con -- si - - -- glio
}

altoNotes = {
  \transpose c' c'' {
    \set Staff.instrumentName = #"Alto  "

    \clef "treble"
    \relative c {
      r1 | e1 | e2 e2 | f1 | e1 | r2 a2 | f4 d4 f4 g4 | a1
      % p7 system 1
      a1 | r2 a2 | a1~ | a2 \ficta gs2 | \ficta cs2 cs2 | b1 |
      \ficta cs4 a4 a4 a4 | c2 c2 | c2. b4 |
      % p7 system 2
      a2 g2 | a1 | g2 e2 | g4 g4 a2 | g2 a2~ | a4 a4 f8 e8 f8 g8 |
      a8 b8 c4 b4 a4~ | a4 \ficta gs8 \ficta fs8 gs2 | a2 r2 |
      % p7 system 3
      g2 a4 a4 | c4 c4 c4 a4 | a2 a4 a4~ | a4 \ficta gs8 \ficta fs8 gs2 |
      a1 | r2 d,2 | a'1~ | a2 a2 | b1 | a1 |
      % p8 system 1
      r1 | r2 f2 | g2 a2~ | a2 g2 | a2. g4 | a4 b4 c2~ | c4 b4 a2 |
      b2 b4 b4 | c2 c4 g4 | bf4 a4 r4 a4 |
      % p8 system 2
      f4 a4. g8 f4 | e2 d4 a'4 | a4 f4 e4 fs4 | g4 a4 \ficta b?4 a4 |
      b4 a8 g8 a2 | b1 | r1 |
      % p8 system 3
      g2 a4 c4 | b4 a4 c2 | b2 r2 | r2 r4 g4 | a4 c4 b4 a4 |
      c2 b2 | a1~ | a2 a2 |
      % p9 system 1
      a1 | a1 | r2 bf2~ | bf2 a2~ | a2 g2 | a1~ | a2 f2 |
      g4 c4 bf4 a4 | \ficta bf1 |
      % p9 system 2
      a1 | r2 e2 | e2 d4 c4~ | c4 c4 d2 | c4 c'2 c4 | b2 a2~ | a4 g4 a2 |
      c2 g2 | c2 c2 | bf1~ |
      % p9 system 3
      bf1 | a2 a2~ | a2 g2 | e2 f2 | g1 | a1~ | a1~ | a1~ | a1~ | a1~ | a1 |
      r1 |
      % p10 system 1
      e1 | fs2 fs2 | gs1 | a4 a2 a4 | a4 a4 d,2 | e4 a4 c2 |
      b4 c4. b8 a4~ | a4 \ficta gs4 a2 | r1
      % p10 system 2
      r1 | a2 f2 | g4 a2 b4 | c2 f,4 f4 | e4 f4 g2 | f2 r4 a4 | b2 g2 |
      % p10 system 3
      f8 g a b c4 b4 | a8 b c a b4 a4~ | a4 \ficta gs8 \ficta fs8 gs2 |
      a4 e4 f4 a4 | g4 g4 c,4 a4 | r1 | r2 r4 e'4 |
      % p11 system 1
      f4 d4 a'2~ | a2 g2 | r2 f2 | g2 a2 | b2 a4. g8 | f2 \ficta bf2 |
      a1 a\breve
    }
  }
}

altoLyrics = \lyricmode {
      Ver -- gi -- ne sag -- gia e del bel nu -- mer' u --
      % p7 system 1
      na e del bel nu -- mer' u -- na
      del -- le be -- a -- te Ver -- gi
      % p7 system 2
      ni pru -- den -- ti, an -- zi la pri -- ma~e
      con -- più chia - - - - - - -- ra lam - - - -- pa,
      % p7 system 3
      an -- zi la pri -- ma~e con più chia -- ra lam - - - -- pa;
      o sal -- do scu -- do
      % p8 system 1
      del -- l'af -- flit -- te gen - - - - - - -- ti
      con -- tra' col -- pi di mor -- te e
      % p8 system 2
      di for - - -- tu -- na, con -- tra' col -- pi di mor -- te~e di
      for -- tu - - - -- na,
      % p8 system 3
      sot -- to'l qual si tri -- on -- fa,
      sot -- to'l qual si tri -- on -- fa, non pur
      % p9 system 1
      scam -- pa;
      o re -- fri -- ge -- rio~al cie -- co~ar -- dor ch'av -- vam --
      % p9 system 2
      pa;
      qui fra' mor -- ta -- li scioc -- chi
      Ver -- gi -- ne, quei be -- gli~oc -- chi, che vi -- der tri --
      % p9 system 3
      sti la spie -- ta -- ta stam -- pa
      % p10 system 1
      ne' dol -- ci mem -- bri del tuo ca -- ro Fi -- glio,
      del tuo ca -- ro - - -- Fi -- glio,
      % p10 system 2
      vol -- vi~al mio dub -- bio sta -- to, che scon -- si -- glia -- to
      a te vien
      % p10 system 3
      per - - - - con -- si - - - - - - - - -- glio,
      a te vien per con -- si -- glio,
      che
      % p11 system 1
      scon -- si -- glia -- to
      a te vien per con - - - -- si -- glio.
}

tenoreNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Tenore  "

    \clef "treble_8"
    \relative c' {
      a1 | a2 a2 | cs1 | d2 r4 d4 | \ficta cs4 a4 cs4 d4 |
      e1 | d1 | r2 a2 |
      % p7 system 1
      a4 a4 cs2 | d2 r4 d4 | \ficta cs4 a4 cs4 d4 | e1 |
      a,2 a'2~ | a4 gs8 fs8 gs2 | a1 | r1 | r1 |
      % p7 system 2
      r1 | r1 | r2 c,2 | e4 e4 f2 | c2 f2~ | f4 e4 d2 | 
      c2 d2 | e1 | f2 e2~ |
      % p7 system 3
      e4 c4 a4 a'4 | g2 a4 a,4~ | a4 \ficta cs4 d4 e4 | e1 |
      e2 e2~ | e2 f2~ | f2 e2 | fs1 | g1 | d1~ |
      % p8 system 1
      d2 e2 | f1 | d2 f2~ | f4 e4 d2 | c2 a2 | d2 c2 | a2 a'2~ |
      a2 gs2 | a4 a4 g2 | g4 e4 d4 c4 |
      % p8 system 2
      d4 c4 d2 | a2 d4 d4 | f2 c4 d4 | e4 d4 r4 d4 |
      g,4 g'2 \ficta fs4 | g1 | r1
      % p8 system 3
      r2 r4 c,4 | d4 f4 e4 c4 | g'2 c,4 g'4~ | g4 a4 g4 c,4 |
      r4 c4 d4 f4 | e4 c4 g'2 | f2 d2~ | d2 e2 |
      % p9 system 1
      f1( | e1) | d1~ | d1 | r2 g2~ | g2 f2~ | f4 e4 a2 |
      g4 a2 fs4 | g4 d4 g2 |
      % p9 system 2
      e1~ | e1 | r1 | r2 a2~ | a2 a2 | g2 f2~ | f4 e4 d2 | c1~ | c1 | r2 f2
      % p9 system 3
      d2 d2 | f2. e4 | d1 | c2 r2 | r1 | r2 c2~ | c2 d2 | e2 c2 |
      f1 | e2 e2 | fs2 fs2 gs1 |
      % p10 system 1
      a1~ | a1 | r1 | e2. f4 | e4 d4 f4. g8 | a2 e2 | r1 |
      r4 e2 c4~ | c4 d4 e2 |
      % p10 system 2
      f4 g2 c,4~ | c4 f4 d2 | e4 f2 g4 | a2 d,4 a'4 | a4 a4 g4 c,4 |
      r4 c2 a4 | g2 c2 |
      % p10 system 3
      d2 e2 | f2 d2 | e1 | a,1 | r2 a'2 | d,4 f4 g4 g4 | f4 e8 d8 e2 |
      % p11 system 1
      d2 f2 | e4 f4 g2 | f1 | c2 a2 | r2 c2 d4 f4 g8 f e d |
      \ficta cs4 d4 e2 | fs\breve
    }
  }
}

tenoreLyrics = \lyricmode {
      Ver -- gi -- ne sag -- gia, e del bel nu -- mer' u -- na
      Ver --
      % p7 system 1 - m9
      gi -- ne sag -- gia e del bel nu -- mer' u -- na u - - - -- na
      % p7 system 2 - m20
      an -- zi la pri -- ma~e con più chia -- ra lam -- pa
      an -- zi,
      % p7 system 3 - m27
      an -- zi la pri -- ma~e con più chia -- ra lam -- pa;
      o sal -- do scu -- do del --
      % p8 system 1 - m37
      l'af -- flit -- te gen - - -- ti, del -- l'af -- flit -- te
      gen -- ti con -- tra' col -- pi di mor -- te~e
      % p8 system 2
      di for -- tu -- na, con -- tra col -- pi di mor -- te
      e di for -- tu -- na,
      % p8 system 3
      sot -- to'l qual si tri -- on -- fa, si tri -- on -- fa,
      sot -- to~'l qual si tri -- on -- fa, non pur
      % p9 system 1
      scam -- pa o re -- fri -- ge --rio~al cie -- co~ar -- dor
      ch'av -- vam
      % p9 system 2
      pa Ver -- gi -- ne, quei be -- gli~oc -- chi che
      % p9 system 3
      vi -- der tri - - -- sti
      la spe -- ta stam -- pa ne' dol -- ci mem --
      % p10 system 1
      bri del tuo ca -- ro Fi - - -- glio, vol -- gi~al mio dub --
      % p10 system 2
      bio sta -- to, vol -- gi~al mio dub -- bio sta -- to
      che scon -- si -- glia -- to a te vien, a
      % p10 system 3
      te vien per con -- si -- glio
      a te vien per con -- si - - - --
      % p11 system 1
      glio che scon -- si -- glia -- to a te vien
      per con -- si - - -- glio vien per con -- si -- glio.
}

bassoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Basso  "

    \clef "bass"
    \relative c' {
      r1*4 |
      a1 | a2 a2 | bf1 | a1 |
      % p7 system 1
      r2 a2 | f4 d4 f4 g4 | a1 | e1 | r1 | r1 |
      a2 a4 d4 | c2 f,2 | c'2. g4 |
      % p7 system 2
      a2 c2 | f,4 g4 a4 b4 | c1~ | c2 f,2 | r2 f2 | a4 a4 bf2 |
      f2 r2 | r1 | f2 a4 a4 |
      % p7 system 3
      c2 f,2 | r2 f2 | d4 a'4 d,4 a'4 | e1 | a2 a2~ | a2 d2~ |
      d2 cs2 | d1 | g,1 | r1 |
      % p8 system 1
      g1 | a2 bf2~ | bf2 a2 | \ficta bf1 | a1 | r1*3 | a4 a4 c2 |
      g4 a4 bf4 a4 |
      % p8 system 2
      r4 a4 d,4 d'4~ | d4 cs4 d2 | r1*3 | r2 g,2 | a4 c4 b4 a4 |
      % p8 system 3
      c2 a2 | r1 | g2 a4 c4 | b4 a4 c2 | a2 r2 | r1 | d,1~ | d2 a'2 |
      % p9 system 1
      d,4 e4 f4 g4 | a2. g4 | fs2 g2 | d1 | r1*5 |
      % p9 system 2
      r2 a'2~ | a2 a2 | g2 f2~ | f4 e4 d2 | a'1 | r1*2 |
      r2 c2 | a2 a2 | bf1~ |
      % p9 system 3
      bf1 | f2 f2~ | f2 g2 | a2 f2 | \ficta bf1 | a1~ | a1~ | a1~ | a1 |
      a1 | d,2 d2 | e1 |
      % p10 system 1
      a1 | r1*2 | a2. d4 | cs4 d4 bf2 | a1 | r1 | r2 a2 | f2 g4 a4~ |
      % p10 system 2
      a4 b4 c2 | f,2 r2 | r1 | r2 r4 f4 | a4 f4 c'2 | f,1 | r1 |
      % p10 system 3
      r1*3 | r2 f2 | g2 a2 | \ficta bf2 g2 | a1 |
      % p11 system 1
      d,2. f4 | a4 f4 c'2 | f,1 | r2 f2 | g2 a2 | bf2 g2 | a1 | d,\breve
    }
  }
}

bassoLyrics = \lyricmode {
      Ver -- gi -- ne sag -- gia,
      % p7 system 1
      e del bel nu -- mer' u -- na del -- le be -- a -- te Ver -- gi --
      % p7 system 2
      ni pru -- del - - - - -- ti,
      an -- zi la pri -- ma,
      an -- zi la
      % p7 system 3
      pri -- ma
      e con più chia -- ra lam -- pa;
      o sal -- do scu -- do
      % p8 system 1
      del -- l'af -- flit -- te gen -- ti
      con -- tra' col -- pi di mor -- te
      % p8 system 2
      e di for -- tu -- na
      sot -- to'l qual si tri --
      % p8 system 3
      on -- fa,
      sot -- to'l qual si tri -- on -- fa,
      non pur
      % p9 system 1
      scam - - - - - - - -- pa;
      % p9 system 2
      qui fra' mor -- ta -- li scioc -- chi:
      che vi -- der tri --
      % p9 system 3
      sti
      la spie -- ta -- ta stam -- pa ne' dol -- ci mem --
      % p10 system 1
      bri
      del tuo ca -- ro Fi -- glio,
      vol -- gi~al mio dub --
      % p10 system 2
      bio sta -- to,
      che scon -- si -- glia -- to
      % p10 system 3
      a te vien per con -- si --
      % p11 system 1
      glio che scon -- si -- glia -- to
      a te vien per con -- si -- glio.
}

quintoNotes = {
  \transpose c' c' {
    \set Staff.instrumentName = #"Quinto  "

    \clef "treble_8"
    \relative c' {
      r1*7 | e1 |
      % p7 system 1
      e2 e2 | f1 | e1 | r2 e2 | \ficta cs4 a4 cs4 d4 | e1 |
      a,4 e'4 e4 f4 | g2 a2 | g2. g4 |
      % p7 system 2
      e2 e2 | f2 e4 d4 | e4 f4 g2 | c,1 | r1*4 | r2 c2 |
      % p7 system 3
      e4 e4 f2 | c2 f2~ | f4 e4 d4 c4 | b1 | a1 | a'1 |
      d,2 a2 | r2 d2~ | d2 g2~ | g2 fs2 |
      % p8 system 1
      g1 | c,2 r2 | r1 | d1 | e2 f2~ | f2 e2 | f1 | e1 | c4 c4 e2 |
      d4 cs4 d4 e4 |
      % p8 system 2
      a4 e4 f4. g8 | a2 a2 | r4 a4 a4 a4 | g4 f4 e4 fs4 | g4 g,4 d'2 |
      g,2 r4 g'4 | f4 e4 d4 f4 |
      % p8 system 3
      e2 c2 | r1 | r4 g'4 f4 e4 | d4 f4 e2 | c2 r2 | r1 |
      d2. e4 | f2 c2 |
      % p9 system 1
      d2 a2 | r2 a'2~ | a2 g2~ | g2 f2 | e1 | d1 | a2. b4 |
      c2 d2 | g,1 |
      % p9 system 2
      a1 | c2 c2 | b2 a2~ | a4 e'4 f2 | e1 | r1*2 | r2 e2 | a2 a2 | f1 |
      % p9 system 3
      f1 | r1*2 | r2 c2 | d1 | e1 | c2 f2~ | f4 e4 e2~ | e2 d2~ |
      d2 \ficta cs2 | d1 | r2 e2 |
      % p10 system 1
      e2 a,2 | d1 | e1 | r1*2 | r4 e2 a4 | gs4 a4 f2 |
      e2 c2 | a2 b4 c4~ |
      % p10 system 2
      c4 d4 e2 | f2 r2 | r1 | r2 r4 c4 | c4 f4 e2 | f1 | r1 |
      % p10 system 3
      r4 f4 g2 | a2 r2 | r1 | r4 c,2 d4~ | d4 e2 f4~ |
      f4 d4 e4 d4~ | d4 \ficta cs8 b8 cs2 |
      % p11 system 1
      d2 r4 c4 | c4 f4 e2 | f4 c2 d4 | e2 f4 a4 | g4. f8 e4 a,4 |
      r4 d2 g4~ | g4 f4 e2 | d\breve
    }
  }
}

quintoLyrics = \lyricmode {
      Ver --
      % p7 system 1
      gi -- ne sag -- gia,
      e del bel nu -- mer' u -- na del -- le be -- a -- te Ver -- gi --
      % p7 system 2
      ni pru -- den - - - - - -- ti,
      an --
      % p7 system 3
      zi la pri -- ma~e con più chia -- ra lam -- pa;
      o sal -- do,
      o sal -- do
      % p8 system 1
      scu -- do
      del -- l'af -- flit -- te gen -- ti con -- tra' col -- pi
      di mor -- te~e
      % p8 system 2
      di for -- tu - - -- na,
      con -- tra' col -- pi di mor -- te~e di for -- tu -- na,
      sot -- to'l qual si tri --
      % p8 system 3
      on -- fa,
      sot -- to'l qual si tri -- on -- fa
      non - - pur
      % p9 system 1
      scam -- pa
      o re -- fri -- ge -- rio~al cie -- co~ar -- dor ch'av -- vam --
      % p9 system 2
      pa qui fra' mor -- ta -- li scioc -- chi:
      che vi -- der tri --
      % p9 system 3
      sti
      la spie -- ta -- ta stam - - - - -- pa
      ne'
      % p10 system 1
      dol -- ci mem -- bri
      del tuo ca -- ro Fi -- glio, vol -- gi~al mio dub --
      % p10 system 2
      bio sta -- to,
      che scon -- si -- glia -- to
      % p10 system 3
      a te vien,
      a te vien per con -- si - - - - --
      % p11 system 1
      glio,
      che scon -- si -- glia -- to a te vien per con -- si - - -- glio,
      vien per con -- si -- glio.
}

\header{
  title = "Vergine saggia"
  subtitle = ##f
  composer = "Giovanni Pierluigi da Palestrina (1525 – 1594)"
  %arranger = ""
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
  \midi { \tempo 2 = 70 }
}

\markuplist {
  \vspace #1
  \column {
    \line { Scan of original part books from https://imslp.org/wiki/Madrigali_a_5_voci%2C_Libro_4_(Marenzio%2C_Luca). }
    \vspace #1
    \line { \bold Notes }
    \vspace #0.5
  }
}

%      De le beate vergini prudenti
%      Anzi la prima e con più chiara lampa;
%      O saldo scudo de l' afflitte genti
%      Contra' colpi di Morte e di Fortuna,
%      Sotto 'l qual si trionfa, no pur scampa;
%      O refrigerio al cieco ardor ch' avvampa
%      Qui fra' mortali siocchi:
%      Vergine, que' begli occhi,
%      Che vider tristi la spietata stampa
%      Ne' dolci membri del tuo caro figlio.
%      Volgi al mio dubbio stato,
%      Che sconsigliato a te vien per consiglio.

\version "2.18.2"  % necessary for upgrading to future LilyPond versions.

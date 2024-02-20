\version "2.24.3"
\language "english"

\header {
  title = "12th Century Cherubic Hymn"
  subtitle = "Georgian Chant"
  composer = "King Demetre I of Georgia (1125-1156)"
  copyright = "Created for Saint James Orthodox Church, Gainesville, GA, USA. Feb 2024"
  tagline = "Reproduced by: Subdn. Jason Jardina and Nick Yeatman"
}

\paper {
  #(set-paper-size "letter")
}

% Markup for Soprano Aleluia verses
al = \markup { \raise #2 { Al }}
le = \markup { \raise #2 { le }}
lu = \markup { \raise #2 { lu }}
ia = \markup { \raise #2 { ia }}

global = {
  \key d \major
  \time 4/4
}

soprano = \relative c'' {
  \global
  a1 | a2 a | b1 (| a2 g4 a | g2) fs | e1\fermata  |  \break    %first line
  e2 ( fs | g) b | a1 (| g2 a4) a | fs2 fs | fs1 | \break
  a2 a | a a | b1 | a2 ( g4) a | g2 ( fs | e1\fermata) | \break
  e2 fs | g b | a1 (| g2 a4) a | fs2 fs | fs1 | \break
  a1  (| a1) | b1 (| a2) g4 (a) | g2 ( fs | e1\fermata) | \break
  g2. ( a4) | g ( a g) fs | e1\fermata | fs2 ( e4 fs) | d2\> cs4( d8 cs) | b1 |\! \break
  a'2 a |\bar "||" a1 (| a2) a | b2. b4 | a2 ( g4) a | g2 fs | e2.\fermata  \break
  e4 | e2 fs2 | g4 g4 b4 b4 | a1 (| g4) g a a | fs2. fs4 | fs1 | \break
  d'2.^\al a4^\le | d2.^\lu cs4^\ia | b2^\al (d4) e^\le | d2.^\lu ( a4 | g2 fs ) | e1^\ia\fermata \break
  g2 g4 (a) | g ( a g fs) | e2. (e4)\fermata | a^\al a^\le a2^\lu (| b a) | b1^\ia
}

alto = \relative c' {
  \global
  fs2 (e) | d4 (e) fs2 | d4 (e fs g | fs2 e4 fs4| e fs) e (d) | d ( e d cs) |
  cs2 ( d | e)  d4 ( e4) | fs2\=1 ( e4 d\=2 ( | d\=2) e d\=1 ) cs | d4 ( e) d (cs) | d1 |
  fs2 e | d4 ( e ) fs2 | d4 ( e fs g) | fs2 ( e4) fs | e\=1 ( fs e d( | d) e d cs\=1) |
  cs2 d | e d4( e)| fs2\=1 ( e4 d\=2( | d\=2) e d\=1) cs | d( e ) d (cs) | d1 |  
  fs2\< ( e | d4 e fs2) | d4 ( e fs\! g | fs2 ) e4 ( fs ) | e\=1( fs e d\=2 ( | d\=2) e d cs\=1) | 
  d2( e) | d2. d4 | d( e d cs) | d2( cs4 d) | b2 cs4( d8 cs8) | b1\bar "|." |
  fs'2 fs | fs ( e | d4 e) fs2 | d4 ( e fs) g | fs2 (e4) fs | e (fs) e (d) | e ( d cs) 
  cs4 | cs2 d2 | e4 e4 d4 e4 | fs2 ( e4 d~ | d) e d cs | d ( e d) cs | b1 |
  fs'2 ( e | d4 e ) fs2 | d4 ( e fs g | fs2 e4 fs | e fs e d) | d (e d cs) |
  d2 e | d1 |d4 (e d cs) | d2 cs4 ( d ) | b2 (cs4 d8 cs) | b1
}

split = \relative c'{
  \global \stemDown
  s1 | s1 | s1 | s1 | s1 | s1 |
  s1 | s1 | s1 | s1 | s1 | s1 |
  s1 | s1 | s1 | s1 | s1 | s1 |
  s1 | s1 | s1 | s1 | s1 | s1 |
  s1 | s1 | s1 | s1 | s1 | s1 |
  s1 | s1 | s1 | s1 | s1 | s1 |
  s1 | s1 | s1 | s1 | s1 | s1 |
  s1 | s1 | s1 | s1 | s1 | s1 | s1 |
  a'1 | a2 a2 | g2 a2 | a2 g4 s4 | s1 | s1 |
  s1 | s1 | s1 | fs2 e4 fs | d2
}

tenor = \relative c' {
  \global
  d1 | d2 d |d1 (| d | a2) a | a1\fermata |
  a1 (| a2) g | a1 (| a2.) a4 | b2 a | b1 |
  d2 d2 | d2 d2 | d1 | d2. d4 | a1 ( | a1\fermata) |
  a2 a | a g | a1 (| a2.) a4 | b2 a | b1 |
  d1 (| d) | d (| d2) d2 | a1 (| a1\fermata) |
  b2 (c) | b g | a2. ( g4\fermata ) | fs1 | g2 a | b1 |
  d2 d | d1 (| d2) d | d2. d4 | d2. d4 | a2 a | a2.\fermata a4 |
  a2 a2 | a4 a4 g4 g4 |a1 (| a4) a a a | b2 (a4) a | b1
  d1 (| d2) d2 | d1 (| d1 | a1) | a1\fermata |
  b2 c | b ( g) | a2. (g4) |fs2 fs | g (a) | b1
}

bass = \relative c {
  \global
  d1 | d2 d | d1 (| d | a'2) a, | a1 | 
  a1 (| a2) g | a1 (| a2.) a4 |  b2 a | b1 |
  d2 d | d d | d1 | d2 . d4 | a'2 (a, | )a1 |
  a2 a | a g | a1 (| a2.) a4 |b2 a2 | b1 |
  d1 (| d) | d (| d2) d | a'1 (| a,) | 
  b2 (c) | b g | a2. ( g4 ) | fs'1 | g2 a2 | b1 |
  d,2 d | d1 (| d2) d | d2. d4 | d2. d4 | a'2 a | a2. a4 |
  a2 a2 | a4 a4 g4 g4 | a1 (| a4) a a a | b2 (a4) a | b1
  d,1 (| d2) d2 | d1 (| d1 | a'1) | a1
  b,2 c | b ( g') | a2. (g4)\fermata |fs2 fs | g (a) | b1 \bar "|."
}

verse = \lyricmode {
  % Lyrics follow here.
  Let us who my -- sti c'ly
  re pre sent -- the Che  ru  bim,
  and who sing the thrice ho -- ly hymn
  to the life cre -- a -- ting Tri -- ni -- ty
  now lay a -- side --
  all earth ly cares,  all earth ly  cares.
  A men. That we may re- ceive the King of all,
  who comes in -- vi -- si -- bly up -- borne by the an -- gel -- ic hosts
  Al le lu ia
  Al le lu ia Al le lu ia
 }

\score {
  \new ChoirStaff <<
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Soprano" "Alto" }
    } <<
      \new Voice = "soprano" { \voiceOne \soprano }
      \new Voice = "alto" { \voiceTwo \alto }
      \new Voice = "split-alto"{\voiceThree \split}
    >>
   \new Lyrics \with {
      \override VerticalAxisGroup.staff-affinity = #CENTER
    } \lyricsto "alto"  \verse
    \new Staff \with {
      midiInstrument = "choir aahs"
      instrumentName = \markup \center-column { "Tenor" "Bass" }
    } <<
      \clef bass
      \new Voice = "tenor" { \voiceOne \tenor }
      \new Voice = "bass" { \voiceTwo \bass }
    >>
  >>
  \layout { }
  \midi {
    \tempo 4=100
  }
}

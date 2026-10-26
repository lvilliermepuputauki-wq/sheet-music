\version "2.24.0"
\header {
title = "Un bosquet sacré fait pour moi"
subtitle = "(Simplifié)"
composer = "D'après les paroles en anglais et la musique d'Angie Killian"
copyright = "© 2019 Angie Killian. Tous droits réservés. Ce chant peut être copié pour une utilisation ponctuelle, non commerciale, pour un usage personnel ou dans le cadre de l'Église."
tagline = ##f
}
global = {
\key c \major
\time 6/8
\tempo "Expressif" 4. = 58
}
accords = \chordmode {
\set noChordSymbol = ""
% Page 1 (Image 2)
c2. | g4. c4. | a2.:m |
g4. c4. | a4.:m f4. | c4. e4.:m |
a4.:m f4. | c4. e4.:m | f4. g4. |
a2.:m | f4. g4. | c2. |
a2.:m | f2. | c2. | g2. |
% Page 2 (Image 1)
a2.:m | f2. | c2. | e2.:m |
f2. | g2. | a4.:m g4. | f2. |
d2.:m7 |
\repeat volta 2 {
s1*0 % reprise gérée dans la musique
}
g2. | c2. | c2. |
g2. | a2.:m | g2. |
d2.:m7 | g2. | c2. | c2. |
}
melodie = \relative c' {
\clef treble
% === PAGE 1 (Image 2) ===
\repeat volta 2 {
% Mesures 1-3
<c e>8^1( f8 g8 a8 g8 f8) |
<b, d g>4. <c e>4. |
<c e>8( f8 g8 a8 g8 f8) | \break
% Mesures 4-6
<b, d>8( g'8 f8 e4) g16^2( a16 |
<e b'>8^5 a8^4 g8^2 <c, f>8 e8 d8) |
e8^2( d8^1 e8^2 <e g>4^4) g16^3( a16 | \break
% Mesures 7-9
b8 a8 g8 a8 b8 c8 |
g8 g8 f8 g4.) |
<a, c f>8^4( e'8 f8 <b, d g>8 a'8 g8 | \break
% Mesures 10-12
e4.~ e4) r8 |
a8( g8 f8 <b, d g>8 f'8 b,8 |
c4.~ c8) r8 e8^3( | \break
% Mesures 13-16 (Refrain)
<e a>4.^4 e4^2) r8 |
<< { f4.( g8 f8 e8) } \ { c4. s4. } >> |
<< { e4.^3( e4 } \ { <g, c>4. <g c>4 } >> <b d>8 |
<< { <b d>4.) } \ { g4. } >> r8 e'8^3( g8 | \pageBreak
% === PAGE 2 (Image 1) ===
% Mesures 17-20
<e a>4. e4^2) r8 |
<< { f4.( g4 f8) } \ { c4. s4. } >> |
<< { e4.~^3( e8 d8 c8 } \ { c4. s4. } >> |
<< { g'4.^5) } \ { b,4. } >> r8 e8( d8 | \break
% Mesures 21-24
<< { c4.) d4. } \ { a4. s4. } >> |
<< { <b, d g>4.( <b d g>8 f'8 e8) } \ { s2. } >> |
<c e a>4. <d b'>4. |
<f a c>4.^2^4^5( <f a c>4 g16^3 f16 | \break
% Mesure 25
<< { e4.) d4. } \ { a4. s4. } >> |
}
\alternative {
{
% 1. (Mesures 26-28)
<< { <c d g>4.\fermata~( <c d g>8 b8 c8) } \ { s2. } >> |
c4.( c4. |
c4.) r4. | \break
}
{
% 2. (Mesures 29-31)
<< { <c d g>4.( <c d g>8^1 b8 c8) } \ { s2. } >> |
<c e a>4.~( <c e a>4. |
<d b'>4.) r8 e8( d8 | \break
}
}
% Coda / Fin (Mesures 32-35)
<< { e4.^3) d4. } \ { a4. s4. } >> |
<< { <c d g>4.\fermata~( <c d g>8 b8^1 c8) } \ { s2. } >> |
c4.~( c4. |
<c e g c>4.\fermata) \bar "|."
}
mainGauche = \relative c {
\clef bass
% === PAGE 1 (Image 2) ===
\repeat volta 2 {
% Mesures 1-3
<c g'>2._5_1 |
g'4. c,4. |
<a e'>2. |
% Mesures 4-6
g'4. c,4. |
a'4. <f a>4. |
<c g'>4. <e g>4. |
% Mesures 7-9
a4. d,4. |
<c g'>4. <e g>4. |
f,4. g4. |
% Mesures 10-12
a8_5 e'8_2 a8_1 ~ a4. |
<f, c'>4. g4. |
<c e>8 g'8 c,8~ c4. |
% Mesures 13-16
a8_5 e'8_2 a8_1 e8 a8 e8 |
f,8 c'8 a'8 c,8 a'8 c,8 |
c,8 g'8 c8 g8 c,8 g'8 |
g,8 d'8 g8~ g4. |
% === PAGE 2 (Image 1) ===
% Mesures 17-20
a,8 e'8 a8 e8 a8 e8 |
f,8 c'8 a'8 c,8 a'8 c,8 |
c,8 g'8 c8~ c4. |
e,8 b'8 e8~ e4. |
% Mesures 21-24
f,8 c'8 f8 c8 f8 c8 |
g8 d'8 g8~ g4. |
<a, e'>4. g4. |
f8 c'8 f8~ f4. |
% Mesure 25
<d, a' f'>2. |
}
\alternative {
{
% 1.
g8 d'8 g8\fermata r4. |
c,4 g'8 e4 g8~ |
<c, g'>2. |
}
{
% 2.
g8 d'8 g8~ g4. |
a,4 e'8 a4 e8 |
g,4 d'8 g4. |
}
}
% Coda / Fin
<d, a' f'>2. |
<g d'>2.\fermata |
c4 g'8_\markup{\italic "rit."} e4 g8 |
<c, g'>2.\fermata \bar "|."
}
parolesCoupletUn = \lyricmode {
\set stanza = "1."
Jo -- seph Smith s'est ren -- du dans un bos -- quet
Pour de -- man -- der à Dieu de le gui -- der.
A -- lors qu'il pri -- ait, les cieux se sont é -- clair -- cis
Et il a vu le Père et son Fils, Jé -- sus- -- Christ,
Se te -- nant là, dans le ciel, __
Pour ré -- pondre à son ap -- pel. __
% Refrain
Il ex -- iste un bos -- quet pour moi, __ _
Loin de tous les bruits du monde __ en é -- moi,
Où je peux pri -- er __ Mon Père bien -- ai -- mé_: __
Un bos -- quet sa -- cré __ fait pour moi. __
}
parolesCoupletDeux = \lyricmode {
\set stanza = "2."
Face à tous les choix qui me sont con -- fiés,
Com -- ment sa -- voir quel che -- min em -- prun -- ter_?
Si je prends le temps de pri -- er au nom du Fils,
Les ré -- pon -- ses me vien -- dront par le Saint- -- Es -- prit.
Mon Pè -- re m'é -- coute au ciel __
Et ré -- pond à mon ap -- pel. __
% Saut du refrain commun jusqu'à la boîte 2
\repeat unfold 39 { \skip 1 }
% Boîte 2 et Coda
cré __ fait pour moi. __
Un bos -- quet sa -- cré __ fait pour moi. __
}
\score {
<<
\new ChordNames \accords
\new PianoStaff <<
\new Staff = "droite" <<
\global
\new Voice = "melodie" \melodie
>>
\new Lyrics \lyricsto "melodie" \parolesCoupletUn
\new Lyrics \lyricsto "melodie" \parolesCoupletDeux
\new Staff = "gauche" <<
\global
\mainGauche
>>
>>

\layout {
indent = 0\mm
\context {
\Score
\override SpacingSpanner.base-shortest-duration = #(ly:make-moment 1/16)
}
}
\midi {}
}

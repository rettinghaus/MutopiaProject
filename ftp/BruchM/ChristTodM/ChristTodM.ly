#(set-global-staff-size 15.5) 

\version "2.18.0" 

global = { \key d \minor \time 3/4 \tempo "Andante con moto" } 

rit = \markup {\large\italic {rit.}} 
atempo = ^\markup {\large\italic {a tempo}} 

TAChristTod = \relative a' { 
\partial 4 
a4\f 
a2 a4 
c2 a4 
f4-> d2-> 
e2\fermata e4\p 
a4( b4) c4 
d4( e4) c4 
a2 gis4 
a2\fermata e4\p 
e4.( fis8) e4 
\crescTextCresc 
fis4(\< g4) a4 
b4.( a8) b4 
e,2 e4\f 
a2 a4 
e'4.( d8) e4 
c4-> b2-> 
a2 a4 
a4.( b8) c4 
g4(-> a4)-> f4-> 
<< d2. {s2 s4\>} >> 
e2.^\rit 
e2\p\fermata 
\bar "||" 
\break 
a4\f\atempo 
a2 a4 
c2 a4 
f4-> d2-> 
e2\fermata e4\p 
a4( b4) cis4 
d4( e4) cis4 
a2^\rit <b gis>4 
\crescTextCresc 
a2\pp\fermata e4\<\atempo 
e4.( fis8) e4 
fis4( g!4) a4 
b4.( a8) b4 
e,2 e4\f 
a4. b8 a4 
e'4.( d8) e4 
cis4-> b2-> 
a2 cis4\f 
a4. gis8 fis4 
e2 a4 
a4->^\rit gis2-> 
a2\fermata 
\bar "||" 
\break 
a4\pp\atempo 
a4.( b8) a8[ b8] 
c!2 a4 
f4.( e8) d8[ f8] 
e2 a4~ 
\crescHairpin 
a4\< a4 g4\! 
f4(\> e4) c4\! 
e2\pp e4 
e2. 
\crescTextCresc 
e4\< fis4 e4 
fis4( g4) a4 
b4.( a8) b4 
e,2 b'4\p 
\bar "||" 
\key a \major 
<e cis>2. 
cis4 a4 cis4 
\crescHairpin 
<<b2 {s4\< s4\>}>> b4\! 
\crescTextCresc 
a2 a4\< 
d2. 
a4 fis4 gis!4 
a4( b4 cis4 
a2)\> a4 
a2.~\p 
a2.~ 
a2\pp\fermata 
\bar "|." 
} 

TBChristTod = \relative a' { 
\partial 4 
a4 
a2 a4 
c2 a4 
f4 d2 
e2 e4 
a2 g4 
b4( c4) g4 
f2 e4 
e2 c4 
b2 e4 
e2 e4 
e2 e4 
e2 e4 
c2 a'4 
a2 a4 
a4 a4( gis4) 
a2 a4 
a4.( b8) c4 
g4( a4) f4 
d2. 
b2. 
c2 
\bar "||" 
a'4 
a2 a4 
c2 a4 
f4 d2 
e2 e4 
a2 a4 
a2 gis4 
fis2 <gis d>4 
<a cis,>2 c,4 
b2 e4 
e2 e4 
e2 b4 
e2 e4 
a4. gis8 fis4 
a2 a4 
a4 a4( gis4) 
fis2 cis'4 
a4. gis8 fis4 
e2 e4 
fis4 e2 
e2 
\bar "||" 
e4 
e2 e4 
a2 e4 
d4.( c8) b8[ d8] 
c2 c4~ 
c4 d4 e4 
b4( c4) c4 
c2 b4 
c2. 
b4 c4 b8[ e8] 
e2 fis4 
g4.( fis8) g4 
e2 <gis e>4 
\bar "||" 
\key a \major 
<gis e>2. 
a4 fis4 a4 
a4 gis2 
fis2 <a cis,>4 
<a d,>2. 
<a d,>4 fis4 d4 
e4( fis8[ gis8]) a4 
fis2 d4 
e2. 
d2. 
e2 
\bar "|." 
} 

BAChristTod = \relative a' { 
\partial 4 
a4 
a2 a,4 
c2 a4 
f'4 d2 
e2 e4 
c4( d4) e4 
f4( g4) e4 
d4( c4) b4 
c2 a4 
g!4.( a8) g4 
a4( b4) c4 
b2 e4 
e2 e4 
a,2 f'4 
e2 e4 
e4 d2 
c2 a4 
a4.( b8) c4 
g'4( a4) f4 
d2 a4~( 
a2 gis4) 
a2 
\bar "||" 
a'4 
a2 a,4 
c2 a4 
f'4 d2 
e2 <d b>4 
<<a2 {cis4( d)}>> <e a,>4 
a,2 cis4 
cis2 e4 
e2 a,4 
g4.( a8) g4 
a4( b4) c4 
b2 e4 
e2 e4 
cis4. d8 cis4 
e2 e4 
e4 e4.( d8) 
cis2 cis4 
a'4. gis8 fis4 
e2 cis4 
b4 <d b>2 
cis2 
\bar "||" 
c4 
c4.( d8) c8[ d8] 
e2 c4 
a2 a4 
a2 a4~ 
a4 b4 c4 
g2 a4 
g2 gis4 
a2. 
g!4 a4 g4 
a4( b4) c4 
b2 e4 
e2 e4 
\bar "||" 
\key a \major 
cis2. 
a4 cis4 fis4 
fis4( e4.) d8 
cis2 <a g'>4 
<a fis'>2. 
<a fis'>4 d4 d4 
cis4( d4) e4 
e4( d4) a4 
cis2. 
b2. 
cis2 
\bar "|." 
} 

BBChristTod = \relative a { 
\partial 4 
a4\f 
a2 a4 
c2 a4 
f'4-> d2-> 
e2\fermata e,4\p 
f2 e4 
d4 c2 
d2\> e4\! 
a2\fermata a4\p 
e2 e4 
\crescTextCresc 
c'4(\< b4) a4 
g4.( fis8) g8[ b] 
e2 e,4\f 
f!2 f'4 
c4.( b8) c4 
e4-> e,2-> 
f2 a4 
a4.( b8) c4 
g4(-> a4)-> f4-> 
d2( f4)\> 
e2. 
a,2\p\fermata 
\bar "||" 
a'4\f 
a2 a4 
c2 a4 
f'4-> d2-> 
e2\fermata e,4\p 
fis2 e4 
d4( cis4) e4 
fis2 e4 
\crescTextCresc 
<a a,>2\pp\fermata a4\< 
e2 e4 
c'4( b4) a4 
g4.( fis8) g8[ b] 
e2 e,4\f 
fis4. fis8 fis4 
cis'4.( b8) cis4 
e4-> e,2-> 
fis2 cis'!4\f 
a4. gis8 fis4 
e2 <cis' cis,>4 
<d d,>4-> e,2-> 
<a a,>2\fermata 
\bar "||" 
a4\pp 
a2 a4 
a2 c,!4 
d4.( e8) f8[ d8] 
a'4 a( g4) 
\crescHairpin 
f2\< e4\! 
g4(\> c,4) f4\! 
e2\pp e4 
<a a,>2. 
\crescTextCresc 
e2.\< 
c'4( b4) a4 
g4.( fis8) g8[ b8] 
e2 <e e,>4\p 
\bar "||" 
\key a \major 
<cis cis,>2. 
fis,4 a4 fis4 
\crescHairpin 
d4\< e2\> 
\crescTextCresc 
fis2\! e4\< 
d2. 
d4 d'4 cis8[ b8] 
cis4( b4) a4 
d,2\> fis4 
a2.~\p 
a2 <a a,>4 
<a a,>2\pp\fermata 
\bar "|." 
} 


LChristTodA = \lyricmode {
\set stanza = "1." 
Es ist ein Kriegs -- mann, der heißt Tod, 
der zieht durchs Land im Mor -- gen -- rot, 
der rei -- tet mit dem A -- bend -- wind, 
er -- schlägt und wür -- get, wen er findt, 
er -- schlägt und wür -- get, wen er findt.  
} 

LChristTodB = \lyricmode {
\set stanza = "2." 
Nur ei -- ner ihm ge -- wach -- sen ist, 
das ist der mil -- de Kö -- nig Christ, 
der nimmt dem To -- de sei -- nen Raub 
und stür -- zet ihn sel -- ber in den Staub, 
und stür -- zet ihn sel -- ber in den Staub. 
} 

LChristTodC = \lyricmode {
\set stanza = "3." 
Im A -- bend -- wind, in dunk -- ler Nacht 
schleicht wie ein Dieb der Tod uns sacht, 
macht uns nicht bang, schafft uns nicht Not: 
Herr Christ bracht uns das Mor -- gen -- rot, 
Herr Christ bracht uns das Mor -- gen -- rot. __ 
} 

%--------------------

\header {
 kaisernumber = "54"
 comment = ""
 footnote = ""
 
 title = "Christ und der Tod"
 subtitle = ""
 composer = "Max Bruch (1838–1920)"
 opus = ""
 arranger = ""
 poet = "Albert Hackenberg (1852–1912), 1897"
 
 mutopiatitle = "ChristTod"
 mutopiacomposer = "BruchM"
 mutopiapoet = "Hackenberg, A."
 mutopiaopus = ""
 mutopiainstrument = "Choir (TTBB)"
 date = "1898"
 source = "Leipzig : C. F. Peters, 1907"
 style = "Romantic"
 license = "Creative Commons Attribution 4.0" 
 maintainer = "Klaus Rettinghaus" 
 lastupdated = "2017-07-07" 
 
 footer = ""
 tagline = ##f
}

\score {
{
\context ChoirStaff 
	<< 
	\context Staff = TenorStaff 
	<< 
	#(set-accidental-style 'voice) 
	\set Staff.midiInstrument = "voice oohs" 
			\clef "G_8" 
			\context Voice = TenorA { \voiceOne 
				<< 
				\autoBeamOff 
				\dynamicUp 
				\global \transpose a d \TAChristTod 
				>> } 
			\context Voice = TenorB { \voiceTwo 
 				<< 
				\autoBeamOff 
				\dynamicDown 
				\global \transpose a d \TBChristTod 
				>> } 
			>> 
	\context Lyrics = verses 
	\context Staff = BassStaff 
	<< 
	#(set-accidental-style 'voice) 
	\set Staff.midiInstrument = "voice oohs" 
			\clef "F" 
			\context Voice = BassA { \voiceOne 
				<< 
				\autoBeamOff 
				\dynamicUp 
				\global \transpose a d \BAChristTod 
				>> } 
			\context Voice = BassB { \voiceTwo 
				<< 
				\autoBeamOff 
				\dynamicDown 
				\global \transpose a d \BBChristTod 
				>> } 
		>> 
	\context Lyrics = verses \lyricsto TenorA { \LChristTodA \LChristTodB \LChristTodC } 
	>> 
}

\layout {
indent = 0.0\cm
\context {\Score 
\remove "Bar_number_engraver"
\override DynamicTextSpanner #'dash-period = #-1.0 
\override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") 
}
\context {\Staff 
\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1) 
}
}

\midi {
\tempo 4=92
\context { \Voice 
\remove "Dynamic_performer" 
}
}

}

#NoEnv
#SingleInstance force

#Hotstring EndChars `n `t

SendMode Input
SetWorkingDir %A_ScriptDir%

; vowels

:CO?:``A`'::{U+00C1}
:CO?:``a`'::{U+00E1}
:CO?:``A``::{U+00C0}
:CO?:``a``::{U+00E0}
:CO?:``A6::{U+00C2}
:CO?:``a6::{U+00E2}
:CO?:``A#::{U+00C3}
:CO?:``a#::{U+00E3}
:CO?:``A`;::{U+00C4}
:CO?:``a`;::{U+00E4}
:CO?:``A0::{U+00C5}
:CO?:``a0::{U+00E5}
:CO?:``A-::{U+0100}
:CO?:``a-::{U+0101}

:CO?:``AE::{U+00C6}
:CO?:``ae::{U+00E6}
:CO?:``AE'::{U+01FC}
:CO?:``ae'::{U+01FD}
:CO?:``AE6::{U+00C6}{U+0302}
:CO?:``ae6::{U+00E6}{U+0302}

:CO?:``ah::{U+0251}
:CO?:``ao::{U+0252}
:CO?:``amc::{U+0250}

:CO?:``E`'::{U+00C9}
:CO?:``e`'::{U+00E9}
:CO?:``E``::{U+00C8}
:CO?:``e``::{U+00E8}
:CO?:``E6::{U+00CA}
:CO?:``e6::{U+00EA}
:CO?:``E#::{U+1EBC}
:CO?:``e#::{U+1EBD}
:CO?:``E`;::{U+00CB}
:CO?:``e`;::{U+00EB}
:CO?:``E0::E{U+030A}
:CO?:``e0::e{U+030A}
:CO?:``E-::{U+0112}
:CO?:``e-::{U+0113}

:CO?:``Schwa::{U+018F}
:CO?:``schwa::{U+0259}
:CO?:``epsilon::{U+025B}

:CO?:``eh::{U+0264}
:CO?:``euro::{U+20AC}

:CO?:``I`'::{U+00CD}
:CO?:``i`'::{U+00ED}
:CO?:``I``::{U+00CC}
:CO?:``i``::{U+00EC}
:CO?:``I6::{U+00CE}
:CO?:``i6::{U+00EE}
:CO?:``I#::{U+0128}
:CO?:``i#::{U+0129}
:CO?:``I`;::{U+00CF}
:CO?:``i`;::{U+00EF}
:CO?:``I0::I{U+030A}
:CO?:``i0::i{U+030A}
:CO?:``I-::{U+012A}
:CO?:``i-::{U+012B}

:CO?:``ih::{U+026A}
:CO?:``iu::{U+026F}

; {U+026F}

:CO?:``O`'::{U+00D3}
:CO?:``o`'::{U+00F3}
:CO?:``O``::{U+00D2}
:CO?:``o``::{U+00F2}
:CO?:``O6::{U+00D4}
:CO?:``o6::{U+00F4}
:CO?:``O#::{U+00D5}
:CO?:``o#::{U+00F5}
:CO?:``O`;::{U+00D6}
:CO?:``o`;::{U+00F6}
:CO?:``O0::O{U+030A}
:CO?:``o0::o{U+030A}
:CO?:``O-::{U+014C}
:CO?:``o-::{U+014D}
:CO?:``O/::{U+00D8}
:CO?:``o/::{U+00F8}
:CO?:``O/'::{U+01FE}
:CO?:``o/'::{U+01FF}
:CO?:``OG::{U+01EA}
:CO?:``og::{U+01EB}

:CO?:``oh::{U+0254}

:CO?:``OE::{U+0152}
:CO?:``oe::{U+0153}
:CO?:``OE'::{U+0152}{U+0301}
:CO?:``oe'::{U+0153}{U+0301}
:CO?:``OE6::{U+0152}{U+0302}
:CO?:``oe6::{U+0153}{U+0302}

; u

:CO?:``U`'::{U+00DA}
:CO?:``u`'::{U+00FA}
:CO?:``U``::{U+00D9}
:CO?:``u``::{U+00F9}
:CO?:``U6::{U+00DB}
:CO?:``u6::{U+00FB}
:CO?:``U#::{U+0168}
:CO?:``u#::{U+0169}
:CO?:``Uu::{U+016C}
:CO?:``uu::{U+016D}
:CO?:``U`;::{U+00DC}
:CO?:``u`;::{U+00FC}
:CO?:``U0::{U+016E}
:CO?:``u0::{U+016F}
:CO?:``U-::{U+016A}
:CO?:``u-::{U+016B}

:CO?:``oo::{U+028A}
:CO?:``uh::{U+028C}
:CO?:``u--::{U+0289}

:CO?:``Y`'::{U+00DD}
:CO?:``y`'::{U+00FD}
:CO?:``Y``::{U+1EF2}
:CO?:``y``::{U+1EF3}
:CO?:``Y6::{U+0176}
:CO?:``y6::{U+0177}
:CO?:``Y#::{U+1EF8}
:CO?:``y#::{U+1EF9}
:CO?:``Y`;::{U+0178}
:CO?:``y`;::{U+00FF}
:CO?:``Y0::Y{U+030A}
:CO?:``y0::y{U+030A}
:CO?:``Y-::{U+0232}
:CO?:``y-::{U+0233}

:CO?:``yh::{U+028F}

; consonants

:CO?:``bh::{U+03B2}

:CO?:``C6::{U+0108}
:CO?:``c6::{U+0109}
:CO?:``C/::{U+00C7}
:CO?:``c/::{U+00E7}
:CO?:``copy::{U+00A9}

:CO?:``D-::{U+00D0}
:CO?:``d-::{U+00F0}

:CO?:``ph::{U+0278}

:CO?:``G6::{U+011C}
:CO?:``g6::{U+011D}
:CO?:``G-::{U+1E20}
:CO?:``g-::{U+1E21}

:CO?:``gh::{U+0263}

:CO?:``H6::{U+0124}
:CO?:``h6::{U+0125}
:CO?:``H-::{U+0126}
:CO?:``h-::{U+0127}

:CO?:``asp::{U+02B0}
:CO?:``hj::{U+0267}

:CO?:``J6::{U+0134}
:CO?:``j6::{U+0135}
:CO?:``pal::{U+02B2}

:CO?:``L'::{U+0139}
:CO?:``l'::{U+013A}
:CO?:``lh::{U+026C}
:CO?:``lg::{U+028E}
:CO?:``lz::{U+026E}

:CO?:``M`'::{U+1E3E}
:CO?:``m`'::{U+1E3F}

:CO?:``N`'::{U+0143}
:CO?:``n`'::{U+0144}
:CO?:``N#::{U+00D1}
:CO?:``n#::{U+00F1}
:CO?:``NG::{U+014A}
:CO?:``ng::{U+014B}
:CO?:``nj::{U+0272}

:CO?:``R`'::{U+0154}
:CO?:``r`'::{U+0155}
:CO?:``R-::R{U+0304}
:CO?:``r-::r{U+0304}
:CO?:``r::{U+027E}
:CO?:``R::{U+0280}
:CO?:``rh::{U+0281}
:CO?:``reg::{U+00AE}

:CO?:``S6::{U+015C}
:CO?:``s6::{U+015D}
:CO?:``S-::S{U+0304}
:CO?:``s-::s{U+0304}
:CO?:``S/::{U+015E}
:CO?:``s/::{U+015F}
:CO?:``sh::{U+0283}
:CO?:``ss::{U+00DF}

:CO?:``T-::{U+00DE}
:CO?:``t-::{U+00FE}
:CO?:``theta::{U+03B8}

:CO?:``w::{U+028D}
:CO?:``W6::{U+0174}
:CO?:``w6::{U+0175}
:CO?:``lab::{U+02B7}

:CO?:``Z/::{U+2C7F}
:CO?:``z/::{U+0240}
:CO?:``ZH::{U+01B7}
:CO?:``zh::{U+0292}

:CO?:``?::{U+0294}

:CO?:``!::{U+00A1}

; insular letters

:CO?:``insD::{U+A779}
:CO?:``insd::{U+A77A}
:CO?:``insF::{U+A77B}
:CO?:``insf::{U+A77C}
:CO?:``insG::{U+A77D}
:CO?:``insg::{U+1D79}
:CO?:``insR::{U+A782}
:CO?:``insr::{U+A783}
:CO?:``insS::{U+A784}
:CO?:``inss::{U+A785}
:CO?:``insT::{U+A786}
:CO?:``inst::{U+A787}

; currency

:CO?:``cent::{U+00A2}
:CO?:``yen::{U+00A5}
:CO?:``sim::{U+00A7}
:CO?:``euro::{U+20AC}
:CO?:``drachma::{U+20AF}
:CO?:``indrupee::{U+20B9}
:CO?:``bitcoin::{U+20BF}

; symbols

:CO?:``short::{U+0306}
:CO?:``long::{U+02D0}
:CO?:``pstress::{U+02C8}
:CO?:``sstress::{U+02CC}

:CO?:``mlt::{U+00D7}
:CO?:``div::{U+00F7}
:CO?:``+-::{U+00B1}
:CO?:``=/::{U+2260}

:CO?:``partdiff::{U+2202}
:CO?:``increment::{U+2206}
:CO?:``product::{U+220F}
:CO?:``sum::{U+2211}
:CO?:``dot::{U+22C5}
:CO?:``est::{U+2248}
:CO?:``neq::{U+2260}
:CO?:``identicalto::{U+2261}
:CO?:``lteq::{U+2264}
:CO?:``gteq::{U+2265}

; emoji
; (not doing many of these)

:CO?:``wsmiling::{U+263A}
:CO?:``bsmiling::{U+263B}
:CO?:``sun::{U+263C}
:CO?:``female::{U+2640}
:CO?:``male::{U+2642}
:CO?:``spade::{U+2660}
:CO?:``club::{U+2663}
:CO?:``heart::{U+2665}
:CO?:``diamond::{U+2666}


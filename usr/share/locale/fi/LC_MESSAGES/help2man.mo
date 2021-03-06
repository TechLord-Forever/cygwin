��               )  �      �     �     �     �     �     �        &  5     \   	  c     m     y     �     �     �     �     �     �   $  �     �     �     �   �       �                          	,  �  	/     
�   $  
�   &      &  '   .  N   ,  }   3  �     �     �     �     �   	               
      
  +     6   F  O     �     �   "  �   �  �     �     �     �     �  �  �     �                 	                                       
                                                                                %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR COPYRIGHT DESCRIPTION EXAMPLES Examples Games NAME OPTIONS Options REPORTING BUGS Report +bugs|Email +bug +reports +to SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
.B %s
is maintained as a Texinfo manual.  If the
.B info
and
.B %s
programs are properly installed at your site, the command
.IP
.B info %s
.PP
should give you access to the complete manual.
 This +is +free +software Usage User Commands Written +by `%s' generates a man page out of `--help' and `--version' output.

Usage: %s [OPTION]... EXECUTABLE

 -n, --name=STRING       description for the NAME paragraph
 -s, --section=SECTION   section number for manual page (1, 6, 8)
 -m, --manual=TEXT       name of manual (User Commands, ...)
 -S, --source=TEXT       source of program (FSF, Debian, ...)
 -L, --locale=STRING     select locale (default "C")
 -i, --include=FILE      include material from `FILE'
 -I, --opt-include=FILE  include material from `FILE' if it exists
 -o, --output=FILE       send output to `FILE'
 -p, --info-page=TEXT    name of Texinfo manual
 -N, --no-info           suppress pointer to Texinfo manual
     --help              print this help, then exit
     --version           print version number, then exit

EXECUTABLE should accept `--help' and `--version' options although
alternatives may be specified using:

 -h, --help-option=STRING     help option string
 -v, --version-option=STRING  version option string

Report bugs to <bug-help2man@gnu.org>.
 or Project-Id-Version: help2man-1.35.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2005-10-17 01:08+1000
PO-Revision-Date: 2005-09-17 12:21+0300
Last-Translator: Tommi Vainikainen <Tommi.Vainikainen@iki.fi>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 %s \- manuaalisivu %s %s %s: ei voitu luoda tiedostoa %s (%s) %s: ei saatu "%s"-tietoa ohjelmalta %s %s: ei voitu avata tiedostoa "%s" (%s) %s: ei voi unlinkata/poistaa tiedostoa %s (%s) %s: virhe kirjoitettaessa tiedostoon %s (%s) %s: kelvollista tietoa ei löytynyt ohjelmasta "%s" TEKIJÄ TEKIJÄNOIKEUDET KUVAUS ESIMERKKEJÄ Esimerkit Pelit NIMI VALITSIMET Valitsimet VIRHEISTÄ ILMOITTAMINEN Ilmoita +(ohjelmisto)?vioista|Lähetä +raportit +(ohjelmisto)?vioista KATSO MYÖS YLEISKATSAUS Järjestelmähallinnan sovellukset Ohjelman
.B %s
täydellinen dokumentaatio ylläpidetään Texinfo-manuaalissa. Mikäli
ohjelmat
.B info
ja
.B %s
on täysin asennettu, komennon
.B info %s
.PP
pitäisi antaa täydellinen manuaali luettavaksi.
 Tämä +on +vapaa +ohjelmisto Käyttö Käyttäjän sovellukset Kirjoittan(ut|eet) "%s" luo man-sivun "--help"- ja "--version"-tulosteista.

Käyttö: %s [VALITSIMET]... OHJELMA

 -n, --name=MERKKIJONO       kuvaus kappaleeseen NIMI
 -s, --section=LUOKKA        manuaalisivun luokan numero (1, 6, 8)
 -m, --manual=TEKSTI         manuaalin nimi (Käyttäjän sovellukset, ...)
 -S, --source=TEKSTI         ohjelman lähde (FSF, Debian, ...)
 -L, --locale=MERKKIJONO     valitse maa-asetusto (oletus on "C")
 -i, --include=TIEDOSTO      sisällytä materiaali TIEDOSTOsta
 -I, --opt-include=TIEDOSTO  sisällytä materiaali TIEDOSTOsta mikäli
                             se on olemassa
 -o, --output=TIEDOSTO       kirjoita tuloste TIEDOSTOon
 -p, --info-page=MERKKIJONO  Texinfo-manuaalin nimi
 -N, --no-info               jätä pois viittaus Texinfo-manuaaliin
     --help                  näytä tämä ohje ja poistu
     --version               tulosta versiotiedot ja poistu

OHJELMAn tulee hyväksyä sekä "--help"- että "--version"-valitsimet,
mutta vaihtoehtoiset valitsimet voi määrittää valitsimilla:

 -h, --help-option=MERKKIJONO     ohjevalitsin
 -v, --version-option=MERKKIJONO  versiotietovalitsin

Lähetä raportit ohjelmistovioista (englanniksi) osoitteeseen
<bug-help2man@gnu.org>.
 tai 
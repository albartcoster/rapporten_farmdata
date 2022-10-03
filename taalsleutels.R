## taalsleutels
sleutels <- list()
## datacats
sleutels$dilcat$nl <- c("Alle DIL","0-30 DIL","31-60 DIL","61-200 DIL","> 200 DIL")
sleutels$dilcat$de <- c("Alle Lakt.","0-30 MT","31-60 MT","61-200 MT",">200 MT")
sleutels$nlactcat$nl <- c("Alle lakts.",1,2,"3+")
sleutels$nlactcat$de <- c("Alle lakts.",1,2,"3+")

## titels
sleutels$titel <- list()
sleutels$titel$nl <- paste("Dashboard melkconotrole voor",klant,sep = " ")
sleutels$titels <- list()
sleutels$titels$grafiekproductie <- list()
sleutels$titels$grafiekproductie$nl <- "Grafiek productieverloop"
sleutels$titels$grafiekproductie$de <- "Leistungübersicht"

sleutels$titels$tabsnelzicht <- list()
sleutels$titels$tabsnelzicht$nl <- "Tabel snelzicht"
sleutels$titels$tabsnelzicht$de <- "Tabelle Übersicht"

sleutels$titels$tabproductie <- list()
sleutels$titels$tabproductie$nl <- "Tabel productie"
sleutels$titels$tabproductie$de <- "Tabelle Leistung"

sleutels$titels$tabvet <- list()
sleutels$titels$tabvet$nl <- "Tabel vetgehalte"
sleutels$titels$tabvet$de <- "Tabelle Fettprozentsatz"

sleutels$titels$tabeiwit <- list()
sleutels$titels$tabeiwit$nl <- "Tabel eiwitgehalte"
sleutels$titels$tabeiwit$de <- "Tabelle Eiweißprozentsatz"

sleutels$titels$tablactose <- list()
sleutels$titels$tablactose$nl <- "Tabel lactosegehalte"
sleutels$titels$tablactose$de <- "Tabelle Laktoseprozentsatz"

sleutels$titels$tabketose <- list()
sleutels$titels$tabketose$nl <- "Tabel ketose"
sleutels$titels$tabketose$de <- "Tabelle Ketose"

sleutels$titels$tabacidose <- list()
sleutels$titels$tabacidose$nl <- "Tabel acidose"
sleutels$titels$tabacidose$de <- "Tabelle Acidose"


sleutels$titels$tabscc <- list()
sleutels$titels$tabscc$nl <- "Tabel SCC"
sleutels$titels$tabscc$de <- "Tabelle SCC"


sleutels$titels$tabscchoog <- list()
sleutels$titels$tabscchoog$nl <- "Tabel hoog celgetal"
sleutels$titels$tabscchoog$de <- "Tabelle SCC Erhöht"

## snelzicht
sleutels$snelzicht <- list()



sleutels$snelzicht$nl <- "Snelzicht van de laatste 18 maanden in het systeem."
sleutels$snelzicht$de <- "Übersicht der vergangenen Periode. Milchtage (MT) Durchschnitt, Produktion Durschnitt (kg/Kuh/Tag), Durchschnitt Fett und Eiweiss Prozentsatz, ¨
Durchschnit Harnstoff, und Durschnitt Zellzahl der letzten MLP."

sleutels$tabsnelzicht$nl <- c('Aantal koeien','% vaars','dil','productie','BSK','%vet','%eiwit','celgetal')
sleutels$tabsnelzicht$de <- c('Anzahl Kühe','% Färsen','MT','Leistung (kg)','BSK','% Fett','% Eiweiß','Zellzahl')

## grote tabellen
sleutels$overzichten$nl <- 'Overzichten'
sleutels$cptproduction$nl <- "Overzicht van gemiddelde productie per melkcontrole, laktatienummer en laktatiestadium."
sleutels$cptproduction$de <- "Zusammenfassung der Milchleistung der letzten Periode. Durchschnitt Milchleistung (Zahl Tiere in Gruppe)."

sleutels$cptfat$nl <- "Overzicht van gemiddelde vetgehalte per melkcontrole, laktatienummer en laktatiestadium."
sleutels$cptfat$de <- "Zusammenfasung der letzten Fettprozentsatze in der letzten MLP. Durchschnitt Fettprozentsatz (Anzahl Kühe in Gruppe)."

sleutels$cptprotein$nl <- "Overzicht van gemiddelde eiwitgehalte per melkcontrole, laktatienummer en laktatiestadium."
sleutels$cptprotein$de <- "Zusammenfassung der Eiweißprozentsatze der letzten Periode. Durchschnitt Eiweißprozentsatz und (Anzahl Kühe in Gruppe)."

sleutels$cptlact$nl <- "Overzicht van gemiddelde lactosegehalte per melkcontrole, laktatienummer en laktatiestadium."
sleutels$cptlact$de <- "Zusammenfassung der Laktoseprozentsatze der letzten Periode. Durchschnitt Laktoseprozentsatz und (Anzahl Kühe in Gruppe)."

sleutels$cptketose$nl <- "Percentage koeien met Ketoseattentie. Ketoseattentie is (%vet - %eiwit) > 1.5 EN %eiwit < 3.25."
sleutels$cptketose$de <- "Prozentsatze von Kühe mit Ketose in der letzten Periode (Anzahl Kühe in Gruppe). Ketose = (%Fett - %Eiweiß) > 1.5 UND %Eiweiss < 3.25."

sleutels$cptacidose$nl <- "Percentage koeien met pensverzuringsattentie. Pensverzuringsattentie is %eiwit > %vet EN %vet < 4."
sleutels$cptacidose$de <- "Prozentsatze von Kühe mit Acidose in der letzten Periode (Anzahl Kühe in Gruppe). Acidose = %Eiweiß >%Fett UND %Fett < 4."
sleutels$cptscc$nl <- "Gemiddelde celgetal per melkcontrole, laktatienummer en laktatiestadium."
sleutels$cptscc$de <- "Zellzahl der letzten Periode."
sleutels$cptchoog$nl <- "Percentage koeien met verhoogd celgetal per melkcontrole, laktatienummer en laktatiestadium. Verhoging is >150 bij vaarzen en >200 bij oudere koeien."
sleutels$cptchoog$nl <- "Procentzatzt von Kühe mit Erhöhten Zellzahlen. Erhöhung: bei Färsen > 150, bei Kühe > 250."



codeoceanR::rt_score()

# A8 ----
# Erstelle eine Funktion, die einen Vektor mit Zahlen
# sowie einen Vergleichswert als Eingabe akzeptiert.
# Sie soll einen Vektor mit zwei Booleans ausgeben, 
# die folgende Fragen beantworten:
# Sind alle Zahlen > Wert ?  Gibt es irgendwelche Zahlen > Wert ?
alleEinige <- function(liste, zahl) # Argumentnamen frei änderbar
{
  return(c
         (sum(as.numeric(liste > zahl)) > zahl,
          sum(as.numeric(liste > zahl)) >= 1)
         )
}
alleEinige(1:5, 4) # soll FALSE, TRUE ausgeben


# A9 ----
# Erstelle nun eine ähnliche Funktion für die Fragen:
# Wieviele Zahlen sind > Wert ?  Welcher Anteil ist > Wert ?
anzahlAnteil <- function(liste, zahl)
{
  return(c
         (sum(as.numeric(liste>zahl)), 
           sum(as.numeric(liste>zahl))/length(liste))
         )
}
anzahlAnteil(1:5, 4) # soll 1, 0.2 ausgeben


# A10 ----
# Schreibe eine Funktion, die den zweitgrößten Wert des Inputs ausgibt.
# Bei Mehrfachauftreten eines Wertes gilt hier das zweite Vorkommen als zweitgrößter Wert.
# Hint: schließe den größten Wert aus und berechne das Maximum der verbleibenden Elemente.
zweitesMaximum <- function(eingabeZahlen)
{
  sortiert <- sort(eingabeZahlen, decreasing=TRUE)
      return(sortiert[2])
}

zweitesMaximum(c(5,3,9,1,7,4,8,6)) # soll 8 ausgeben
zweitesMaximum(c(5,3,9,1,7,4,8,9)) # soll 9 ausgeben


# Mache weiter in "R22_Logik_4.R"

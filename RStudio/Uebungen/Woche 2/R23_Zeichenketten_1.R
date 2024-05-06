codeoceanR::rt_score()

# A1 ----
# Wieviele Zeichen gibt es in 
maryPoppins <- 'superkalifragilistischexpialigetisch'
anzahlZeichen <- nchar(maryPoppins)


# A2 ----
# Schreibe den obigen Spruch von Mary Poppins in Großbuchstaben.
spruchGross <- toupper(maryPoppins)


# A3 ----
# Erhalte die Zeichen der Stellen 10 bis 22.
spruchTeil <- substr(maryPoppins, start=10, stop=22)


# A4 ----
# Erstelle einen Vektor mit "Buchstabe_A", "Buchstabe_B", ... bis "Buchstabe_Z".
# Tipp: Siehe 2.2 Logik A7 :)
buchstaben <- sub(pattern=1, replacement="A", x=paste0("Buchstabe_", 1:26))


# Mache weiter in "R23_Zeichenketten_2.R"

# Problèmes :
#   -	Nom de la fonction qui ne dit pas vraiment ce qu’elle fait.
# -	Pas d’espaces entre les arguments et dans les formules.
# -	Les étapes de la fonction entre les {} devrait avoir un tab devant les lignes.
# -	Le } à la fin devrait être sur une ligne en bas.
# -	Ligne en commentaire dans une fonction (vraiment comme ça en prod).
# 
# Devrait être de quoi comme :
  
  calc_age <- function(from, to) {
    from_lt <- as.POSIXlt(from, tz = "UTC", origin = "1970-01-01")
    to_lt <- as.POSIXlt(to, tz = "UTC", origin = "1970-01-01")
    age <- to_lt[["year"]] - from_lt[["year"]]
    lines_to_change <- which(to_lt[["mon"]] < from_lt[["mon"]] | (to_lt[["mon"]] == from_lt[["mon"]] & to_lt[["mday"]] < from_lt[["mday"]]))
    age[lines_to_change] <- age[lines_to_change] - 1
    
    age
  }

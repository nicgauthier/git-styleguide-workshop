experience4model <- setDT(read_object("Experience4model4terr.rds"))

### Sélectionner les observation où il y a des sinistres ###
dt_4model <- experience4model[UNI_AUTRE != 0 & YEAR < 2020 & MNT_ECR_AUTRE > 0,]


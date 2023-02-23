exp_dt <- setDT(read_object("Experience4model4terr.rds"))

### Sélectionner les observation où il y a des sinistres ###
sin_dt <- exp_dt[UNI_AUTRE != 0 & YEAR < 2020 & MNT_ECR_AUTRE > 0,]



#Quelles variables proviennent de l'entrepot


INTE_EXPCONVL

PROD_LONGITUDE
FAM_NBR_NV

VALEUR
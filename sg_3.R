experience4model <- setDT(read_object("Experience4model4terr.rds"))

### Sélectionner les observation où il y a des sinistres ###
dt_4model <- experience4model[UNI_AUTRE != 0 & YEAR < 2020 & MNT_ECR_AUTRE > 0,]



#Quelles variables proviennent de l'entrepot

prod_age
INTE_EXPCONVL
nbr_claim_tot_6yrs
PROD_LONGITUDE
FAM_NBR_NV
driving_exp_princ_drv
VALEUR
ROLE_SECTEMPL_occ_drv
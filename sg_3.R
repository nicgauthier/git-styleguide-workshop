exp_dt <- setDT(read_object("Experience4model4terr.rds"))

### Sélectionner les observation où il y a des sinistres ###
exp_dt <- exp_dt[UNI_AUTRE != 0 & YEAR < 2020 & MNT_ECR_AUTRE > 0,]



#Quelles variables proviennent de l'entrepot

prod_age
INTE_EXPCONVL #entrepot
nbr_claim_tot_6yrs
PROD_LONGITUDE #entrepot
FAM_NBR_NV #entrepot
driving_exp_princ_drv
VALEUR #entrepot
ROLE_SECTEMPL_occ_drv #entrepot
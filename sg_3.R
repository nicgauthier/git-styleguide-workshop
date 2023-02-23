exp_for_model_dt <- setDT(read_object("Experience4model4terr.rds"))

### Sélectionner les observation où il y a des sinistres ###
model_dt <- exp_for_model_dt[UNI_AUTRE != 0 & YEAR < 2020 & MNT_ECR_AUTRE > 0,]



#Quelles variables proviennent de l'entrepot

prod_age # calcule apres
INTE_EXPCONVL # entrepot
nbr_claim_tot_6yrs # calculee
PROD_LONGITUDE # entrepot
FAM_NBR_NV # entrepot
driving_exp_princ_drv # calculer apres
VALEUR # entrepot
ROLE_SECTEMPL_occ_drv # calculee apres
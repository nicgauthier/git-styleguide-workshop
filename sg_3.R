model_experience4_dt <- setDT(read_object("Experience4model4terr.rds"))

### Sélectionner les observation où il y a des sinistres ###
model4_dt <- model_experience4_dt[UNI_AUTRE != 0 & YEAR < 2020 & MNT_ECR_AUTRE > 0,]



#Quelles variables proviennent de l'entrepot

prod_age
INTE_EXPCONVL x
nbr_claim_tot_6yrs
PROD_LONGITUDE x
FAM_NBR_NV x
driving_exp_princ_drv
VALEUR x
ROLE_SECTEMPL_occ_drv
experience_dt <- setDT(read_object("Experience4model4terr.rds"))

### Sélectionner les observation où il y a des sinistres ###
model_dt <- experience_dt[UNI_AUTRE != 0 & YEAR < 2020 & MNT_ECR_AUTRE > 0]

#En temps normal, jaurais dis que year aurait du etre en minuscule, mais dans ce cas-ci, le data venait de SAS et year est en majuscule, j’accepte les deux


#Quelles variables proviennent de l'entrepot

prod_age
INTE_EXPCONVL
nbr_claim_tot_6yrs
PROD_LONGITUDE
FAM_NBR_NV
driving_exp_princ_drv
VALEUR
ROLE_SECTEMPL_occ_drv

# réponse

INTE_EXPCONVL
PROD_LONGITUDE
FAM_NBR_NV
VALEUR


set(input_dt, j = "AGE_PRINC_DRV", value = calc_age(input_dt[["DATE_FROM"]], input_dt[["DATE_TO"]]))

set(input_dt, j = "nbr_claim_tar_princ_drv_tot_1yr", value = nbr_claim_calculation(input_dt[["claim_tar_princ_drv_tot_1yr_ind"]]))

set(gros.data, j = "id", value = paste0(gros.data[["VEH_NO_POLICE"]], gros.data[["VEH_NO"]]))
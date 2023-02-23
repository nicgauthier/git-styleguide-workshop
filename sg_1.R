set(input_dt, j = "age_princ_drv", value = calc_age(input_dt[["DATE_FROM"]], input_dt[["DATE_TO"]]))

set(input_dt, j = "nbr_claim_tar_princ_drv_tot_1yr", value = calc_nbr_claim(input_dt[["claim_tar_princ_drv_tot_1yr_ind"]]))

set(input_dt, j = "id", value = paste0(input_dt[["VEH_NO_POLICE"]], input_dt[["VEH_NO"]]))
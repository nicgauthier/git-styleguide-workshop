set(input_dt, j = "princ_drv_age", value = calc_age(input_dt[["DATE_FROM"]], input_dt[["DATE_TO"]]))

set(input_dt, j = "nbr_claim_tar_princ_drv_tot_1yr", value = calc_nbr_claim(input_dt[["claim_tar_princ_drv_tot_1yr_ind"]]))

set(exp_auto_dt, j = "id", value = paste0(exp_auto_dt[["VEH_NO_POLICE"]], exp_auto_dt[["VEH_NO"]]))
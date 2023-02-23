set(input_dt, j = "age_princ_drv", value = calc_age(input_dt[["DATE_FROM"]], input_dt[["DATE_TO"]]))

set(input_dt, j = "nbr_claim_tar_princ_drv_tot_1yr", value = sum_claims(input_dt[["claim_tar_princ_drv_tot_1yr_ind"]]))

set(gros_data, j = "id", value = paste0(gros_data[["VEH_NO_POLICE"]], gros_data[["VEH_NO"]]))
dt_list <- tests.data::inforce_ppv_after_pp


nbr_lines <- dt_list[["products"]][, .N]
dt_list[["products"]][,  row_nbr := 1:.N]

dt_list[["products"]][, ind_prod_age_eq_0 := as.numeric(prod_age == 0)]

dt_list[["products"]][, ind_prod_annual_dist_km_gt_40 := as.numeric(prod_annual_dist_km > 40)]


list_dt <- tests.data::inforce_ppv_after_pp


nbr_lines <- list_dt[["products"]][,  .N]
list_dt[["products"]][,  nbr_lines := .N]


list_dt[["products"]][, ind_prod_age_eq_0 := as.numeric(prod_age == 0)]

list_dt[["products"]][["prod_annual_dist_km_gt_40"]] <- 0
list_dt[["products"]][prod_annual_dist_km > 40, prod_annual_dist_km_gt_40 := 1]

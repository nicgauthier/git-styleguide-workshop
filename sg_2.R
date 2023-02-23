list_dt <- tests.data::inforce_ppv_after_pp


nombre_lignes <- list_dt$products[,  .N]
list_dt[["products"]][, line_nbr := 1:nombre_lignes]


list_dt[["products"]][, age_eq_0_ind := as.numeric(prod_age == 0)]


list_dt[["products"]][, prod_annual_dist_km_gt_40 := as.numeric(prod_annual_dist_km > 40)]

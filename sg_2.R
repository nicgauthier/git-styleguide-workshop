list_dt <- tests.data::inforce_ppv_after_pp


nbr_ligne <- list_dt$products[, .N]
list_dt$products[, nbr_ligne := .N]

list_dt$products$ind_age_a_0 <- 0
list_dt$products[prod_age == 0, ind_age_a_0 := 1]

list_dt$products$prod_annual_dist_km_gt_40 <- 0
list_dt$products[prod_annual_dist_km > 40, prod_annual_dist_km_gt_40 := 1]

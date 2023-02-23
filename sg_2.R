list_dt <- tests.data::inforce_ppv_after_pp

list_dt$products[, nbr_row := .N]

set(list_dt$products, j = "age_0_ind", value = fifelse(list_dt$products$prod_age == 0, 1, 0))

set(list_dt$products, j = "prod_annual_dist_km_gt_40", value = fifelse(list_dt$products$prod_annual_dist_km > 40, 1, 0))

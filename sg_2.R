list_dt <- tests.data::inforce_ppv_after_pp


nombre_ligne <- list_dt$products[,  .N]
list_dt$products[,  nombre_ligne := .N]

list_dt$products$indicateur_age_a_0 <- 0
list_dt$products[prod_age == 0, indicateur_age_a_0 := 1]

list_dt$products$prod_annual_dist_km_plus_grand_40 <- 0
list_dt$products[prod_annual_dist_km > 40, prod_annual_dist_km_plus_grand_40 := 1]

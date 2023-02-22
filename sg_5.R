nombre_ligne <- list_dt$products[,  .N]
list_dt$products[,  nombre_ligne := .N]

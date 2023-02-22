data.table::set(products_dt, 
                j = "categ_prod_age", 
                value = data.table::fifelse(products_dt$prod_age <= 5, 1, 
                                            data.table::fifelse(products_dt$prod_age > 5 & products_dt$prod_age <= 10, 2, 
                                                                data.table::fifelse(products_dt$prod_age > 10 & products_dt$prod_age <= 15, 3, 4))))

nbr_lines <- dt_list$products[,  .N]

dt_list$products[,  row_nbr := 1:.N]

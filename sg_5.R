from = as.Date("2022-01-01")
to = as.Date("2023-01-01")

data <- get_claims(from=from,to=to,cie="beneva")

tot <- data[, sum(ENCOURU_TOTAL) ]

is_over_budget <- F

if(tot > 500000) {
  is_over_budget <- T}




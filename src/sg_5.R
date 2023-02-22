from <- as.Date("2022-01-01")
to <- as.Date("2023-01-01")

claims_dt <- get_claims(from = from, to = to, cie = "beneva")

total_incurred <- claims_dt[, sum(ENCOURU_TOTAL)]

is_over_budget <- FALSE

if (total_incurred > 500000) {
  is_over_budget <- TRUE
}




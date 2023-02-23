## Variable calculées : On utilise le contexte et un nom significatif en minuscule

exp_dt[, risk_occupation_date := as.Date(paste(SIT_DATE_OCCUPATION, "/01", sep=""), format = "%Y/%m/%d")]


## Indentation

if (nrow(sample_dt) > 0) {
  warning(paste0("The following policies will be removed : ", paste0(sample_dt[["SIT_NO_POLICE"]], collapse = ", "), ".")) 
  input_dt_list <- ugen.utils::filter_situations(input_dt_list, !(SIT_NO_POLICE %chin% sample_dt[["SIT_NO_POLICE"]]))
}


## On doit utiliser des verbes d'actions

calc_drivers_age <- function(input_dt, ref_date_var) {
  set(input_dt, j = "age", value = calc_age(input_dt[["IND_DATE_NAISSANCE"]], input_dt[[ref_date_var]]))
}


## Always put a space after a comma, never before, just like in regular English
prep_train <- freq_entree_eau_prep_fun(train, outcome_var = outcome_var, predictors_vars = predictors_vars, offset_var = offset_var, use_train = TRUE)

## Put some spaces

flex_pct <- round(profit_flex * 100, 2) + 1


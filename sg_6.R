ExpDt[, Date_Achat_Btm := as.Date(paste(SIT_DATE_OCCUPATION, "/01", sep=""), format = "%Y/%m/%d")]


if (nrow(sample_dt) > 0) {
  warning(paste0("The following policies will be removed : ", paste0(sample_dt[["SIT_NO_POLICE"]], collapse = ", "), "."))
  input_dt_list <- ugen.utils::filter_situations(input_dt_list, !(SIT_NO_POLICE %chin% sample_dt[["SIT_NO_POLICE"]]))
}


age_drivers <- function(input_dt, ref_date_var){
  set(input_dt, j = "age", value = calc_age(input_dt[["IND_DATE_NAISSANCE"]], input_dt[[ref_date_var]]))
}


prep_train <- freq_entree_eau_prep_fun(train,outcome_var=outcome_var,predictors_vars=predictors_vars,offset_var=offset_var,use_train=TRUE)



flex_pct<-round(profit_flex*100,2)+1
turn_to_factor <- function(df, index) {
  variable <- df[, index]
  var_as_factor <- factor(variable)

  return(var_as_factor)
}
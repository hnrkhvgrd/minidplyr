#' @title Select2
#'
#' @param df  a data frame
#' @param ind a vector of variable names in the dataframe df
#'
#' @return returns the exact same thing as the function "select()" from dplyr
#' @export 
#' 
#' @examples 
#' select2(iris, "Sepal.Length")
#' 
select2 <- function(df, ind)
{
        df[ind]
}


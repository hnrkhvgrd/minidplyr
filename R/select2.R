#' @keywords internal
"_PACKAGE"

## usethis namespace: start
## usethis namespace: end
NULL


#' @title Select2
#'
#' @param df  a data frame
#' @param ind a vector of variable names in the dataframe df
#'
#' @return returns the exact same thing as the function "select()" from dplyr
#' @export 
#' 
#' @importFrom dplyr
#' 
#' @examples
#' 
select2 <- function(df, ind)
{
        df[ind]
}

?select2

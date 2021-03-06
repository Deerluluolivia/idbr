#' Dataset with variable and concept descriptions for the IDB
#'
#' @title Dataset with variable and concept descriptions for the IDB
#' @description  Built-in dataset for use with the \code{idb_variables} and \code{idb_concepts} functions.
#' To access the data directly, issue the command \code{data(variables5)}.
#'
#' \itemize{
#'   \item \code{Name}: The variable name; can be passed to the \code{idb5} function
#'   \item \code{Label}: Description of the variable
#'   \item \code{Concept}: The concept that a given variable belongs to
#'   \item \code{Required}: Whether or not the variable is required in the API call (idbr users can ignore this)
#'   \item \code{Predicate.Type}: variable type from the Census; idbr will convert these appropriately
#' }
#'
#' @docType data
#' @name variables5
#' @usage data(variables5)
#' @format A data frame with 98 rows and 5 columns
utils::globalVariables("variables5")
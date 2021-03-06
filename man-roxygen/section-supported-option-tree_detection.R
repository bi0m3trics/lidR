#' @section Supported processing options:
#' Supported processing options for a \code{LAScatalog} (in bold). For more details see the
#' \link[lidR:LAScatalog-class]{LAScatalog engine documentation}:
#' \itemize{
#' \item \strong{chunk size}: How much data is loaded at once.
#' \item \strong{chunk buffer*}: Mandatory to get a continuous output without edge effects. The buffer is
#' always removed once processed and will never be returned either in R or in files.
#' \item \strong{chunk alignment}: Align the processed chunks.
#' \item \strong{progress}: Displays a progression estimation.
#' \item \strong{output files}: Supported templates are \code{\{XLEFT\}}, \code{\{XRIGHT\}},
#' \code{\{YBOTTOM\}}, \code{\{YTOP\}}, \code{\{XCENTER\}}, \code{\{YCENTER\}} \code{\{ID\}} and,
#' if chunk size is equal to 0 (processing by file), \code{\{ORIGINALFILENAME\}}.
#' \item \strong{select}: Load only attributes of interest.
#' \item \strong{filter}: Read only points of interest.
#' }

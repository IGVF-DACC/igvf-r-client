#' @docType class
#' @title ContentType
#' @description ContentType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ContentType <- R6::R6Class(
  "ContentType",
  public = list(
    #' Initialize a new ContentType class.
    #'
    #' @description
    #' Initialize a new ContentType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_Content_Type()

      if (length(val) == 0L) {
        val = "DUMMY_ENUM"
      } else {
        stopifnot(length(val) == 1L)
      }

      if (!val %in% enumvec) {
        if (!(val=="DUMMY_ENUM")) {
          stop("Use one of the valid values: ",
            paste0(enumvec, collapse = ", "))
        }
        warning("Initializing ContentType with DUMMY_ENUM. Use one of the valid values: ",
          paste0(enumvec, collapse = ", "),
          ". If you did not manually initialize ContentType, this may already be overwritten by an enum loaded from a JSON config.")
      }
      private$value <- val
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ContentType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of ContentType
    #'
    #' @description
    #' Deserialize JSON string into an instance of ContentType
    #'
    #' @param input_json the JSON input
    #' @return the instance of ContentType
    #' @export
    fromJSON = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ContentType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of ContentType
    #'
    #' @description
    #' Deserialize JSON string into an instance of ContentType
    #'
    #' @param input_json the JSON input
    #' @return the instance of ContentType
    #' @export
    fromJSONString = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    }
  ),
  private = list(
    value = NULL
  )
)

# add to utils.R
.parse_Content_Type <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[barcode to element mapping, barcode to sample mapping, differential gene expression quantifications, differential transcript expression quantifications, editing templates, element quantifications, elements reference, fold change over control, guide quantifications, guide RNA sequences, MPRA sequence designs, peaks, prime editing guide RNA sequences, protein to protein interaction score, tissue positions, sample sort parameters, sequence barcodes, SNP effect matrix, variants, variant effects, variant to element mapping]")
  unlist(strsplit(res, ", "))
}


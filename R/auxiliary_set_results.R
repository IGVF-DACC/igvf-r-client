#' Create a new AuxiliarySetResults
#'
#' @description
#' AuxiliarySetResults Class
#'
#' @docType class
#' @title AuxiliarySetResults
#' @description AuxiliarySetResults Class
#' @format An \code{R6Class} generator object
#' @field @graph  list(\link{AuxiliarySet}) [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field total  integer [optional]
#' @field facets  list(\link{SearchFacet}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AuxiliarySetResults <- R6::R6Class(
  "AuxiliarySetResults",
  public = list(
    `@graph` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `total` = NULL,
    `facets` = NULL,
    #' Initialize a new AuxiliarySetResults class.
    #'
    #' @description
    #' Initialize a new AuxiliarySetResults class.
    #'
    #' @param @graph @graph
    #' @param @id @id
    #' @param @type @type
    #' @param total total
    #' @param facets facets
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`@graph` = NULL, `@id` = NULL, `@type` = NULL, `total` = NULL, `facets` = NULL, ...) {
      if (!is.null(`@graph`)) {
        stopifnot(is.vector(`@graph`), length(`@graph`) != 0)
        sapply(`@graph`, function(x) stopifnot(R6::is.R6(x)))
        self$`@graph` <- `@graph`
      }
      if (!is.null(`@id`)) {
        if (!(is.character(`@id`) && length(`@id`) == 1)) {
          stop(paste("Error! Invalid data for `@id`. Must be a string:", `@id`))
        }
        self$`@id` <- `@id`
      }
      if (!is.null(`@type`)) {
        stopifnot(is.vector(`@type`), length(`@type`) != 0)
        sapply(`@type`, function(x) stopifnot(is.character(x)))
        self$`@type` <- `@type`
      }
      if (!is.null(`total`)) {
        if (!(is.numeric(`total`) && length(`total`) == 1)) {
          stop(paste("Error! Invalid data for `total`. Must be an integer:", `total`))
        }
        self$`total` <- `total`
      }
      if (!is.null(`facets`)) {
        stopifnot(is.vector(`facets`), length(`facets`) != 0)
        sapply(`facets`, function(x) stopifnot(R6::is.R6(x)))
        self$`facets` <- `facets`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return AuxiliarySetResults in JSON format
    #' @export
    toJSON = function() {
      AuxiliarySetResultsObject <- list()
      if (!is.null(self$`@graph`)) {
        AuxiliarySetResultsObject[["@graph"]] <-
          lapply(self$`@graph`, function(x) x$toJSON())
      }
      if (!is.null(self$`@id`)) {
        AuxiliarySetResultsObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        AuxiliarySetResultsObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`total`)) {
        AuxiliarySetResultsObject[["total"]] <-
          self$`total`
      }
      if (!is.null(self$`facets`)) {
        AuxiliarySetResultsObject[["facets"]] <-
          lapply(self$`facets`, function(x) x$toJSON())
      }
      AuxiliarySetResultsObject
    },
    #' Deserialize JSON string into an instance of AuxiliarySetResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of AuxiliarySetResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of AuxiliarySetResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`@graph`)) {
        self$`@graph` <- ApiClient$new()$deserializeObj(this_object$`@graph`, "array[AuxiliarySet]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`@id`)) {
        self$`@id` <- this_object$`@id`
      }
      if (!is.null(this_object$`@type`)) {
        self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`total`)) {
        self$`total` <- this_object$`total`
      }
      if (!is.null(this_object$`facets`)) {
        self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "array[SearchFacet]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return AuxiliarySetResults in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`@graph`)) {
          sprintf(
          '"@graph":
          [%s]
',
          paste(sapply(self$`@graph`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`@id`)) {
          sprintf(
          '"@id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`@id`, perl=TRUE)
          )
        },
        if (!is.null(self$`@type`)) {
          sprintf(
          '"@type":
             [%s]
          ',
          paste(unlist(lapply(self$`@type`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`total`)) {
          sprintf(
          '"total":
            %f
                    ',
          self$`total`
          )
        },
        if (!is.null(self$`facets`)) {
          sprintf(
          '"facets":
          [%s]
',
          paste(sapply(self$`facets`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of AuxiliarySetResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of AuxiliarySetResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of AuxiliarySetResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`@graph` <- ApiClient$new()$deserializeObj(this_object$`@graph`, "array[AuxiliarySet]", loadNamespace("igvfclient"))
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`total` <- this_object$`total`
      self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "array[SearchFacet]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to AuxiliarySetResults
    #'
    #' @description
    #' Validate JSON input with respect to AuxiliarySetResults and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of AuxiliarySetResults
    #' @export
    toString = function() {
      self$toJSONString()
    },
    #' Return true if the values in all fields are valid.
    #'
    #' @description
    #' Return true if the values in all fields are valid.
    #'
    #' @return true if the values in all fields are valid.
    #' @export
    isValid = function() {
      TRUE
    },
    #' Return a list of invalid fields (if any).
    #'
    #' @description
    #' Return a list of invalid fields (if any).
    #'
    #' @return A list of invalid fields (if any).
    #' @export
    getInvalidFields = function() {
      invalid_fields <- list()
      invalid_fields
    },
    #' Print the object
    #'
    #' @description
    #' Print the object
    #'
    #' @export
    print = function() {
      print(jsonlite::prettify(self$toJSONString()))
      invisible(self)
    }
  ),
  # Lock the class to prevent modifications to the method or field
  lock_class = TRUE
)
## Uncomment below to unlock the class to allow modifications of the method or field
# AuxiliarySetResults$unlock()
#
## Below is an example to define the print function
# AuxiliarySetResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# AuxiliarySetResults$lock()


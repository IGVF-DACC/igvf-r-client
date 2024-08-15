#' Create a new SearchFacet
#'
#' @description
#' SearchFacet Class
#'
#' @docType class
#' @title SearchFacet
#' @description SearchFacet Class
#' @format An \code{R6Class} generator object
#' @field field  character [optional]
#' @field title  character [optional]
#' @field terms  list(object) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SearchFacet <- R6::R6Class(
  "SearchFacet",
  public = list(
    `field` = NULL,
    `title` = NULL,
    `terms` = NULL,
    #' Initialize a new SearchFacet class.
    #'
    #' @description
    #' Initialize a new SearchFacet class.
    #'
    #' @param field field
    #' @param title title
    #' @param terms terms
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`field` = NULL, `title` = NULL, `terms` = NULL, ...) {
      if (!is.null(`field`)) {
        if (!(is.character(`field`) && length(`field`) == 1)) {
          stop(paste("Error! Invalid data for `field`. Must be a string:", `field`))
        }
        self$`field` <- `field`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`terms`)) {
        stopifnot(is.vector(`terms`), length(`terms`) != 0)
        sapply(`terms`, function(x) stopifnot(is.character(x)))
        self$`terms` <- `terms`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SearchFacet in JSON format
    #' @export
    toJSON = function() {
      SearchFacetObject <- list()
      if (!is.null(self$`field`)) {
        SearchFacetObject[["field"]] <-
          self$`field`
      }
      if (!is.null(self$`title`)) {
        SearchFacetObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`terms`)) {
        SearchFacetObject[["terms"]] <-
          self$`terms`
      }
      SearchFacetObject
    },
    #' Deserialize JSON string into an instance of SearchFacet
    #'
    #' @description
    #' Deserialize JSON string into an instance of SearchFacet
    #'
    #' @param input_json the JSON input
    #' @return the instance of SearchFacet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`field`)) {
        self$`field` <- this_object$`field`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`terms`)) {
        self$`terms` <- ApiClient$new()$deserializeObj(this_object$`terms`, "array[object]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SearchFacet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`field`)) {
          sprintf(
          '"field":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`field`, perl=TRUE)
          )
        },
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`title`, perl=TRUE)
          )
        },
        if (!is.null(self$`terms`)) {
          sprintf(
          '"terms":
             [%s]
          ',
          paste(unlist(lapply(self$`terms`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of SearchFacet
    #'
    #' @description
    #' Deserialize JSON string into an instance of SearchFacet
    #'
    #' @param input_json the JSON input
    #' @return the instance of SearchFacet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`field` <- this_object$`field`
      self$`title` <- this_object$`title`
      self$`terms` <- ApiClient$new()$deserializeObj(this_object$`terms`, "array[object]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to SearchFacet
    #'
    #' @description
    #' Validate JSON input with respect to SearchFacet and throw an exception if invalid
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
    #' @return String representation of SearchFacet
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
# SearchFacet$unlock()
#
## Below is an example to define the print function
# SearchFacet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SearchFacet$lock()


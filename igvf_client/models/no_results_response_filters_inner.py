#' Create a new NoResultsResponseFiltersInner
#'
#' @description
#' NoResultsResponseFiltersInner Class
#'
#' @docType class
#' @title NoResultsResponseFiltersInner
#' @description NoResultsResponseFiltersInner Class
#' @format An \code{R6Class} generator object
#' @field var_field   [optional]
#' @field term   [optional]
#' @field remove   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NoResultsResponseFiltersInner <- R6::R6Class(
  "NoResultsResponseFiltersInner",
  public = list(
    `var_field` = NULL,
    `term` = NULL,
    `remove` = NULL,
    #' Initialize a new NoResultsResponseFiltersInner class.
    #'
    #' @description
    #' Initialize a new NoResultsResponseFiltersInner class.
    #'
    #' @param var_field var_field
    #' @param term term
    #' @param remove remove
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`var_field` = NULL, `term` = NULL, `remove` = NULL, ...) {
      if (!is.null(`var_field`)) {
        if (!(is.character(`var_field`) && length(`var_field`) == 1)) {
          stop(paste("Error! Invalid data for `var_field`. Must be a string:", `var_field`))
        }
        self$`var_field` <- `var_field`
      }
      if (!is.null(`term`)) {
        if (!(is.character(`term`) && length(`term`) == 1)) {
          stop(paste("Error! Invalid data for `term`. Must be a string:", `term`))
        }
        self$`term` <- `term`
      }
      if (!is.null(`remove`)) {
        if (!(is.character(`remove`) && length(`remove`) == 1)) {
          stop(paste("Error! Invalid data for `remove`. Must be a string:", `remove`))
        }
        self$`remove` <- `remove`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseFiltersInner in JSON format
    #' @export
    toJSON = function() {
      NoResultsResponseFiltersInnerObject <- list()
      if (!is.null(self$`var_field`)) {
        NoResultsResponseFiltersInnerObject[["field"]] <-
          self$`var_field`
      }
      if (!is.null(self$`term`)) {
        NoResultsResponseFiltersInnerObject[["term"]] <-
          self$`term`
      }
      if (!is.null(self$`remove`)) {
        NoResultsResponseFiltersInnerObject[["remove"]] <-
          self$`remove`
      }
      NoResultsResponseFiltersInnerObject
    },
    #' Deserialize JSON string into an instance of NoResultsResponseFiltersInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseFiltersInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseFiltersInner
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`field`)) {
        self$`var_field` <- this_object$`field`
      }
      if (!is.null(this_object$`term`)) {
        self$`term` <- this_object$`term`
      }
      if (!is.null(this_object$`remove`)) {
        self$`remove` <- this_object$`remove`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseFiltersInner in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`var_field`)) {
          sprintf(
          '"field":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`var_field`, perl=TRUE)
          )
        },
        if (!is.null(self$`term`)) {
          sprintf(
          '"term":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`term`, perl=TRUE)
          )
        },
        if (!is.null(self$`remove`)) {
          sprintf(
          '"remove":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`remove`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of NoResultsResponseFiltersInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseFiltersInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseFiltersInner
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`var_field` <- this_object$`var_field`
      self$`term` <- this_object$`term`
      self$`remove` <- this_object$`remove`
      self
    },
    #' Validate JSON input with respect to NoResultsResponseFiltersInner
    #'
    #' @description
    #' Validate JSON input with respect to NoResultsResponseFiltersInner and throw an exception if invalid
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
    #' @return String representation of NoResultsResponseFiltersInner
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
# NoResultsResponseFiltersInner$unlock()
#
## Below is an example to define the print function
# NoResultsResponseFiltersInner$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# NoResultsResponseFiltersInner$lock()


#' Create a new NoResultsResponseSortValue
#'
#' @description
#' NoResultsResponseSortValue Class
#'
#' @docType class
#' @title NoResultsResponseSortValue
#' @description NoResultsResponseSortValue Class
#' @format An \code{R6Class} generator object
#' @field order  character [optional]
#' @field unmapped_type  character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NoResultsResponseSortValue <- R6::R6Class(
  "NoResultsResponseSortValue",
  public = list(
    `order` = NULL,
    `unmapped_type` = NULL,
    #' Initialize a new NoResultsResponseSortValue class.
    #'
    #' @description
    #' Initialize a new NoResultsResponseSortValue class.
    #'
    #' @param order order
    #' @param unmapped_type unmapped_type
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`order` = NULL, `unmapped_type` = NULL, ...) {
      if (!is.null(`order`)) {
        if (!(is.character(`order`) && length(`order`) == 1)) {
          stop(paste("Error! Invalid data for `order`. Must be a string:", `order`))
        }
        self$`order` <- `order`
      }
      if (!is.null(`unmapped_type`)) {
        if (!(is.character(`unmapped_type`) && length(`unmapped_type`) == 1)) {
          stop(paste("Error! Invalid data for `unmapped_type`. Must be a string:", `unmapped_type`))
        }
        self$`unmapped_type` <- `unmapped_type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseSortValue in JSON format
    #' @export
    toJSON = function() {
      NoResultsResponseSortValueObject <- list()
      if (!is.null(self$`order`)) {
        NoResultsResponseSortValueObject[["order"]] <-
          self$`order`
      }
      if (!is.null(self$`unmapped_type`)) {
        NoResultsResponseSortValueObject[["unmapped_type"]] <-
          self$`unmapped_type`
      }
      NoResultsResponseSortValueObject
    },
    #' Deserialize JSON string into an instance of NoResultsResponseSortValue
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseSortValue
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseSortValue
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`order`)) {
        self$`order` <- this_object$`order`
      }
      if (!is.null(this_object$`unmapped_type`)) {
        self$`unmapped_type` <- this_object$`unmapped_type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseSortValue in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`order`)) {
          sprintf(
          '"order":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`order`, perl=TRUE)
          )
        },
        if (!is.null(self$`unmapped_type`)) {
          sprintf(
          '"unmapped_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`unmapped_type`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of NoResultsResponseSortValue
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseSortValue
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseSortValue
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`order` <- this_object$`order`
      self$`unmapped_type` <- this_object$`unmapped_type`
      self
    },
    #' Validate JSON input with respect to NoResultsResponseSortValue
    #'
    #' @description
    #' Validate JSON input with respect to NoResultsResponseSortValue and throw an exception if invalid
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
    #' @return String representation of NoResultsResponseSortValue
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
# NoResultsResponseSortValue$unlock()
#
## Below is an example to define the print function
# NoResultsResponseSortValue$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# NoResultsResponseSortValue$lock()


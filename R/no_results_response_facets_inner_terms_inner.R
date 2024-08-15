#' Create a new NoResultsResponseFacetsInnerTermsInner
#'
#' @description
#' NoResultsResponseFacetsInnerTermsInner Class
#'
#' @docType class
#' @title NoResultsResponseFacetsInnerTermsInner
#' @description NoResultsResponseFacetsInnerTermsInner Class
#' @format An \code{R6Class} generator object
#' @field key  character [optional]
#' @field doc_count  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NoResultsResponseFacetsInnerTermsInner <- R6::R6Class(
  "NoResultsResponseFacetsInnerTermsInner",
  public = list(
    `key` = NULL,
    `doc_count` = NULL,
    #' Initialize a new NoResultsResponseFacetsInnerTermsInner class.
    #'
    #' @description
    #' Initialize a new NoResultsResponseFacetsInnerTermsInner class.
    #'
    #' @param key key
    #' @param doc_count doc_count
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`key` = NULL, `doc_count` = NULL, ...) {
      if (!is.null(`key`)) {
        if (!(is.character(`key`) && length(`key`) == 1)) {
          stop(paste("Error! Invalid data for `key`. Must be a string:", `key`))
        }
        self$`key` <- `key`
      }
      if (!is.null(`doc_count`)) {
        if (!(is.numeric(`doc_count`) && length(`doc_count`) == 1)) {
          stop(paste("Error! Invalid data for `doc_count`. Must be an integer:", `doc_count`))
        }
        self$`doc_count` <- `doc_count`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseFacetsInnerTermsInner in JSON format
    #' @export
    toJSON = function() {
      NoResultsResponseFacetsInnerTermsInnerObject <- list()
      if (!is.null(self$`key`)) {
        NoResultsResponseFacetsInnerTermsInnerObject[["key"]] <-
          self$`key`
      }
      if (!is.null(self$`doc_count`)) {
        NoResultsResponseFacetsInnerTermsInnerObject[["doc_count"]] <-
          self$`doc_count`
      }
      NoResultsResponseFacetsInnerTermsInnerObject
    },
    #' Deserialize JSON string into an instance of NoResultsResponseFacetsInnerTermsInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseFacetsInnerTermsInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseFacetsInnerTermsInner
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`key`)) {
        self$`key` <- this_object$`key`
      }
      if (!is.null(this_object$`doc_count`)) {
        self$`doc_count` <- this_object$`doc_count`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseFacetsInnerTermsInner in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`key`)) {
          sprintf(
          '"key":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`key`, perl=TRUE)
          )
        },
        if (!is.null(self$`doc_count`)) {
          sprintf(
          '"doc_count":
            %f
                    ',
          self$`doc_count`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of NoResultsResponseFacetsInnerTermsInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseFacetsInnerTermsInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseFacetsInnerTermsInner
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`key` <- this_object$`key`
      self$`doc_count` <- this_object$`doc_count`
      self
    },
    #' Validate JSON input with respect to NoResultsResponseFacetsInnerTermsInner
    #'
    #' @description
    #' Validate JSON input with respect to NoResultsResponseFacetsInnerTermsInner and throw an exception if invalid
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
    #' @return String representation of NoResultsResponseFacetsInnerTermsInner
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
# NoResultsResponseFacetsInnerTermsInner$unlock()
#
## Below is an example to define the print function
# NoResultsResponseFacetsInnerTermsInner$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# NoResultsResponseFacetsInnerTermsInner$lock()


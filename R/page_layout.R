#' Create a new PageLayout
#'
#' @description
#' Hierarchical description of the page layout.
#'
#' @docType class
#' @title PageLayout
#' @description PageLayout Class
#' @format An \code{R6Class} generator object
#' @field blocks  list(\link{PageLayoutComponents}) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PageLayout <- R6::R6Class(
  "PageLayout",
  public = list(
    `blocks` = NULL,
    #' Initialize a new PageLayout class.
    #'
    #' @description
    #' Initialize a new PageLayout class.
    #'
    #' @param blocks blocks
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`blocks` = NULL, ...) {
      if (!is.null(`blocks`)) {
        stopifnot(is.vector(`blocks`), length(`blocks`) != 0)
        sapply(`blocks`, function(x) stopifnot(R6::is.R6(x)))
        self$`blocks` <- `blocks`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PageLayout in JSON format
    #' @export
    toJSON = function() {
      PageLayoutObject <- list()
      if (!is.null(self$`blocks`)) {
        PageLayoutObject[["blocks"]] <-
          lapply(self$`blocks`, function(x) x$toJSON())
      }
      PageLayoutObject
    },
    #' Deserialize JSON string into an instance of PageLayout
    #'
    #' @description
    #' Deserialize JSON string into an instance of PageLayout
    #'
    #' @param input_json the JSON input
    #' @return the instance of PageLayout
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`blocks`)) {
        self$`blocks` <- ApiClient$new()$deserializeObj(this_object$`blocks`, "array[PageLayoutComponents]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PageLayout in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`blocks`)) {
          sprintf(
          '"blocks":
          [%s]
',
          paste(sapply(self$`blocks`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of PageLayout
    #'
    #' @description
    #' Deserialize JSON string into an instance of PageLayout
    #'
    #' @param input_json the JSON input
    #' @return the instance of PageLayout
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`blocks` <- ApiClient$new()$deserializeObj(this_object$`blocks`, "array[PageLayoutComponents]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to PageLayout
    #'
    #' @description
    #' Validate JSON input with respect to PageLayout and throw an exception if invalid
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
    #' @return String representation of PageLayout
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
# PageLayout$unlock()
#
## Below is an example to define the print function
# PageLayout$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PageLayout$lock()


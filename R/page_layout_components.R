#' Create a new PageLayoutComponents
#'
#' @description
#' PageLayoutComponents Class
#'
#' @docType class
#' @title PageLayoutComponents
#' @description PageLayoutComponents Class
#' @format An \code{R6Class} generator object
#' @field @id Unique identifier for this blocUnique identifier for this block. character [optional]
#' @field @type Indicates whether this block contains markdown or a component specification. character [optional]
#' @field body The text content of this block. character [optional]
#' @field direction The text language direction -- ltr or rtl. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PageLayoutComponents <- R6::R6Class(
  "PageLayoutComponents",
  public = list(
    `@id` = NULL,
    `@type` = NULL,
    `body` = NULL,
    `direction` = NULL,
    #' Initialize a new PageLayoutComponents class.
    #'
    #' @description
    #' Initialize a new PageLayoutComponents class.
    #'
    #' @param @id Unique identifier for this blocUnique identifier for this block.
    #' @param @type Indicates whether this block contains markdown or a component specification.
    #' @param body The text content of this block.
    #' @param direction The text language direction -- ltr or rtl.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`@id` = NULL, `@type` = NULL, `body` = NULL, `direction` = NULL, ...) {
      if (!is.null(`@id`)) {
        if (!(is.character(`@id`) && length(`@id`) == 1)) {
          stop(paste("Error! Invalid data for `@id`. Must be a string:", `@id`))
        }
        self$`@id` <- `@id`
      }
      if (!is.null(`@type`)) {
        if (!(is.character(`@type`) && length(`@type`) == 1)) {
          stop(paste("Error! Invalid data for `@type`. Must be a string:", `@type`))
        }
        self$`@type` <- `@type`
      }
      if (!is.null(`body`)) {
        if (!(is.character(`body`) && length(`body`) == 1)) {
          stop(paste("Error! Invalid data for `body`. Must be a string:", `body`))
        }
        self$`body` <- `body`
      }
      if (!is.null(`direction`)) {
        if (!(is.character(`direction`) && length(`direction`) == 1)) {
          stop(paste("Error! Invalid data for `direction`. Must be a string:", `direction`))
        }
        self$`direction` <- `direction`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PageLayoutComponents in JSON format
    #' @export
    toJSON = function() {
      PageLayoutComponentsObject <- list()
      if (!is.null(self$`@id`)) {
        PageLayoutComponentsObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        PageLayoutComponentsObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`body`)) {
        PageLayoutComponentsObject[["body"]] <-
          self$`body`
      }
      if (!is.null(self$`direction`)) {
        PageLayoutComponentsObject[["direction"]] <-
          self$`direction`
      }
      PageLayoutComponentsObject
    },
    #' Deserialize JSON string into an instance of PageLayoutComponents
    #'
    #' @description
    #' Deserialize JSON string into an instance of PageLayoutComponents
    #'
    #' @param input_json the JSON input
    #' @return the instance of PageLayoutComponents
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`@id`)) {
        self$`@id` <- this_object$`@id`
      }
      if (!is.null(this_object$`@type`)) {
        self$`@type` <- this_object$`@type`
      }
      if (!is.null(this_object$`body`)) {
        self$`body` <- this_object$`body`
      }
      if (!is.null(this_object$`direction`)) {
        self$`direction` <- this_object$`direction`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PageLayoutComponents in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
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
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`@type`, perl=TRUE)
          )
        },
        if (!is.null(self$`body`)) {
          sprintf(
          '"body":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`body`, perl=TRUE)
          )
        },
        if (!is.null(self$`direction`)) {
          sprintf(
          '"direction":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`direction`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of PageLayoutComponents
    #'
    #' @description
    #' Deserialize JSON string into an instance of PageLayoutComponents
    #'
    #' @param input_json the JSON input
    #' @return the instance of PageLayoutComponents
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`@id` <- this_object$`@id`
      self$`@type` <- this_object$`@type`
      self$`body` <- this_object$`body`
      self$`direction` <- this_object$`direction`
      self
    },
    #' Validate JSON input with respect to PageLayoutComponents
    #'
    #' @description
    #' Validate JSON input with respect to PageLayoutComponents and throw an exception if invalid
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
    #' @return String representation of PageLayoutComponents
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
# PageLayoutComponents$unlock()
#
## Below is an example to define the print function
# PageLayoutComponents$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PageLayoutComponents$lock()


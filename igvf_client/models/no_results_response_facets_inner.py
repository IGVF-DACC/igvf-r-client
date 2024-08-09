#' Create a new NoResultsResponseFacetsInner
#'
#' @description
#' NoResultsResponseFacetsInner Class
#'
#' @docType class
#' @title NoResultsResponseFacetsInner
#' @description NoResultsResponseFacetsInner Class
#' @format An \code{R6Class} generator object
#' @field var_field   [optional]
#' @field title   [optional]
#' @field terms   [optional]
#' @field total   [optional]
#' @field type   [optional]
#' @field appended   [optional]
#' @field open_on_load   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NoResultsResponseFacetsInner <- R6::R6Class(
  "NoResultsResponseFacetsInner",
  public = list(
    `var_field` = NULL,
    `title` = NULL,
    `terms` = NULL,
    `total` = NULL,
    `type` = NULL,
    `appended` = NULL,
    `open_on_load` = NULL,
    #' Initialize a new NoResultsResponseFacetsInner class.
    #'
    #' @description
    #' Initialize a new NoResultsResponseFacetsInner class.
    #'
    #' @param var_field var_field
    #' @param title title
    #' @param terms terms
    #' @param total total
    #' @param type type
    #' @param appended appended
    #' @param open_on_load open_on_load
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`var_field` = NULL, `title` = NULL, `terms` = NULL, `total` = NULL, `type` = NULL, `appended` = NULL, `open_on_load` = NULL, ...) {
      if (!is.null(`var_field`)) {
        if (!(is.character(`var_field`) && length(`var_field`) == 1)) {
          stop(paste("Error! Invalid data for `var_field`. Must be a string:", `var_field`))
        }
        self$`var_field` <- `var_field`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`terms`)) {
        stopifnot(is.vector(`terms`), length(`terms`) != 0)
        sapply(`terms`, function(x) stopifnot(R6::is.R6(x)))
        self$`terms` <- `terms`
      }
      if (!is.null(`total`)) {
        if (!(is.numeric(`total`) && length(`total`) == 1)) {
          stop(paste("Error! Invalid data for `total`. Must be an integer:", `total`))
        }
        self$`total` <- `total`
      }
      if (!is.null(`type`)) {
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`appended`)) {
        if (!(is.logical(`appended`) && length(`appended`) == 1)) {
          stop(paste("Error! Invalid data for `appended`. Must be a boolean:", `appended`))
        }
        self$`appended` <- `appended`
      }
      if (!is.null(`open_on_load`)) {
        if (!(is.logical(`open_on_load`) && length(`open_on_load`) == 1)) {
          stop(paste("Error! Invalid data for `open_on_load`. Must be a boolean:", `open_on_load`))
        }
        self$`open_on_load` <- `open_on_load`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseFacetsInner in JSON format
    #' @export
    toJSON = function() {
      NoResultsResponseFacetsInnerObject <- list()
      if (!is.null(self$`var_field`)) {
        NoResultsResponseFacetsInnerObject[["field"]] <-
          self$`var_field`
      }
      if (!is.null(self$`title`)) {
        NoResultsResponseFacetsInnerObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`terms`)) {
        NoResultsResponseFacetsInnerObject[["terms"]] <-
          lapply(self$`terms`, function(x) x$toJSON())
      }
      if (!is.null(self$`total`)) {
        NoResultsResponseFacetsInnerObject[["total"]] <-
          self$`total`
      }
      if (!is.null(self$`type`)) {
        NoResultsResponseFacetsInnerObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`appended`)) {
        NoResultsResponseFacetsInnerObject[["appended"]] <-
          self$`appended`
      }
      if (!is.null(self$`open_on_load`)) {
        NoResultsResponseFacetsInnerObject[["open_on_load"]] <-
          self$`open_on_load`
      }
      NoResultsResponseFacetsInnerObject
    },
    #' Deserialize JSON string into an instance of NoResultsResponseFacetsInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseFacetsInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseFacetsInner
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`field`)) {
        self$`var_field` <- this_object$`field`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`terms`)) {
        self$`terms` <- ApiClient$new()$deserializeObj(this_object$`terms`, "List[NoResultsResponseFacetsInnerTermsInner]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`total`)) {
        self$`total` <- this_object$`total`
      }
      if (!is.null(this_object$`type`)) {
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`appended`)) {
        self$`appended` <- this_object$`appended`
      }
      if (!is.null(this_object$`open_on_load`)) {
        self$`open_on_load` <- this_object$`open_on_load`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseFacetsInner in JSON format
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
          paste(sapply(self$`terms`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
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
        if (!is.null(self$`type`)) {
          sprintf(
          '"type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`type`, perl=TRUE)
          )
        },
        if (!is.null(self$`appended`)) {
          sprintf(
          '"appended":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`appended`, perl=TRUE))
          )
        },
        if (!is.null(self$`open_on_load`)) {
          sprintf(
          '"open_on_load":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`open_on_load`, perl=TRUE))
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of NoResultsResponseFacetsInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseFacetsInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseFacetsInner
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`var_field` <- this_object$`var_field`
      self$`title` <- this_object$`title`
      self$`terms` <- ApiClient$new()$deserializeObj(this_object$`terms`, "List[NoResultsResponseFacetsInnerTermsInner]", loadNamespace("igvf_client"))
      self$`total` <- this_object$`total`
      self$`type` <- this_object$`type`
      self$`appended` <- this_object$`appended`
      self$`open_on_load` <- this_object$`open_on_load`
      self
    },
    #' Validate JSON input with respect to NoResultsResponseFacetsInner
    #'
    #' @description
    #' Validate JSON input with respect to NoResultsResponseFacetsInner and throw an exception if invalid
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
    #' @return String representation of NoResultsResponseFacetsInner
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
# NoResultsResponseFacetsInner$unlock()
#
## Below is an example to define the print function
# NoResultsResponseFacetsInner$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# NoResultsResponseFacetsInner$lock()


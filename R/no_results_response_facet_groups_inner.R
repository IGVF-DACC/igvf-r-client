#' Create a new NoResultsResponseFacetGroupsInner
#'
#' @description
#' NoResultsResponseFacetGroupsInner Class
#'
#' @docType class
#' @title NoResultsResponseFacetGroupsInner
#' @description NoResultsResponseFacetGroupsInner Class
#' @format An \code{R6Class} generator object
#' @field name  character [optional]
#' @field title  character [optional]
#' @field facet_fields  list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NoResultsResponseFacetGroupsInner <- R6::R6Class(
  "NoResultsResponseFacetGroupsInner",
  public = list(
    `name` = NULL,
    `title` = NULL,
    `facet_fields` = NULL,
    #' Initialize a new NoResultsResponseFacetGroupsInner class.
    #'
    #' @description
    #' Initialize a new NoResultsResponseFacetGroupsInner class.
    #'
    #' @param name name
    #' @param title title
    #' @param facet_fields facet_fields
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`name` = NULL, `title` = NULL, `facet_fields` = NULL, ...) {
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`facet_fields`)) {
        stopifnot(is.vector(`facet_fields`), length(`facet_fields`) != 0)
        sapply(`facet_fields`, function(x) stopifnot(is.character(x)))
        self$`facet_fields` <- `facet_fields`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseFacetGroupsInner in JSON format
    #' @export
    toJSON = function() {
      NoResultsResponseFacetGroupsInnerObject <- list()
      if (!is.null(self$`name`)) {
        NoResultsResponseFacetGroupsInnerObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`title`)) {
        NoResultsResponseFacetGroupsInnerObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`facet_fields`)) {
        NoResultsResponseFacetGroupsInnerObject[["facet_fields"]] <-
          self$`facet_fields`
      }
      NoResultsResponseFacetGroupsInnerObject
    },
    #' Deserialize JSON string into an instance of NoResultsResponseFacetGroupsInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseFacetGroupsInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseFacetGroupsInner
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`facet_fields`)) {
        self$`facet_fields` <- ApiClient$new()$deserializeObj(this_object$`facet_fields`, "array[character]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponseFacetGroupsInner in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`name`, perl=TRUE)
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
        if (!is.null(self$`facet_fields`)) {
          sprintf(
          '"facet_fields":
             [%s]
          ',
          paste(unlist(lapply(self$`facet_fields`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of NoResultsResponseFacetGroupsInner
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponseFacetGroupsInner
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponseFacetGroupsInner
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`name` <- this_object$`name`
      self$`title` <- this_object$`title`
      self$`facet_fields` <- ApiClient$new()$deserializeObj(this_object$`facet_fields`, "array[character]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to NoResultsResponseFacetGroupsInner
    #'
    #' @description
    #' Validate JSON input with respect to NoResultsResponseFacetGroupsInner and throw an exception if invalid
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
    #' @return String representation of NoResultsResponseFacetGroupsInner
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
# NoResultsResponseFacetGroupsInner$unlock()
#
## Below is an example to define the print function
# NoResultsResponseFacetGroupsInner$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# NoResultsResponseFacetGroupsInner$lock()


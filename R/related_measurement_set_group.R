#' Create a new RelatedMeasurementSetGroup
#'
#' @description
#' A group of related measurement sets of a given series type.
#'
#' @docType class
#' @title RelatedMeasurementSetGroup
#' @description RelatedMeasurementSetGroup Class
#' @format An \code{R6Class} generator object
#' @field measurement_sets Measurement sets related by this relationship. list(character)
#' @field series_type Type of relationship between this measurement set and the related measurement sets. character
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RelatedMeasurementSetGroup <- R6::R6Class(
  "RelatedMeasurementSetGroup",
  public = list(
    `measurement_sets` = NULL,
    `series_type` = NULL,
    #' Initialize a new RelatedMeasurementSetGroup class.
    #'
    #' @description
    #' Initialize a new RelatedMeasurementSetGroup class.
    #'
    #' @param measurement_sets Measurement sets related by this relationship.
    #' @param series_type Type of relationship between this measurement set and the related measurement sets.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`measurement_sets`, `series_type`, ...) {
      if (!missing(`measurement_sets`)) {
        stopifnot(is.vector(`measurement_sets`), length(`measurement_sets`) != 0)
        sapply(`measurement_sets`, function(x) stopifnot(is.character(x)))
        self$`measurement_sets` <- `measurement_sets`
      }
      if (!missing(`series_type`)) {
        if (!(`series_type` %in% c("multiome"))) {
          stop(paste("Error! \"", `series_type`, "\" cannot be assigned to `series_type`. Must be \"multiome\".", sep = ""))
        }
        if (!(is.character(`series_type`) && length(`series_type`) == 1)) {
          stop(paste("Error! Invalid data for `series_type`. Must be a string:", `series_type`))
        }
        self$`series_type` <- `series_type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return RelatedMeasurementSetGroup in JSON format
    #' @export
    toJSON = function() {
      RelatedMeasurementSetGroupObject <- list()
      if (!is.null(self$`measurement_sets`)) {
        RelatedMeasurementSetGroupObject[["measurement_sets"]] <-
          self$`measurement_sets`
      }
      if (!is.null(self$`series_type`)) {
        RelatedMeasurementSetGroupObject[["series_type"]] <-
          self$`series_type`
      }
      RelatedMeasurementSetGroupObject
    },
    #' Deserialize JSON string into an instance of RelatedMeasurementSetGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of RelatedMeasurementSetGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of RelatedMeasurementSetGroup
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`measurement_sets`)) {
        self$`measurement_sets` <- ApiClient$new()$deserializeObj(this_object$`measurement_sets`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`series_type`)) {
        if (!is.null(this_object$`series_type`) && !(this_object$`series_type` %in% c("multiome"))) {
          stop(paste("Error! \"", this_object$`series_type`, "\" cannot be assigned to `series_type`. Must be \"multiome\".", sep = ""))
        }
        self$`series_type` <- this_object$`series_type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return RelatedMeasurementSetGroup in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`measurement_sets`)) {
          sprintf(
          '"measurement_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`measurement_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`series_type`)) {
          sprintf(
          '"series_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`series_type`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of RelatedMeasurementSetGroup
    #'
    #' @description
    #' Deserialize JSON string into an instance of RelatedMeasurementSetGroup
    #'
    #' @param input_json the JSON input
    #' @return the instance of RelatedMeasurementSetGroup
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`measurement_sets` <- ApiClient$new()$deserializeObj(this_object$`measurement_sets`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`series_type`) && !(this_object$`series_type` %in% c("multiome"))) {
        stop(paste("Error! \"", this_object$`series_type`, "\" cannot be assigned to `series_type`. Must be \"multiome\".", sep = ""))
      }
      self$`series_type` <- this_object$`series_type`
      self
    },
    #' Validate JSON input with respect to RelatedMeasurementSetGroup
    #'
    #' @description
    #' Validate JSON input with respect to RelatedMeasurementSetGroup and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `measurement_sets`
      if (!is.null(input_json$`measurement_sets`)) {
        stopifnot(is.vector(input_json$`measurement_sets`), length(input_json$`measurement_sets`) != 0)
        tmp <- sapply(input_json$`measurement_sets`, function(x) stopifnot(is.character(x)))
      } else {
        stop(paste("The JSON input `", input, "` is invalid for RelatedMeasurementSetGroup: the required field `measurement_sets` is missing."))
      }
      # check the required field `series_type`
      if (!is.null(input_json$`series_type`)) {
        if (!(is.character(input_json$`series_type`) && length(input_json$`series_type`) == 1)) {
          stop(paste("Error! Invalid data for `series_type`. Must be a string:", input_json$`series_type`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for RelatedMeasurementSetGroup: the required field `series_type` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of RelatedMeasurementSetGroup
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
      # check if the required `measurement_sets` is null
      if (is.null(self$`measurement_sets`)) {
        return(FALSE)
      }


      # check if the required `series_type` is null
      if (is.null(self$`series_type`)) {
        return(FALSE)
      }

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
      # check if the required `measurement_sets` is null
      if (is.null(self$`measurement_sets`)) {
        invalid_fields["measurement_sets"] <- "Non-nullable required field `measurement_sets` cannot be null."
      }


      # check if the required `series_type` is null
      if (is.null(self$`series_type`)) {
        invalid_fields["series_type"] <- "Non-nullable required field `series_type` cannot be null."
      }

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
# RelatedMeasurementSetGroup$unlock()
#
## Below is an example to define the print function
# RelatedMeasurementSetGroup$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# RelatedMeasurementSetGroup$lock()


#' Create a new RelatedDonor
#'
#' @description
#' Familial relation of this donor.
#'
#' @docType class
#' @title RelatedDonor
#' @description RelatedDonor Class
#' @format An \code{R6Class} generator object
#' @field donor An identifier for the related donor. character
#' @field relationship_type A descriptive term for the related donor’s relationship to this donor. character
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RelatedDonor <- R6::R6Class(
  "RelatedDonor",
  public = list(
    `donor` = NULL,
    `relationship_type` = NULL,
    #' Initialize a new RelatedDonor class.
    #'
    #' @description
    #' Initialize a new RelatedDonor class.
    #'
    #' @param donor An identifier for the related donor.
    #' @param relationship_type A descriptive term for the related donor’s relationship to this donor.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`donor`, `relationship_type`, ...) {
      if (!missing(`donor`)) {
        if (!(is.character(`donor`) && length(`donor`) == 1)) {
          stop(paste("Error! Invalid data for `donor`. Must be a string:", `donor`))
        }
        self$`donor` <- `donor`
      }
      if (!missing(`relationship_type`)) {
        if (!(`relationship_type` %in% c("aunt", "child", "first cousin once removed", "first cousin", "fraternal twin", "grandparent", "half-sibling", "niece", "nephew", "parent", "paternal twin", "sibling", "second cousin", "uncle"))) {
          stop(paste("Error! \"", `relationship_type`, "\" cannot be assigned to `relationship_type`. Must be \"aunt\", \"child\", \"first cousin once removed\", \"first cousin\", \"fraternal twin\", \"grandparent\", \"half-sibling\", \"niece\", \"nephew\", \"parent\", \"paternal twin\", \"sibling\", \"second cousin\", \"uncle\".", sep = ""))
        }
        if (!(is.character(`relationship_type`) && length(`relationship_type`) == 1)) {
          stop(paste("Error! Invalid data for `relationship_type`. Must be a string:", `relationship_type`))
        }
        self$`relationship_type` <- `relationship_type`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return RelatedDonor in JSON format
    #' @export
    toJSON = function() {
      RelatedDonorObject <- list()
      if (!is.null(self$`donor`)) {
        RelatedDonorObject[["donor"]] <-
          self$`donor`
      }
      if (!is.null(self$`relationship_type`)) {
        RelatedDonorObject[["relationship_type"]] <-
          self$`relationship_type`
      }
      RelatedDonorObject
    },
    #' Deserialize JSON string into an instance of RelatedDonor
    #'
    #' @description
    #' Deserialize JSON string into an instance of RelatedDonor
    #'
    #' @param input_json the JSON input
    #' @return the instance of RelatedDonor
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`donor`)) {
        self$`donor` <- this_object$`donor`
      }
      if (!is.null(this_object$`relationship_type`)) {
        if (!is.null(this_object$`relationship_type`) && !(this_object$`relationship_type` %in% c("aunt", "child", "first cousin once removed", "first cousin", "fraternal twin", "grandparent", "half-sibling", "niece", "nephew", "parent", "paternal twin", "sibling", "second cousin", "uncle"))) {
          stop(paste("Error! \"", this_object$`relationship_type`, "\" cannot be assigned to `relationship_type`. Must be \"aunt\", \"child\", \"first cousin once removed\", \"first cousin\", \"fraternal twin\", \"grandparent\", \"half-sibling\", \"niece\", \"nephew\", \"parent\", \"paternal twin\", \"sibling\", \"second cousin\", \"uncle\".", sep = ""))
        }
        self$`relationship_type` <- this_object$`relationship_type`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return RelatedDonor in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`donor`)) {
          sprintf(
          '"donor":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`donor`, perl=TRUE)
          )
        },
        if (!is.null(self$`relationship_type`)) {
          sprintf(
          '"relationship_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`relationship_type`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of RelatedDonor
    #'
    #' @description
    #' Deserialize JSON string into an instance of RelatedDonor
    #'
    #' @param input_json the JSON input
    #' @return the instance of RelatedDonor
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`donor` <- this_object$`donor`
      if (!is.null(this_object$`relationship_type`) && !(this_object$`relationship_type` %in% c("aunt", "child", "first cousin once removed", "first cousin", "fraternal twin", "grandparent", "half-sibling", "niece", "nephew", "parent", "paternal twin", "sibling", "second cousin", "uncle"))) {
        stop(paste("Error! \"", this_object$`relationship_type`, "\" cannot be assigned to `relationship_type`. Must be \"aunt\", \"child\", \"first cousin once removed\", \"first cousin\", \"fraternal twin\", \"grandparent\", \"half-sibling\", \"niece\", \"nephew\", \"parent\", \"paternal twin\", \"sibling\", \"second cousin\", \"uncle\".", sep = ""))
      }
      self$`relationship_type` <- this_object$`relationship_type`
      self
    },
    #' Validate JSON input with respect to RelatedDonor
    #'
    #' @description
    #' Validate JSON input with respect to RelatedDonor and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `donor`
      if (!is.null(input_json$`donor`)) {
        if (!(is.character(input_json$`donor`) && length(input_json$`donor`) == 1)) {
          stop(paste("Error! Invalid data for `donor`. Must be a string:", input_json$`donor`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for RelatedDonor: the required field `donor` is missing."))
      }
      # check the required field `relationship_type`
      if (!is.null(input_json$`relationship_type`)) {
        if (!(is.character(input_json$`relationship_type`) && length(input_json$`relationship_type`) == 1)) {
          stop(paste("Error! Invalid data for `relationship_type`. Must be a string:", input_json$`relationship_type`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for RelatedDonor: the required field `relationship_type` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of RelatedDonor
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
      # check if the required `donor` is null
      if (is.null(self$`donor`)) {
        return(FALSE)
      }

      # check if the required `relationship_type` is null
      if (is.null(self$`relationship_type`)) {
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
      # check if the required `donor` is null
      if (is.null(self$`donor`)) {
        invalid_fields["donor"] <- "Non-nullable required field `donor` cannot be null."
      }

      # check if the required `relationship_type` is null
      if (is.null(self$`relationship_type`)) {
        invalid_fields["relationship_type"] <- "Non-nullable required field `relationship_type` cannot be null."
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
# RelatedDonor$unlock()
#
## Below is an example to define the print function
# RelatedDonor$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# RelatedDonor$lock()


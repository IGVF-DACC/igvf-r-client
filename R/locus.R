#' Create a new Locus
#'
#' @description
#' Locus Class
#'
#' @docType class
#' @title Locus
#' @description Locus Class
#' @format An \code{R6Class} generator object
#' @field start The 1-based, closed (inclusive) starting coordinate. integer
#' @field name A human-readable name or identifier for the locus. character [optional]
#' @field end The 1-based, closed (inclusive) ending coordinate. integer
#' @field chromosome The number (or letter) designation for the chromosome, e.g. chr1 or chrX character
#' @field assembly The genome assembly to which coordinates relate (e.g., GRCh38). character
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Locus <- R6::R6Class(
  "Locus",
  inherit = AnyType,
  public = list(
    `start` = NULL,
    `name` = NULL,
    `end` = NULL,
    `chromosome` = NULL,
    `assembly` = NULL,
    `_field_list` = c("start", "name", "end", "chromosome", "assembly"),
    `additional_properties` = list(),
    #' Initialize a new Locus class.
    #'
    #' @description
    #' Initialize a new Locus class.
    #'
    #' @param start The 1-based, closed (inclusive) starting coordinate.
    #' @param end The 1-based, closed (inclusive) ending coordinate.
    #' @param chromosome The number (or letter) designation for the chromosome, e.g. chr1 or chrX
    #' @param assembly The genome assembly to which coordinates relate (e.g., GRCh38).
    #' @param name A human-readable name or identifier for the locus.
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`start`, `end`, `chromosome`, `assembly`, `name` = NULL, additional_properties = NULL, ...) {
      if (!missing(`start`)) {
        if (!(is.numeric(`start`) && length(`start`) == 1)) {
          stop(paste("Error! Invalid data for `start`. Must be an integer:", `start`))
        }
        self$`start` <- `start`
      }
      if (!missing(`end`)) {
        if (!(is.numeric(`end`) && length(`end`) == 1)) {
          stop(paste("Error! Invalid data for `end`. Must be an integer:", `end`))
        }
        self$`end` <- `end`
      }
      if (!missing(`chromosome`)) {
        if (!(is.character(`chromosome`) && length(`chromosome`) == 1)) {
          stop(paste("Error! Invalid data for `chromosome`. Must be a string:", `chromosome`))
        }
        self$`chromosome` <- `chromosome`
      }
      if (!missing(`assembly`)) {
        if (!(`assembly` %in% c("GRCh38", "GRCm39"))) {
          stop(paste("Error! \"", `assembly`, "\" cannot be assigned to `assembly`. Must be \"GRCh38\", \"GRCm39\".", sep = ""))
        }
        if (!(is.character(`assembly`) && length(`assembly`) == 1)) {
          stop(paste("Error! Invalid data for `assembly`. Must be a string:", `assembly`))
        }
        self$`assembly` <- `assembly`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(additional_properties)) {
        for (key in names(additional_properties)) {
          self$additional_properties[[key]] <- additional_properties[[key]]
        }
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Locus in JSON format
    #' @export
    toJSON = function() {
      LocusObject <- list()
      if (!is.null(self$`start`)) {
        LocusObject[["start"]] <-
          self$`start`
      }
      if (!is.null(self$`name`)) {
        LocusObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`end`)) {
        LocusObject[["end"]] <-
          self$`end`
      }
      if (!is.null(self$`chromosome`)) {
        LocusObject[["chromosome"]] <-
          self$`chromosome`
      }
      if (!is.null(self$`assembly`)) {
        LocusObject[["assembly"]] <-
          self$`assembly`
      }
      for (key in names(self$additional_properties)) {
        LocusObject[[key]] <- self$additional_properties[[key]]
      }

      LocusObject
    },
    #' Deserialize JSON string into an instance of Locus
    #'
    #' @description
    #' Deserialize JSON string into an instance of Locus
    #'
    #' @param input_json the JSON input
    #' @return the instance of Locus
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`start`)) {
        self$`start` <- this_object$`start`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`end`)) {
        self$`end` <- this_object$`end`
      }
      if (!is.null(this_object$`chromosome`)) {
        self$`chromosome` <- this_object$`chromosome`
      }
      if (!is.null(this_object$`assembly`)) {
        if (!is.null(this_object$`assembly`) && !(this_object$`assembly` %in% c("GRCh38", "GRCm39"))) {
          stop(paste("Error! \"", this_object$`assembly`, "\" cannot be assigned to `assembly`. Must be \"GRCh38\", \"GRCm39\".", sep = ""))
        }
        self$`assembly` <- this_object$`assembly`
      }
      # process additional properties/fields in the payload
      for (key in names(this_object)) {
        if (!(key %in% self$`_field_list`)) { # json key not in list of fields
          self$additional_properties[[key]] <- this_object[[key]]
        }
      }

      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Locus in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`start`)) {
          sprintf(
          '"start":
            %f
                    ',
          self$`start`
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`name`, perl=TRUE)
          )
        },
        if (!is.null(self$`end`)) {
          sprintf(
          '"end":
            %f
                    ',
          self$`end`
          )
        },
        if (!is.null(self$`chromosome`)) {
          sprintf(
          '"chromosome":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`chromosome`, perl=TRUE)
          )
        },
        if (!is.null(self$`assembly`)) {
          sprintf(
          '"assembly":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`assembly`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
      json_obj <- jsonlite::fromJSON(json_string)
      for (key in names(self$additional_properties)) {
        json_obj[[key]] <- self$additional_properties[[key]]
      }
      json_string <- as.character(jsonlite::minify(jsonlite::toJSON(json_obj, auto_unbox = TRUE, digits = NA)))
    },
    #' Deserialize JSON string into an instance of Locus
    #'
    #' @description
    #' Deserialize JSON string into an instance of Locus
    #'
    #' @param input_json the JSON input
    #' @return the instance of Locus
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`start` <- this_object$`start`
      self$`name` <- this_object$`name`
      self$`end` <- this_object$`end`
      self$`chromosome` <- this_object$`chromosome`
      if (!is.null(this_object$`assembly`) && !(this_object$`assembly` %in% c("GRCh38", "GRCm39"))) {
        stop(paste("Error! \"", this_object$`assembly`, "\" cannot be assigned to `assembly`. Must be \"GRCh38\", \"GRCm39\".", sep = ""))
      }
      self$`assembly` <- this_object$`assembly`
      # process additional properties/fields in the payload
      for (key in names(this_object)) {
        if (!(key %in% self$`_field_list`)) { # json key not in list of fields
          self$additional_properties[[key]] <- this_object[[key]]
        }
      }

      self
    },
    #' Validate JSON input with respect to Locus
    #'
    #' @description
    #' Validate JSON input with respect to Locus and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `start`
      if (!is.null(input_json$`start`)) {
        if (!(is.numeric(input_json$`start`) && length(input_json$`start`) == 1)) {
          stop(paste("Error! Invalid data for `start`. Must be an integer:", input_json$`start`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for Locus: the required field `start` is missing."))
      }
      # check the required field `end`
      if (!is.null(input_json$`end`)) {
        if (!(is.numeric(input_json$`end`) && length(input_json$`end`) == 1)) {
          stop(paste("Error! Invalid data for `end`. Must be an integer:", input_json$`end`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for Locus: the required field `end` is missing."))
      }
      # check the required field `chromosome`
      if (!is.null(input_json$`chromosome`)) {
        if (!(is.character(input_json$`chromosome`) && length(input_json$`chromosome`) == 1)) {
          stop(paste("Error! Invalid data for `chromosome`. Must be a string:", input_json$`chromosome`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for Locus: the required field `chromosome` is missing."))
      }
      # check the required field `assembly`
      if (!is.null(input_json$`assembly`)) {
        if (!(is.character(input_json$`assembly`) && length(input_json$`assembly`) == 1)) {
          stop(paste("Error! Invalid data for `assembly`. Must be a string:", input_json$`assembly`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for Locus: the required field `assembly` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of Locus
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
      # check if the required `start` is null
      if (is.null(self$`start`)) {
        return(FALSE)
      }

      if (self$`start` < 1) {
        return(FALSE)
      }

      # check if the required `end` is null
      if (is.null(self$`end`)) {
        return(FALSE)
      }

      if (self$`end` < 1) {
        return(FALSE)
      }

      # check if the required `chromosome` is null
      if (is.null(self$`chromosome`)) {
        return(FALSE)
      }

      if (!str_detect(self$`chromosome`, "^(chr[0-9A-Za-z_]+)$")) {
        return(FALSE)
      }

      # check if the required `assembly` is null
      if (is.null(self$`assembly`)) {
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
      # check if the required `start` is null
      if (is.null(self$`start`)) {
        invalid_fields["start"] <- "Non-nullable required field `start` cannot be null."
      }

      if (self$`start` < 1) {
        invalid_fields["start"] <- "Invalid value for `start`, must be bigger than or equal to 1."
      }

      # check if the required `end` is null
      if (is.null(self$`end`)) {
        invalid_fields["end"] <- "Non-nullable required field `end` cannot be null."
      }

      if (self$`end` < 1) {
        invalid_fields["end"] <- "Invalid value for `end`, must be bigger than or equal to 1."
      }

      # check if the required `chromosome` is null
      if (is.null(self$`chromosome`)) {
        invalid_fields["chromosome"] <- "Non-nullable required field `chromosome` cannot be null."
      }

      if (!str_detect(self$`chromosome`, "^(chr[0-9A-Za-z_]+)$")) {
        invalid_fields["chromosome"] <- "Invalid value for `chromosome`, must conform to the pattern ^(chr[0-9A-Za-z_]+)$."
      }

      # check if the required `assembly` is null
      if (is.null(self$`assembly`)) {
        invalid_fields["assembly"] <- "Non-nullable required field `assembly` cannot be null."
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
# Locus$unlock()
#
## Below is an example to define the print function
# Locus$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Locus$lock()


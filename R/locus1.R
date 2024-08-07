#' Create a new Locus1
#'
#' @description
#' Locus1 Class
#'
#' @docType class
#' @title Locus1
#' @description Locus1 Class
#' @format An \code{R6Class} generator object
#' @field assembly The genome assembly to which coordinates relate (e.g., GRCh38). character
#' @field chromosome The number (or letter) designation for the chromosome, e.g. chr1 or chrX character
#' @field start The 1-based, closed (inclusive) starting coordinate. integer
#' @field end The 1-based, closed (inclusive) ending coordinate. integer
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Locus1 <- R6::R6Class(
  "Locus1",
  public = list(
    `assembly` = NULL,
    `chromosome` = NULL,
    `start` = NULL,
    `end` = NULL,
    #' Initialize a new Locus1 class.
    #'
    #' @description
    #' Initialize a new Locus1 class.
    #'
    #' @param assembly The genome assembly to which coordinates relate (e.g., GRCh38).
    #' @param chromosome The number (or letter) designation for the chromosome, e.g. chr1 or chrX
    #' @param start The 1-based, closed (inclusive) starting coordinate.
    #' @param end The 1-based, closed (inclusive) ending coordinate.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`assembly`, `chromosome`, `start`, `end`, ...) {
      if (!missing(`assembly`)) {
        if (!(`assembly` %in% c("GRCh38", "GRCm39"))) {
          stop(paste("Error! \"", `assembly`, "\" cannot be assigned to `assembly`. Must be \"GRCh38\", \"GRCm39\".", sep = ""))
        }
        if (!(is.character(`assembly`) && length(`assembly`) == 1)) {
          stop(paste("Error! Invalid data for `assembly`. Must be a string:", `assembly`))
        }
        self$`assembly` <- `assembly`
      }
      if (!missing(`chromosome`)) {
        if (!(is.character(`chromosome`) && length(`chromosome`) == 1)) {
          stop(paste("Error! Invalid data for `chromosome`. Must be a string:", `chromosome`))
        }
        self$`chromosome` <- `chromosome`
      }
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Locus1 in JSON format
    #' @export
    toJSON = function() {
      Locus1Object <- list()
      if (!is.null(self$`assembly`)) {
        Locus1Object[["assembly"]] <-
          self$`assembly`
      }
      if (!is.null(self$`chromosome`)) {
        Locus1Object[["chromosome"]] <-
          self$`chromosome`
      }
      if (!is.null(self$`start`)) {
        Locus1Object[["start"]] <-
          self$`start`
      }
      if (!is.null(self$`end`)) {
        Locus1Object[["end"]] <-
          self$`end`
      }
      Locus1Object
    },
    #' Deserialize JSON string into an instance of Locus1
    #'
    #' @description
    #' Deserialize JSON string into an instance of Locus1
    #'
    #' @param input_json the JSON input
    #' @return the instance of Locus1
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`assembly`)) {
        if (!is.null(this_object$`assembly`) && !(this_object$`assembly` %in% c("GRCh38", "GRCm39"))) {
          stop(paste("Error! \"", this_object$`assembly`, "\" cannot be assigned to `assembly`. Must be \"GRCh38\", \"GRCm39\".", sep = ""))
        }
        self$`assembly` <- this_object$`assembly`
      }
      if (!is.null(this_object$`chromosome`)) {
        self$`chromosome` <- this_object$`chromosome`
      }
      if (!is.null(this_object$`start`)) {
        self$`start` <- this_object$`start`
      }
      if (!is.null(this_object$`end`)) {
        self$`end` <- this_object$`end`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Locus1 in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`assembly`)) {
          sprintf(
          '"assembly":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`assembly`, perl=TRUE)
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
        if (!is.null(self$`start`)) {
          sprintf(
          '"start":
            %f
                    ',
          self$`start`
          )
        },
        if (!is.null(self$`end`)) {
          sprintf(
          '"end":
            %f
                    ',
          self$`end`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of Locus1
    #'
    #' @description
    #' Deserialize JSON string into an instance of Locus1
    #'
    #' @param input_json the JSON input
    #' @return the instance of Locus1
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`assembly`) && !(this_object$`assembly` %in% c("GRCh38", "GRCm39"))) {
        stop(paste("Error! \"", this_object$`assembly`, "\" cannot be assigned to `assembly`. Must be \"GRCh38\", \"GRCm39\".", sep = ""))
      }
      self$`assembly` <- this_object$`assembly`
      self$`chromosome` <- this_object$`chromosome`
      self$`start` <- this_object$`start`
      self$`end` <- this_object$`end`
      self
    },
    #' Validate JSON input with respect to Locus1
    #'
    #' @description
    #' Validate JSON input with respect to Locus1 and throw an exception if invalid
    #'
    #' @param input the JSON input
    #' @export
    validateJSON = function(input) {
      input_json <- jsonlite::fromJSON(input)
      # check the required field `assembly`
      if (!is.null(input_json$`assembly`)) {
        if (!(is.character(input_json$`assembly`) && length(input_json$`assembly`) == 1)) {
          stop(paste("Error! Invalid data for `assembly`. Must be a string:", input_json$`assembly`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for Locus1: the required field `assembly` is missing."))
      }
      # check the required field `chromosome`
      if (!is.null(input_json$`chromosome`)) {
        if (!(is.character(input_json$`chromosome`) && length(input_json$`chromosome`) == 1)) {
          stop(paste("Error! Invalid data for `chromosome`. Must be a string:", input_json$`chromosome`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for Locus1: the required field `chromosome` is missing."))
      }
      # check the required field `start`
      if (!is.null(input_json$`start`)) {
        if (!(is.numeric(input_json$`start`) && length(input_json$`start`) == 1)) {
          stop(paste("Error! Invalid data for `start`. Must be an integer:", input_json$`start`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for Locus1: the required field `start` is missing."))
      }
      # check the required field `end`
      if (!is.null(input_json$`end`)) {
        if (!(is.numeric(input_json$`end`) && length(input_json$`end`) == 1)) {
          stop(paste("Error! Invalid data for `end`. Must be an integer:", input_json$`end`))
        }
      } else {
        stop(paste("The JSON input `", input, "` is invalid for Locus1: the required field `end` is missing."))
      }
    },
    #' To string (JSON format)
    #'
    #' @description
    #' To string (JSON format)
    #'
    #' @return String representation of Locus1
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
      # check if the required `assembly` is null
      if (is.null(self$`assembly`)) {
        return(FALSE)
      }

      # check if the required `chromosome` is null
      if (is.null(self$`chromosome`)) {
        return(FALSE)
      }

      if (!str_detect(self$`chromosome`, "^(chr[0-9A-Za-z_]+)$")) {
        return(FALSE)
      }

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
      # check if the required `assembly` is null
      if (is.null(self$`assembly`)) {
        invalid_fields["assembly"] <- "Non-nullable required field `assembly` cannot be null."
      }

      # check if the required `chromosome` is null
      if (is.null(self$`chromosome`)) {
        invalid_fields["chromosome"] <- "Non-nullable required field `chromosome` cannot be null."
      }

      if (!str_detect(self$`chromosome`, "^(chr[0-9A-Za-z_]+)$")) {
        invalid_fields["chromosome"] <- "Invalid value for `chromosome`, must conform to the pattern ^(chr[0-9A-Za-z_]+)$."
      }

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
# Locus1$unlock()
#
## Below is an example to define the print function
# Locus1$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Locus1$lock()


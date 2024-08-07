#' Create a new Tile
#'
#' @description
#' The coordinates and an identifier in plain text for the specific tile of a protein region cloned in an expression vector library. The associated gene for this protein must be listed in the small_scale_gene_list or large_scale_gene_list property.
#'
#' @docType class
#' @title Tile
#' @description Tile Class
#' @format An \code{R6Class} generator object
#' @field tile_id An identifier in plain text for the specific tile of a protein region cloned in an expression vector library. character [optional]
#' @field tile_start The 1-based, closed (inclusive) starting coordinate. integer [optional]
#' @field tile_end The 1-based, closed (inclusive) ending coordinate. integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Tile <- R6::R6Class(
  "Tile",
  public = list(
    `tile_id` = NULL,
    `tile_start` = NULL,
    `tile_end` = NULL,
    #' Initialize a new Tile class.
    #'
    #' @description
    #' Initialize a new Tile class.
    #'
    #' @param tile_id An identifier in plain text for the specific tile of a protein region cloned in an expression vector library.
    #' @param tile_start The 1-based, closed (inclusive) starting coordinate.
    #' @param tile_end The 1-based, closed (inclusive) ending coordinate.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`tile_id` = NULL, `tile_start` = NULL, `tile_end` = NULL, ...) {
      if (!is.null(`tile_id`)) {
        if (!(is.character(`tile_id`) && length(`tile_id`) == 1)) {
          stop(paste("Error! Invalid data for `tile_id`. Must be a string:", `tile_id`))
        }
        self$`tile_id` <- `tile_id`
      }
      if (!is.null(`tile_start`)) {
        if (!(is.numeric(`tile_start`) && length(`tile_start`) == 1)) {
          stop(paste("Error! Invalid data for `tile_start`. Must be an integer:", `tile_start`))
        }
        self$`tile_start` <- `tile_start`
      }
      if (!is.null(`tile_end`)) {
        if (!(is.numeric(`tile_end`) && length(`tile_end`) == 1)) {
          stop(paste("Error! Invalid data for `tile_end`. Must be an integer:", `tile_end`))
        }
        self$`tile_end` <- `tile_end`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Tile in JSON format
    #' @export
    toJSON = function() {
      TileObject <- list()
      if (!is.null(self$`tile_id`)) {
        TileObject[["tile_id"]] <-
          self$`tile_id`
      }
      if (!is.null(self$`tile_start`)) {
        TileObject[["tile_start"]] <-
          self$`tile_start`
      }
      if (!is.null(self$`tile_end`)) {
        TileObject[["tile_end"]] <-
          self$`tile_end`
      }
      TileObject
    },
    #' Deserialize JSON string into an instance of Tile
    #'
    #' @description
    #' Deserialize JSON string into an instance of Tile
    #'
    #' @param input_json the JSON input
    #' @return the instance of Tile
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`tile_id`)) {
        self$`tile_id` <- this_object$`tile_id`
      }
      if (!is.null(this_object$`tile_start`)) {
        self$`tile_start` <- this_object$`tile_start`
      }
      if (!is.null(this_object$`tile_end`)) {
        self$`tile_end` <- this_object$`tile_end`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Tile in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`tile_id`)) {
          sprintf(
          '"tile_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`tile_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`tile_start`)) {
          sprintf(
          '"tile_start":
            %f
                    ',
          self$`tile_start`
          )
        },
        if (!is.null(self$`tile_end`)) {
          sprintf(
          '"tile_end":
            %f
                    ',
          self$`tile_end`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of Tile
    #'
    #' @description
    #' Deserialize JSON string into an instance of Tile
    #'
    #' @param input_json the JSON input
    #' @return the instance of Tile
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`tile_id` <- this_object$`tile_id`
      self$`tile_start` <- this_object$`tile_start`
      self$`tile_end` <- this_object$`tile_end`
      self
    },
    #' Validate JSON input with respect to Tile
    #'
    #' @description
    #' Validate JSON input with respect to Tile and throw an exception if invalid
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
    #' @return String representation of Tile
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
      if (!str_detect(self$`tile_id`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }

      if (self$`tile_start` < 1) {
        return(FALSE)
      }

      if (self$`tile_end` < 1) {
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
      if (!str_detect(self$`tile_id`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["tile_id"] <- "Invalid value for `tile_id`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }

      if (self$`tile_start` < 1) {
        invalid_fields["tile_start"] <- "Invalid value for `tile_start`, must be bigger than or equal to 1."
      }

      if (self$`tile_end` < 1) {
        invalid_fields["tile_end"] <- "Invalid value for `tile_end`, must be bigger than or equal to 1."
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
# Tile$unlock()
#
## Below is an example to define the print function
# Tile$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Tile$lock()


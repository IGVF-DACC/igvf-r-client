#' Create a new RNASeqKBInfo
#'
#' @description
#' The content of the kb-python RNAseq kb_info.json file.
#'
#' @docType class
#' @title RNASeqKBInfo
#' @description RNASeqKBInfo Class
#' @format An \code{R6Class} generator object
#' @field download  character [optional]
#' @field href  character [optional]
#' @field type  character [optional]
#' @field size  integer [optional]
#' @field md5sum  character [optional]
#' @field width  integer [optional]
#' @field height  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RNASeqKBInfo <- R6::R6Class(
  "RNASeqKBInfo",
  public = list(
    `download` = NULL,
    `href` = NULL,
    `type` = NULL,
    `size` = NULL,
    `md5sum` = NULL,
    `width` = NULL,
    `height` = NULL,
    #' Initialize a new RNASeqKBInfo class.
    #'
    #' @description
    #' Initialize a new RNASeqKBInfo class.
    #'
    #' @param download download
    #' @param href href
    #' @param type type
    #' @param size size
    #' @param md5sum md5sum
    #' @param width width
    #' @param height height
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`download` = NULL, `href` = NULL, `type` = NULL, `size` = NULL, `md5sum` = NULL, `width` = NULL, `height` = NULL, ...) {
      if (!is.null(`download`)) {
        if (!(is.character(`download`) && length(`download`) == 1)) {
          stop(paste("Error! Invalid data for `download`. Must be a string:", `download`))
        }
        self$`download` <- `download`
      }
      if (!is.null(`href`)) {
        if (!(is.character(`href`) && length(`href`) == 1)) {
          stop(paste("Error! Invalid data for `href`. Must be a string:", `href`))
        }
        self$`href` <- `href`
      }
      if (!is.null(`type`)) {
        if (!(`type` %in% c("application/json"))) {
          stop(paste("Error! \"", `type`, "\" cannot be assigned to `type`. Must be \"application/json\".", sep = ""))
        }
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`size`)) {
        if (!(is.numeric(`size`) && length(`size`) == 1)) {
          stop(paste("Error! Invalid data for `size`. Must be an integer:", `size`))
        }
        self$`size` <- `size`
      }
      if (!is.null(`md5sum`)) {
        if (!(is.character(`md5sum`) && length(`md5sum`) == 1)) {
          stop(paste("Error! Invalid data for `md5sum`. Must be a string:", `md5sum`))
        }
        self$`md5sum` <- `md5sum`
      }
      if (!is.null(`width`)) {
        if (!(is.numeric(`width`) && length(`width`) == 1)) {
          stop(paste("Error! Invalid data for `width`. Must be an integer:", `width`))
        }
        self$`width` <- `width`
      }
      if (!is.null(`height`)) {
        if (!(is.numeric(`height`) && length(`height`) == 1)) {
          stop(paste("Error! Invalid data for `height`. Must be an integer:", `height`))
        }
        self$`height` <- `height`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return RNASeqKBInfo in JSON format
    #' @export
    toJSON = function() {
      RNASeqKBInfoObject <- list()
      if (!is.null(self$`download`)) {
        RNASeqKBInfoObject[["download"]] <-
          self$`download`
      }
      if (!is.null(self$`href`)) {
        RNASeqKBInfoObject[["href"]] <-
          self$`href`
      }
      if (!is.null(self$`type`)) {
        RNASeqKBInfoObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`size`)) {
        RNASeqKBInfoObject[["size"]] <-
          self$`size`
      }
      if (!is.null(self$`md5sum`)) {
        RNASeqKBInfoObject[["md5sum"]] <-
          self$`md5sum`
      }
      if (!is.null(self$`width`)) {
        RNASeqKBInfoObject[["width"]] <-
          self$`width`
      }
      if (!is.null(self$`height`)) {
        RNASeqKBInfoObject[["height"]] <-
          self$`height`
      }
      RNASeqKBInfoObject
    },
    #' Deserialize JSON string into an instance of RNASeqKBInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of RNASeqKBInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of RNASeqKBInfo
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`download`)) {
        self$`download` <- this_object$`download`
      }
      if (!is.null(this_object$`href`)) {
        self$`href` <- this_object$`href`
      }
      if (!is.null(this_object$`type`)) {
        if (!is.null(this_object$`type`) && !(this_object$`type` %in% c("application/json"))) {
          stop(paste("Error! \"", this_object$`type`, "\" cannot be assigned to `type`. Must be \"application/json\".", sep = ""))
        }
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`size`)) {
        self$`size` <- this_object$`size`
      }
      if (!is.null(this_object$`md5sum`)) {
        self$`md5sum` <- this_object$`md5sum`
      }
      if (!is.null(this_object$`width`)) {
        self$`width` <- this_object$`width`
      }
      if (!is.null(this_object$`height`)) {
        self$`height` <- this_object$`height`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return RNASeqKBInfo in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`download`)) {
          sprintf(
          '"download":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`download`, perl=TRUE)
          )
        },
        if (!is.null(self$`href`)) {
          sprintf(
          '"href":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`href`, perl=TRUE)
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
        if (!is.null(self$`size`)) {
          sprintf(
          '"size":
            %f
                    ',
          self$`size`
          )
        },
        if (!is.null(self$`md5sum`)) {
          sprintf(
          '"md5sum":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`md5sum`, perl=TRUE)
          )
        },
        if (!is.null(self$`width`)) {
          sprintf(
          '"width":
            %f
                    ',
          self$`width`
          )
        },
        if (!is.null(self$`height`)) {
          sprintf(
          '"height":
            %f
                    ',
          self$`height`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of RNASeqKBInfo
    #'
    #' @description
    #' Deserialize JSON string into an instance of RNASeqKBInfo
    #'
    #' @param input_json the JSON input
    #' @return the instance of RNASeqKBInfo
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`download` <- this_object$`download`
      self$`href` <- this_object$`href`
      if (!is.null(this_object$`type`) && !(this_object$`type` %in% c("application/json"))) {
        stop(paste("Error! \"", this_object$`type`, "\" cannot be assigned to `type`. Must be \"application/json\".", sep = ""))
      }
      self$`type` <- this_object$`type`
      self$`size` <- this_object$`size`
      self$`md5sum` <- this_object$`md5sum`
      self$`width` <- this_object$`width`
      self$`height` <- this_object$`height`
      self
    },
    #' Validate JSON input with respect to RNASeqKBInfo
    #'
    #' @description
    #' Validate JSON input with respect to RNASeqKBInfo and throw an exception if invalid
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
    #' @return String representation of RNASeqKBInfo
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
      if (self$`size` < 0) {
        return(FALSE)
      }

      if (self$`width` < 0) {
        return(FALSE)
      }

      if (self$`height` < 0) {
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
      if (self$`size` < 0) {
        invalid_fields["size"] <- "Invalid value for `size`, must be bigger than or equal to 0."
      }

      if (self$`width` < 0) {
        invalid_fields["width"] <- "Invalid value for `width`, must be bigger than or equal to 0."
      }

      if (self$`height` < 0) {
        invalid_fields["height"] <- "Invalid value for `height`, must be bigger than or equal to 0."
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
# RNASeqKBInfo$unlock()
#
## Below is an example to define the print function
# RNASeqKBInfo$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# RNASeqKBInfo$lock()


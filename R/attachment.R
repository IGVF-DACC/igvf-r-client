#' Create a new Attachment
#'
#' @description
#' The attached content.
#'
#' @docType class
#' @title Attachment
#' @description Attachment Class
#' @format An \code{R6Class} generator object
#' @field download  character [optional]
#' @field href  character [optional]
#' @field type  character [optional]
#' @field md5sum  character [optional]
#' @field size  integer [optional]
#' @field width  integer [optional]
#' @field height  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Attachment <- R6::R6Class(
  "Attachment",
  public = list(
    `download` = NULL,
    `href` = NULL,
    `type` = NULL,
    `md5sum` = NULL,
    `size` = NULL,
    `width` = NULL,
    `height` = NULL,
    #' Initialize a new Attachment class.
    #'
    #' @description
    #' Initialize a new Attachment class.
    #'
    #' @param download download
    #' @param href href
    #' @param type type
    #' @param md5sum md5sum
    #' @param size size
    #' @param width width
    #' @param height height
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`download` = NULL, `href` = NULL, `type` = NULL, `md5sum` = NULL, `size` = NULL, `width` = NULL, `height` = NULL, ...) {
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
        if (!(`type` %in% c("application/json", "application/pdf", "image/gif", "image/jpeg", "image/png", "image/svs", "image/tiff", "text/autosql", "text/html", "text/plain", "text/tab-separated-values"))) {
          stop(paste("Error! \"", `type`, "\" cannot be assigned to `type`. Must be \"application/json\", \"application/pdf\", \"image/gif\", \"image/jpeg\", \"image/png\", \"image/svs\", \"image/tiff\", \"text/autosql\", \"text/html\", \"text/plain\", \"text/tab-separated-values\".", sep = ""))
        }
        if (!(is.character(`type`) && length(`type`) == 1)) {
          stop(paste("Error! Invalid data for `type`. Must be a string:", `type`))
        }
        self$`type` <- `type`
      }
      if (!is.null(`md5sum`)) {
        if (!(is.character(`md5sum`) && length(`md5sum`) == 1)) {
          stop(paste("Error! Invalid data for `md5sum`. Must be a string:", `md5sum`))
        }
        self$`md5sum` <- `md5sum`
      }
      if (!is.null(`size`)) {
        if (!(is.numeric(`size`) && length(`size`) == 1)) {
          stop(paste("Error! Invalid data for `size`. Must be an integer:", `size`))
        }
        self$`size` <- `size`
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
    #' @return Attachment in JSON format
    #' @export
    toJSON = function() {
      AttachmentObject <- list()
      if (!is.null(self$`download`)) {
        AttachmentObject[["download"]] <-
          self$`download`
      }
      if (!is.null(self$`href`)) {
        AttachmentObject[["href"]] <-
          self$`href`
      }
      if (!is.null(self$`type`)) {
        AttachmentObject[["type"]] <-
          self$`type`
      }
      if (!is.null(self$`md5sum`)) {
        AttachmentObject[["md5sum"]] <-
          self$`md5sum`
      }
      if (!is.null(self$`size`)) {
        AttachmentObject[["size"]] <-
          self$`size`
      }
      if (!is.null(self$`width`)) {
        AttachmentObject[["width"]] <-
          self$`width`
      }
      if (!is.null(self$`height`)) {
        AttachmentObject[["height"]] <-
          self$`height`
      }
      AttachmentObject
    },
    #' Deserialize JSON string into an instance of Attachment
    #'
    #' @description
    #' Deserialize JSON string into an instance of Attachment
    #'
    #' @param input_json the JSON input
    #' @return the instance of Attachment
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
        if (!is.null(this_object$`type`) && !(this_object$`type` %in% c("application/json", "application/pdf", "image/gif", "image/jpeg", "image/png", "image/svs", "image/tiff", "text/autosql", "text/html", "text/plain", "text/tab-separated-values"))) {
          stop(paste("Error! \"", this_object$`type`, "\" cannot be assigned to `type`. Must be \"application/json\", \"application/pdf\", \"image/gif\", \"image/jpeg\", \"image/png\", \"image/svs\", \"image/tiff\", \"text/autosql\", \"text/html\", \"text/plain\", \"text/tab-separated-values\".", sep = ""))
        }
        self$`type` <- this_object$`type`
      }
      if (!is.null(this_object$`md5sum`)) {
        self$`md5sum` <- this_object$`md5sum`
      }
      if (!is.null(this_object$`size`)) {
        self$`size` <- this_object$`size`
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
    #' @return Attachment in JSON format
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
        if (!is.null(self$`md5sum`)) {
          sprintf(
          '"md5sum":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`md5sum`, perl=TRUE)
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
    #' Deserialize JSON string into an instance of Attachment
    #'
    #' @description
    #' Deserialize JSON string into an instance of Attachment
    #'
    #' @param input_json the JSON input
    #' @return the instance of Attachment
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`download` <- this_object$`download`
      self$`href` <- this_object$`href`
      if (!is.null(this_object$`type`) && !(this_object$`type` %in% c("application/json", "application/pdf", "image/gif", "image/jpeg", "image/png", "image/svs", "image/tiff", "text/autosql", "text/html", "text/plain", "text/tab-separated-values"))) {
        stop(paste("Error! \"", this_object$`type`, "\" cannot be assigned to `type`. Must be \"application/json\", \"application/pdf\", \"image/gif\", \"image/jpeg\", \"image/png\", \"image/svs\", \"image/tiff\", \"text/autosql\", \"text/html\", \"text/plain\", \"text/tab-separated-values\".", sep = ""))
      }
      self$`type` <- this_object$`type`
      self$`md5sum` <- this_object$`md5sum`
      self$`size` <- this_object$`size`
      self$`width` <- this_object$`width`
      self$`height` <- this_object$`height`
      self
    },
    #' Validate JSON input with respect to Attachment
    #'
    #' @description
    #' Validate JSON input with respect to Attachment and throw an exception if invalid
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
    #' @return String representation of Attachment
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
# Attachment$unlock()
#
## Below is an example to define the print function
# Attachment$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Attachment$lock()


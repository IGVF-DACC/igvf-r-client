#' Create a new RodentDonorResults
#'
#' @description
#' RodentDonorResults Class
#'
#' @docType class
#' @title RodentDonorResults
#' @description RodentDonorResults Class
#' @format An \code{R6Class} generator object
#' @field graph   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field total   [optional]
#' @field facets   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RodentDonorResults <- R6::R6Class(
  "RodentDonorResults",
  public = list(
    `graph` = NULL,
    `id` = NULL,
    `type` = NULL,
    `total` = NULL,
    `facets` = NULL,
    #' Initialize a new RodentDonorResults class.
    #'
    #' @description
    #' Initialize a new RodentDonorResults class.
    #'
    #' @param graph graph
    #' @param id id
    #' @param type type
    #' @param total total
    #' @param facets facets
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`graph` = NULL, `id` = NULL, `type` = NULL, `total` = NULL, `facets` = NULL, ...) {
      if (!is.null(`graph`)) {
        stopifnot(is.vector(`graph`), length(`graph`) != 0)
        sapply(`graph`, function(x) stopifnot(R6::is.R6(x)))
        self$`graph` <- `graph`
      }
      if (!is.null(`id`)) {
        if (!(is.character(`id`) && length(`id`) == 1)) {
          stop(paste("Error! Invalid data for `id`. Must be a string:", `id`))
        }
        self$`id` <- `id`
      }
      if (!is.null(`type`)) {
        stopifnot(is.vector(`type`), length(`type`) != 0)
        sapply(`type`, function(x) stopifnot(is.character(x)))
        self$`type` <- `type`
      }
      if (!is.null(`total`)) {
        if (!(is.numeric(`total`) && length(`total`) == 1)) {
          stop(paste("Error! Invalid data for `total`. Must be an integer:", `total`))
        }
        self$`total` <- `total`
      }
      if (!is.null(`facets`)) {
        stopifnot(is.vector(`facets`), length(`facets`) != 0)
        sapply(`facets`, function(x) stopifnot(R6::is.R6(x)))
        self$`facets` <- `facets`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return RodentDonorResults in JSON format
    #' @export
    toJSON = function() {
      RodentDonorResultsObject <- list()
      if (!is.null(self$`graph`)) {
        RodentDonorResultsObject[["@graph"]] <-
          lapply(self$`graph`, function(x) x$toJSON())
      }
      if (!is.null(self$`id`)) {
        RodentDonorResultsObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        RodentDonorResultsObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`total`)) {
        RodentDonorResultsObject[["total"]] <-
          self$`total`
      }
      if (!is.null(self$`facets`)) {
        RodentDonorResultsObject[["facets"]] <-
          lapply(self$`facets`, function(x) x$toJSON())
      }
      RodentDonorResultsObject
    },
    #' Deserialize JSON string into an instance of RodentDonorResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of RodentDonorResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of RodentDonorResults
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`@graph`)) {
        self$`graph` <- ApiClient$new()$deserializeObj(this_object$`@graph`, "List[RodentDonor]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`@id`)) {
        self$`id` <- this_object$`@id`
      }
      if (!is.null(this_object$`@type`)) {
        self$`type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`total`)) {
        self$`total` <- this_object$`total`
      }
      if (!is.null(this_object$`facets`)) {
        self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "List[SearchFacet]", loadNamespace("igvf_client"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return RodentDonorResults in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`graph`)) {
          sprintf(
          '"@graph":
          [%s]
',
          paste(sapply(self$`graph`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`id`)) {
          sprintf(
          '"@id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`id`, perl=TRUE)
          )
        },
        if (!is.null(self$`type`)) {
          sprintf(
          '"@type":
             [%s]
          ',
          paste(unlist(lapply(self$`type`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`facets`)) {
          sprintf(
          '"facets":
          [%s]
',
          paste(sapply(self$`facets`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of RodentDonorResults
    #'
    #' @description
    #' Deserialize JSON string into an instance of RodentDonorResults
    #'
    #' @param input_json the JSON input
    #' @return the instance of RodentDonorResults
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`graph` <- ApiClient$new()$deserializeObj(this_object$`graph`, "List[RodentDonor]", loadNamespace("igvf_client"))
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`total` <- this_object$`total`
      self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "List[SearchFacet]", loadNamespace("igvf_client"))
      self
    },
    #' Validate JSON input with respect to RodentDonorResults
    #'
    #' @description
    #' Validate JSON input with respect to RodentDonorResults and throw an exception if invalid
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
    #' @return String representation of RodentDonorResults
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
# RodentDonorResults$unlock()
#
## Below is an example to define the print function
# RodentDonorResults$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# RodentDonorResults$lock()

#' Create a new NoResultsResponse
#'
#' @description
#' NoResultsResponse Class
#'
#' @docType class
#' @title NoResultsResponse
#' @description NoResultsResponse Class
#' @format An \code{R6Class} generator object
#' @field @context  character [optional]
#' @field @graph  list(\link{AnyType}) [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field clear_filters  character [optional]
#' @field columns  named list(\link{NoResultsResponseColumnsValue}) [optional]
#' @field facet_groups  list(\link{NoResultsResponseFacetGroupsInner}) [optional]
#' @field facets  list(\link{NoResultsResponseFacetsInner}) [optional]
#' @field filters  list(\link{NoResultsResponseFiltersInner}) [optional]
#' @field notification  character [optional]
#' @field sort  named list(\link{NoResultsResponseSortValue}) [optional]
#' @field title  character [optional]
#' @field total  integer [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
NoResultsResponse <- R6::R6Class(
  "NoResultsResponse",
  public = list(
    `@context` = NULL,
    `@graph` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `clear_filters` = NULL,
    `columns` = NULL,
    `facet_groups` = NULL,
    `facets` = NULL,
    `filters` = NULL,
    `notification` = NULL,
    `sort` = NULL,
    `title` = NULL,
    `total` = NULL,
    #' Initialize a new NoResultsResponse class.
    #'
    #' @description
    #' Initialize a new NoResultsResponse class.
    #'
    #' @param @context @context
    #' @param @graph @graph
    #' @param @id @id
    #' @param @type @type
    #' @param clear_filters clear_filters
    #' @param columns columns
    #' @param facet_groups facet_groups
    #' @param facets facets
    #' @param filters filters
    #' @param notification notification
    #' @param sort sort
    #' @param title title
    #' @param total total
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`@context` = NULL, `@graph` = NULL, `@id` = NULL, `@type` = NULL, `clear_filters` = NULL, `columns` = NULL, `facet_groups` = NULL, `facets` = NULL, `filters` = NULL, `notification` = NULL, `sort` = NULL, `title` = NULL, `total` = NULL, ...) {
      if (!is.null(`@context`)) {
        if (!(is.character(`@context`) && length(`@context`) == 1)) {
          stop(paste("Error! Invalid data for `@context`. Must be a string:", `@context`))
        }
        self$`@context` <- `@context`
      }
      if (!is.null(`@graph`)) {
        stopifnot(is.vector(`@graph`), length(`@graph`) != 0)
        sapply(`@graph`, function(x) stopifnot(R6::is.R6(x)))
        self$`@graph` <- `@graph`
      }
      if (!is.null(`@id`)) {
        if (!(is.character(`@id`) && length(`@id`) == 1)) {
          stop(paste("Error! Invalid data for `@id`. Must be a string:", `@id`))
        }
        self$`@id` <- `@id`
      }
      if (!is.null(`@type`)) {
        stopifnot(is.vector(`@type`), length(`@type`) != 0)
        sapply(`@type`, function(x) stopifnot(is.character(x)))
        self$`@type` <- `@type`
      }
      if (!is.null(`clear_filters`)) {
        if (!(is.character(`clear_filters`) && length(`clear_filters`) == 1)) {
          stop(paste("Error! Invalid data for `clear_filters`. Must be a string:", `clear_filters`))
        }
        self$`clear_filters` <- `clear_filters`
      }
      if (!is.null(`columns`)) {
        stopifnot(is.vector(`columns`), length(`columns`) != 0)
        sapply(`columns`, function(x) stopifnot(R6::is.R6(x)))
        self$`columns` <- `columns`
      }
      if (!is.null(`facet_groups`)) {
        stopifnot(is.vector(`facet_groups`), length(`facet_groups`) != 0)
        sapply(`facet_groups`, function(x) stopifnot(R6::is.R6(x)))
        self$`facet_groups` <- `facet_groups`
      }
      if (!is.null(`facets`)) {
        stopifnot(is.vector(`facets`), length(`facets`) != 0)
        sapply(`facets`, function(x) stopifnot(R6::is.R6(x)))
        self$`facets` <- `facets`
      }
      if (!is.null(`filters`)) {
        stopifnot(is.vector(`filters`), length(`filters`) != 0)
        sapply(`filters`, function(x) stopifnot(R6::is.R6(x)))
        self$`filters` <- `filters`
      }
      if (!is.null(`notification`)) {
        if (!(is.character(`notification`) && length(`notification`) == 1)) {
          stop(paste("Error! Invalid data for `notification`. Must be a string:", `notification`))
        }
        self$`notification` <- `notification`
      }
      if (!is.null(`sort`)) {
        stopifnot(is.vector(`sort`), length(`sort`) != 0)
        sapply(`sort`, function(x) stopifnot(R6::is.R6(x)))
        self$`sort` <- `sort`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`total`)) {
        if (!(is.numeric(`total`) && length(`total`) == 1)) {
          stop(paste("Error! Invalid data for `total`. Must be an integer:", `total`))
        }
        self$`total` <- `total`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponse in JSON format
    #' @export
    toJSON = function() {
      NoResultsResponseObject <- list()
      if (!is.null(self$`@context`)) {
        NoResultsResponseObject[["@context"]] <-
          self$`@context`
      }
      if (!is.null(self$`@graph`)) {
        NoResultsResponseObject[["@graph"]] <-
          lapply(self$`@graph`, function(x) x$toJSON())
      }
      if (!is.null(self$`@id`)) {
        NoResultsResponseObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        NoResultsResponseObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`clear_filters`)) {
        NoResultsResponseObject[["clear_filters"]] <-
          self$`clear_filters`
      }
      if (!is.null(self$`columns`)) {
        NoResultsResponseObject[["columns"]] <-
          lapply(self$`columns`, function(x) x$toJSON())
      }
      if (!is.null(self$`facet_groups`)) {
        NoResultsResponseObject[["facet_groups"]] <-
          lapply(self$`facet_groups`, function(x) x$toJSON())
      }
      if (!is.null(self$`facets`)) {
        NoResultsResponseObject[["facets"]] <-
          lapply(self$`facets`, function(x) x$toJSON())
      }
      if (!is.null(self$`filters`)) {
        NoResultsResponseObject[["filters"]] <-
          lapply(self$`filters`, function(x) x$toJSON())
      }
      if (!is.null(self$`notification`)) {
        NoResultsResponseObject[["notification"]] <-
          self$`notification`
      }
      if (!is.null(self$`sort`)) {
        NoResultsResponseObject[["sort"]] <-
          lapply(self$`sort`, function(x) x$toJSON())
      }
      if (!is.null(self$`title`)) {
        NoResultsResponseObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`total`)) {
        NoResultsResponseObject[["total"]] <-
          self$`total`
      }
      NoResultsResponseObject
    },
    #' Deserialize JSON string into an instance of NoResultsResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponse
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`@context`)) {
        self$`@context` <- this_object$`@context`
      }
      if (!is.null(this_object$`@graph`)) {
        self$`@graph` <- ApiClient$new()$deserializeObj(this_object$`@graph`, "array[AnyType]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`@id`)) {
        self$`@id` <- this_object$`@id`
      }
      if (!is.null(this_object$`@type`)) {
        self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`clear_filters`)) {
        self$`clear_filters` <- this_object$`clear_filters`
      }
      if (!is.null(this_object$`columns`)) {
        self$`columns` <- ApiClient$new()$deserializeObj(this_object$`columns`, "map(NoResultsResponseColumnsValue)", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`facet_groups`)) {
        self$`facet_groups` <- ApiClient$new()$deserializeObj(this_object$`facet_groups`, "array[NoResultsResponseFacetGroupsInner]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`facets`)) {
        self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "array[NoResultsResponseFacetsInner]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`filters`)) {
        self$`filters` <- ApiClient$new()$deserializeObj(this_object$`filters`, "array[NoResultsResponseFiltersInner]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`notification`)) {
        self$`notification` <- this_object$`notification`
      }
      if (!is.null(this_object$`sort`)) {
        self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "map(NoResultsResponseSortValue)", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`total`)) {
        self$`total` <- this_object$`total`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return NoResultsResponse in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`@context`)) {
          sprintf(
          '"@context":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`@context`, perl=TRUE)
          )
        },
        if (!is.null(self$`@graph`)) {
          sprintf(
          '"@graph":
          [%s]
',
          paste(sapply(self$`@graph`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`@id`)) {
          sprintf(
          '"@id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`@id`, perl=TRUE)
          )
        },
        if (!is.null(self$`@type`)) {
          sprintf(
          '"@type":
             [%s]
          ',
          paste(unlist(lapply(self$`@type`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`clear_filters`)) {
          sprintf(
          '"clear_filters":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`clear_filters`, perl=TRUE)
          )
        },
        if (!is.null(self$`columns`)) {
          sprintf(
          '"columns":
          %s
',
          jsonlite::toJSON(lapply(self$`columns`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`facet_groups`)) {
          sprintf(
          '"facet_groups":
          [%s]
',
          paste(sapply(self$`facet_groups`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`facets`)) {
          sprintf(
          '"facets":
          [%s]
',
          paste(sapply(self$`facets`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`filters`)) {
          sprintf(
          '"filters":
          [%s]
',
          paste(sapply(self$`filters`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`notification`)) {
          sprintf(
          '"notification":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`notification`, perl=TRUE)
          )
        },
        if (!is.null(self$`sort`)) {
          sprintf(
          '"sort":
          %s
',
          jsonlite::toJSON(lapply(self$`sort`, function(x){ x$toJSON() }), auto_unbox = TRUE, digits = NA)
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
        if (!is.null(self$`total`)) {
          sprintf(
          '"total":
            %f
                    ',
          self$`total`
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of NoResultsResponse
    #'
    #' @description
    #' Deserialize JSON string into an instance of NoResultsResponse
    #'
    #' @param input_json the JSON input
    #' @return the instance of NoResultsResponse
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`@context` <- this_object$`@context`
      self$`@graph` <- ApiClient$new()$deserializeObj(this_object$`@graph`, "array[AnyType]", loadNamespace("igvfclient"))
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`clear_filters` <- this_object$`clear_filters`
      self$`columns` <- ApiClient$new()$deserializeObj(this_object$`columns`, "map(NoResultsResponseColumnsValue)", loadNamespace("igvfclient"))
      self$`facet_groups` <- ApiClient$new()$deserializeObj(this_object$`facet_groups`, "array[NoResultsResponseFacetGroupsInner]", loadNamespace("igvfclient"))
      self$`facets` <- ApiClient$new()$deserializeObj(this_object$`facets`, "array[NoResultsResponseFacetsInner]", loadNamespace("igvfclient"))
      self$`filters` <- ApiClient$new()$deserializeObj(this_object$`filters`, "array[NoResultsResponseFiltersInner]", loadNamespace("igvfclient"))
      self$`notification` <- this_object$`notification`
      self$`sort` <- ApiClient$new()$deserializeObj(this_object$`sort`, "map(NoResultsResponseSortValue)", loadNamespace("igvfclient"))
      self$`title` <- this_object$`title`
      self$`total` <- this_object$`total`
      self
    },
    #' Validate JSON input with respect to NoResultsResponse
    #'
    #' @description
    #' Validate JSON input with respect to NoResultsResponse and throw an exception if invalid
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
    #' @return String representation of NoResultsResponse
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
# NoResultsResponse$unlock()
#
## Below is an example to define the print function
# NoResultsResponse$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# NoResultsResponse$lock()


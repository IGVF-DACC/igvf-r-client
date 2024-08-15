#' Create a new SoftwareVersion
#'
#' @description
#' A specific version of a software used for computational analysis. For example, Bowtie2 v2.3.0.
#'
#' @docType class
#' @title SoftwareVersion
#' @description SoftwareVersion Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp   [optional]
#' @field publications   [optional]
#' @field lab   [optional]
#' @field award   [optional]
#' @field status   [optional]
#' @field schema_version   [optional]
#' @field uuid   [optional]
#' @field notes   [optional]
#' @field aliases   [optional]
#' @field creation_timestamp   [optional]
#' @field submitted_by   [optional]
#' @field submitter_comment   [optional]
#' @field description   [optional]
#' @field software   [optional]
#' @field version   [optional]
#' @field download_id   [optional]
#' @field downloaded_url   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @field name   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SoftwareVersion <- R6::R6Class(
  "SoftwareVersion",
  public = list(
    `release_timestamp` = NULL,
    `publications` = NULL,
    `lab` = NULL,
    `award` = NULL,
    `status` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `software` = NULL,
    `version` = NULL,
    `download_id` = NULL,
    `downloaded_url` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    `name` = NULL,
    #' Initialize a new SoftwareVersion class.
    #'
    #' @description
    #' Initialize a new SoftwareVersion class.
    #'
    #' @param release_timestamp 
    #' @param publications 
    #' @param lab 
    #' @param award 
    #' @param status 
    #' @param schema_version 
    #' @param uuid 
    #' @param notes 
    #' @param aliases 
    #' @param creation_timestamp 
    #' @param submitted_by 
    #' @param submitter_comment 
    #' @param description 
    #' @param software 
    #' @param version 
    #' @param download_id 
    #' @param downloaded_url 
    #' @param id id
    #' @param type type
    #' @param summary summary
    #' @param name 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `publications` = NULL, `lab` = NULL, `award` = NULL, `status` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `software` = NULL, `version` = NULL, `download_id` = NULL, `downloaded_url` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, `name` = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
      }
      if (!is.null(`publications`)) {
        stopifnot(is.vector(`publications`), length(`publications`) != 0)
        sapply(`publications`, function(x) stopifnot(is.character(x)))
        self$`publications` <- `publications`
      }
      if (!is.null(`lab`)) {
        if (!(is.character(`lab`) && length(`lab`) == 1)) {
          stop(paste("Error! Invalid data for `lab`. Must be a string:", `lab`))
        }
        self$`lab` <- `lab`
      }
      if (!is.null(`award`)) {
        if (!(is.character(`award`) && length(`award`) == 1)) {
          stop(paste("Error! Invalid data for `award`. Must be a string:", `award`))
        }
        self$`award` <- `award`
      }
      if (!is.null(`status`)) {
        if (!(`status` %in% c("archived", "deleted", "in progress", "released"))) {
          stop(paste("Error! \"", `status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"released\".", sep = ""))
        }
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`schema_version`)) {
        if (!(is.character(`schema_version`) && length(`schema_version`) == 1)) {
          stop(paste("Error! Invalid data for `schema_version`. Must be a string:", `schema_version`))
        }
        self$`schema_version` <- `schema_version`
      }
      if (!is.null(`uuid`)) {
        if (!(is.character(`uuid`) && length(`uuid`) == 1)) {
          stop(paste("Error! Invalid data for `uuid`. Must be a string:", `uuid`))
        }
        self$`uuid` <- `uuid`
      }
      if (!is.null(`notes`)) {
        if (!(is.character(`notes`) && length(`notes`) == 1)) {
          stop(paste("Error! Invalid data for `notes`. Must be a string:", `notes`))
        }
        self$`notes` <- `notes`
      }
      if (!is.null(`aliases`)) {
        stopifnot(is.vector(`aliases`), length(`aliases`) != 0)
        sapply(`aliases`, function(x) stopifnot(is.character(x)))
        self$`aliases` <- `aliases`
      }
      if (!is.null(`creation_timestamp`)) {
        if (!(is.character(`creation_timestamp`) && length(`creation_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `creation_timestamp`. Must be a string:", `creation_timestamp`))
        }
        self$`creation_timestamp` <- `creation_timestamp`
      }
      if (!is.null(`submitted_by`)) {
        if (!(is.character(`submitted_by`) && length(`submitted_by`) == 1)) {
          stop(paste("Error! Invalid data for `submitted_by`. Must be a string:", `submitted_by`))
        }
        self$`submitted_by` <- `submitted_by`
      }
      if (!is.null(`submitter_comment`)) {
        if (!(is.character(`submitter_comment`) && length(`submitter_comment`) == 1)) {
          stop(paste("Error! Invalid data for `submitter_comment`. Must be a string:", `submitter_comment`))
        }
        self$`submitter_comment` <- `submitter_comment`
      }
      if (!is.null(`description`)) {
        if (!(is.character(`description`) && length(`description`) == 1)) {
          stop(paste("Error! Invalid data for `description`. Must be a string:", `description`))
        }
        self$`description` <- `description`
      }
      if (!is.null(`software`)) {
        if (!(is.character(`software`) && length(`software`) == 1)) {
          stop(paste("Error! Invalid data for `software`. Must be a string:", `software`))
        }
        self$`software` <- `software`
      }
      if (!is.null(`version`)) {
        if (!(is.character(`version`) && length(`version`) == 1)) {
          stop(paste("Error! Invalid data for `version`. Must be a string:", `version`))
        }
        self$`version` <- `version`
      }
      if (!is.null(`download_id`)) {
        if (!(is.character(`download_id`) && length(`download_id`) == 1)) {
          stop(paste("Error! Invalid data for `download_id`. Must be a string:", `download_id`))
        }
        self$`download_id` <- `download_id`
      }
      if (!is.null(`downloaded_url`)) {
        if (!(is.character(`downloaded_url`) && length(`downloaded_url`) == 1)) {
          stop(paste("Error! Invalid data for `downloaded_url`. Must be a string:", `downloaded_url`))
        }
        self$`downloaded_url` <- `downloaded_url`
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
      if (!is.null(`summary`)) {
        if (!(is.character(`summary`) && length(`summary`) == 1)) {
          stop(paste("Error! Invalid data for `summary`. Must be a string:", `summary`))
        }
        self$`summary` <- `summary`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SoftwareVersion in JSON format
    #' @export
    toJSON = function() {
      SoftwareVersionObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        SoftwareVersionObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`publications`)) {
        SoftwareVersionObject[["publications"]] <-
          self$`publications`
      }
      if (!is.null(self$`lab`)) {
        SoftwareVersionObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        SoftwareVersionObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`status`)) {
        SoftwareVersionObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`schema_version`)) {
        SoftwareVersionObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        SoftwareVersionObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        SoftwareVersionObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        SoftwareVersionObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        SoftwareVersionObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        SoftwareVersionObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        SoftwareVersionObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        SoftwareVersionObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`software`)) {
        SoftwareVersionObject[["software"]] <-
          self$`software`
      }
      if (!is.null(self$`version`)) {
        SoftwareVersionObject[["version"]] <-
          self$`version`
      }
      if (!is.null(self$`download_id`)) {
        SoftwareVersionObject[["download_id"]] <-
          self$`download_id`
      }
      if (!is.null(self$`downloaded_url`)) {
        SoftwareVersionObject[["downloaded_url"]] <-
          self$`downloaded_url`
      }
      if (!is.null(self$`id`)) {
        SoftwareVersionObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        SoftwareVersionObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        SoftwareVersionObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`name`)) {
        SoftwareVersionObject[["name"]] <-
          self$`name`
      }
      SoftwareVersionObject
    },
    #' Deserialize JSON string into an instance of SoftwareVersion
    #'
    #' @description
    #' Deserialize JSON string into an instance of SoftwareVersion
    #'
    #' @param input_json the JSON input
    #' @return the instance of SoftwareVersion
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`publications`)) {
        self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`lab`)) {
        self$`lab` <- this_object$`lab`
      }
      if (!is.null(this_object$`award`)) {
        self$`award` <- this_object$`award`
      }
      if (!is.null(this_object$`status`)) {
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "released"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"released\".", sep = ""))
        }
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`schema_version`)) {
        self$`schema_version` <- this_object$`schema_version`
      }
      if (!is.null(this_object$`uuid`)) {
        self$`uuid` <- this_object$`uuid`
      }
      if (!is.null(this_object$`notes`)) {
        self$`notes` <- this_object$`notes`
      }
      if (!is.null(this_object$`aliases`)) {
        self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`creation_timestamp`)) {
        self$`creation_timestamp` <- this_object$`creation_timestamp`
      }
      if (!is.null(this_object$`submitted_by`)) {
        self$`submitted_by` <- this_object$`submitted_by`
      }
      if (!is.null(this_object$`submitter_comment`)) {
        self$`submitter_comment` <- this_object$`submitter_comment`
      }
      if (!is.null(this_object$`description`)) {
        self$`description` <- this_object$`description`
      }
      if (!is.null(this_object$`software`)) {
        self$`software` <- this_object$`software`
      }
      if (!is.null(this_object$`version`)) {
        self$`version` <- this_object$`version`
      }
      if (!is.null(this_object$`download_id`)) {
        self$`download_id` <- this_object$`download_id`
      }
      if (!is.null(this_object$`downloaded_url`)) {
        self$`downloaded_url` <- this_object$`downloaded_url`
      }
      if (!is.null(this_object$`@id`)) {
        self$`id` <- this_object$`@id`
      }
      if (!is.null(this_object$`@type`)) {
        self$`type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`summary`)) {
        self$`summary` <- this_object$`summary`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SoftwareVersion in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`release_timestamp`)) {
          sprintf(
          '"release_timestamp":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`release_timestamp`, perl=TRUE)
          )
        },
        if (!is.null(self$`publications`)) {
          sprintf(
          '"publications":
             [%s]
          ',
          paste(unlist(lapply(self$`publications`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`lab`)) {
          sprintf(
          '"lab":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`lab`, perl=TRUE)
          )
        },
        if (!is.null(self$`award`)) {
          sprintf(
          '"award":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`award`, perl=TRUE)
          )
        },
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`status`, perl=TRUE)
          )
        },
        if (!is.null(self$`schema_version`)) {
          sprintf(
          '"schema_version":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`schema_version`, perl=TRUE)
          )
        },
        if (!is.null(self$`uuid`)) {
          sprintf(
          '"uuid":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`uuid`, perl=TRUE)
          )
        },
        if (!is.null(self$`notes`)) {
          sprintf(
          '"notes":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`notes`, perl=TRUE)
          )
        },
        if (!is.null(self$`aliases`)) {
          sprintf(
          '"aliases":
             [%s]
          ',
          paste(unlist(lapply(self$`aliases`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`creation_timestamp`)) {
          sprintf(
          '"creation_timestamp":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`creation_timestamp`, perl=TRUE)
          )
        },
        if (!is.null(self$`submitted_by`)) {
          sprintf(
          '"submitted_by":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`submitted_by`, perl=TRUE)
          )
        },
        if (!is.null(self$`submitter_comment`)) {
          sprintf(
          '"submitter_comment":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`submitter_comment`, perl=TRUE)
          )
        },
        if (!is.null(self$`description`)) {
          sprintf(
          '"description":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`description`, perl=TRUE)
          )
        },
        if (!is.null(self$`software`)) {
          sprintf(
          '"software":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`software`, perl=TRUE)
          )
        },
        if (!is.null(self$`version`)) {
          sprintf(
          '"version":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`version`, perl=TRUE)
          )
        },
        if (!is.null(self$`download_id`)) {
          sprintf(
          '"download_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`download_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`downloaded_url`)) {
          sprintf(
          '"downloaded_url":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`downloaded_url`, perl=TRUE)
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
        if (!is.null(self$`summary`)) {
          sprintf(
          '"summary":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`summary`, perl=TRUE)
          )
        },
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`name`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of SoftwareVersion
    #'
    #' @description
    #' Deserialize JSON string into an instance of SoftwareVersion
    #'
    #' @param input_json the JSON input
    #' @return the instance of SoftwareVersion
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "List[str]", loadNamespace("igvf_client"))
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "released"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"released\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "List[str]", loadNamespace("igvf_client"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`software` <- this_object$`software`
      self$`version` <- this_object$`version`
      self$`download_id` <- this_object$`download_id`
      self$`downloaded_url` <- this_object$`downloaded_url`
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      self$`name` <- this_object$`name`
      self
    },
    #' Validate JSON input with respect to SoftwareVersion
    #'
    #' @description
    #' Validate JSON input with respect to SoftwareVersion and throw an exception if invalid
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
    #' @return String representation of SoftwareVersion
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
# SoftwareVersion$unlock()
#
## Below is an example to define the print function
# SoftwareVersion$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SoftwareVersion$lock()

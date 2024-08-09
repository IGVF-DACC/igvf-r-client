#' Create a new PhenotypicFeature
#'
#' @description
#' A phenotypic feature of a donor the sample is coming from. For example, the donor’s height measured at the time of sample collection.
#'
#' @docType class
#' @title PhenotypicFeature
#' @description PhenotypicFeature Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp   [optional]
#' @field status   [optional]
#' @field lab   [optional]
#' @field award   [optional]
#' @field schema_version   [optional]
#' @field uuid   [optional]
#' @field notes   [optional]
#' @field aliases   [optional]
#' @field creation_timestamp   [optional]
#' @field submitted_by   [optional]
#' @field submitter_comment   [optional]
#' @field description   [optional]
#' @field feature   [optional]
#' @field quantity   [optional]
#' @field quantity_units   [optional]
#' @field observation_date   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PhenotypicFeature <- R6::R6Class(
  "PhenotypicFeature",
  public = list(
    `release_timestamp` = NULL,
    `status` = NULL,
    `lab` = NULL,
    `award` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `feature` = NULL,
    `quantity` = NULL,
    `quantity_units` = NULL,
    `observation_date` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    #' Initialize a new PhenotypicFeature class.
    #'
    #' @description
    #' Initialize a new PhenotypicFeature class.
    #'
    #' @param release_timestamp 
    #' @param status 
    #' @param lab 
    #' @param award 
    #' @param schema_version 
    #' @param uuid 
    #' @param notes 
    #' @param aliases 
    #' @param creation_timestamp 
    #' @param submitted_by 
    #' @param submitter_comment 
    #' @param description 
    #' @param feature 
    #' @param quantity 
    #' @param quantity_units 
    #' @param observation_date 
    #' @param id id
    #' @param type type
    #' @param summary summary
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `status` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `feature` = NULL, `quantity` = NULL, `quantity_units` = NULL, `observation_date` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
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
      if (!is.null(`feature`)) {
        if (!(is.character(`feature`) && length(`feature`) == 1)) {
          stop(paste("Error! Invalid data for `feature`. Must be a string:", `feature`))
        }
        self$`feature` <- `feature`
      }
      if (!is.null(`quantity`)) {
        self$`quantity` <- `quantity`
      }
      if (!is.null(`quantity_units`)) {
        if (!(`quantity_units` %in% c("meter", "micromole", "nanogram", "microgram", "milligram", "gram", "kilogram", "milli-International Unit per milliliter", "picogram per milliliter", "nanogram per milliliter", "milligram per deciliter"))) {
          stop(paste("Error! \"", `quantity_units`, "\" cannot be assigned to `quantity_units`. Must be \"meter\", \"micromole\", \"nanogram\", \"microgram\", \"milligram\", \"gram\", \"kilogram\", \"milli-International Unit per milliliter\", \"picogram per milliliter\", \"nanogram per milliliter\", \"milligram per deciliter\".", sep = ""))
        }
        if (!(is.character(`quantity_units`) && length(`quantity_units`) == 1)) {
          stop(paste("Error! Invalid data for `quantity_units`. Must be a string:", `quantity_units`))
        }
        self$`quantity_units` <- `quantity_units`
      }
      if (!is.null(`observation_date`)) {
        if (!(is.character(`observation_date`) && length(`observation_date`) == 1)) {
          stop(paste("Error! Invalid data for `observation_date`. Must be a string:", `observation_date`))
        }
        self$`observation_date` <- `observation_date`
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
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PhenotypicFeature in JSON format
    #' @export
    toJSON = function() {
      PhenotypicFeatureObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        PhenotypicFeatureObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`status`)) {
        PhenotypicFeatureObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`lab`)) {
        PhenotypicFeatureObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        PhenotypicFeatureObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        PhenotypicFeatureObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        PhenotypicFeatureObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        PhenotypicFeatureObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        PhenotypicFeatureObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        PhenotypicFeatureObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        PhenotypicFeatureObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        PhenotypicFeatureObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        PhenotypicFeatureObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`feature`)) {
        PhenotypicFeatureObject[["feature"]] <-
          self$`feature`
      }
      if (!is.null(self$`quantity`)) {
        PhenotypicFeatureObject[["quantity"]] <-
          self$`quantity`
      }
      if (!is.null(self$`quantity_units`)) {
        PhenotypicFeatureObject[["quantity_units"]] <-
          self$`quantity_units`
      }
      if (!is.null(self$`observation_date`)) {
        PhenotypicFeatureObject[["observation_date"]] <-
          self$`observation_date`
      }
      if (!is.null(self$`id`)) {
        PhenotypicFeatureObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        PhenotypicFeatureObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        PhenotypicFeatureObject[["summary"]] <-
          self$`summary`
      }
      PhenotypicFeatureObject
    },
    #' Deserialize JSON string into an instance of PhenotypicFeature
    #'
    #' @description
    #' Deserialize JSON string into an instance of PhenotypicFeature
    #'
    #' @param input_json the JSON input
    #' @return the instance of PhenotypicFeature
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`status`)) {
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "released"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"released\".", sep = ""))
        }
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`lab`)) {
        self$`lab` <- this_object$`lab`
      }
      if (!is.null(this_object$`award`)) {
        self$`award` <- this_object$`award`
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
      if (!is.null(this_object$`feature`)) {
        self$`feature` <- this_object$`feature`
      }
      if (!is.null(this_object$`quantity`)) {
        self$`quantity` <- this_object$`quantity`
      }
      if (!is.null(this_object$`quantity_units`)) {
        if (!is.null(this_object$`quantity_units`) && !(this_object$`quantity_units` %in% c("meter", "micromole", "nanogram", "microgram", "milligram", "gram", "kilogram", "milli-International Unit per milliliter", "picogram per milliliter", "nanogram per milliliter", "milligram per deciliter"))) {
          stop(paste("Error! \"", this_object$`quantity_units`, "\" cannot be assigned to `quantity_units`. Must be \"meter\", \"micromole\", \"nanogram\", \"microgram\", \"milligram\", \"gram\", \"kilogram\", \"milli-International Unit per milliliter\", \"picogram per milliliter\", \"nanogram per milliliter\", \"milligram per deciliter\".", sep = ""))
        }
        self$`quantity_units` <- this_object$`quantity_units`
      }
      if (!is.null(this_object$`observation_date`)) {
        self$`observation_date` <- this_object$`observation_date`
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
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PhenotypicFeature in JSON format
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
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`status`, perl=TRUE)
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
        if (!is.null(self$`feature`)) {
          sprintf(
          '"feature":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`feature`, perl=TRUE)
          )
        },
        if (!is.null(self$`quantity`)) {
          sprintf(
          '"quantity":
            %f
                    ',
          self$`quantity`
          )
        },
        if (!is.null(self$`quantity_units`)) {
          sprintf(
          '"quantity_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`quantity_units`, perl=TRUE)
          )
        },
        if (!is.null(self$`observation_date`)) {
          sprintf(
          '"observation_date":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`observation_date`, perl=TRUE)
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
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of PhenotypicFeature
    #'
    #' @description
    #' Deserialize JSON string into an instance of PhenotypicFeature
    #'
    #' @param input_json the JSON input
    #' @return the instance of PhenotypicFeature
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "released"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"released\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "List[str]", loadNamespace("igvf_client"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`feature` <- this_object$`feature`
      self$`quantity` <- this_object$`quantity`
      if (!is.null(this_object$`quantity_units`) && !(this_object$`quantity_units` %in% c("meter", "micromole", "nanogram", "microgram", "milligram", "gram", "kilogram", "milli-International Unit per milliliter", "picogram per milliliter", "nanogram per milliliter", "milligram per deciliter"))) {
        stop(paste("Error! \"", this_object$`quantity_units`, "\" cannot be assigned to `quantity_units`. Must be \"meter\", \"micromole\", \"nanogram\", \"microgram\", \"milligram\", \"gram\", \"kilogram\", \"milli-International Unit per milliliter\", \"picogram per milliliter\", \"nanogram per milliliter\", \"milligram per deciliter\".", sep = ""))
      }
      self$`quantity_units` <- this_object$`quantity_units`
      self$`observation_date` <- this_object$`observation_date`
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      self
    },
    #' Validate JSON input with respect to PhenotypicFeature
    #'
    #' @description
    #' Validate JSON input with respect to PhenotypicFeature and throw an exception if invalid
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
    #' @return String representation of PhenotypicFeature
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
      if (!str_detect(self$`schema_version`, "/^\d+(\.\d+)*$/")) {
        return(FALSE)
      }

      if (!str_detect(self$`notes`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        return(FALSE)
      }


      if (!str_detect(self$`submitter_comment`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        return(FALSE)
      }

      if (!str_detect(self$`description`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
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
      if (!str_detect(self$`schema_version`, "/^\d+(\.\d+)*$/")) {
        invalid_fields["schema_version"] <- "Invalid value for `schema_version`, must conform to the pattern /^\d+(\.\d+)*$/."
      }

      if (!str_detect(self$`notes`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["notes"] <- "Invalid value for `notes`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
      }


      if (!str_detect(self$`submitter_comment`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["submitter_comment"] <- "Invalid value for `submitter_comment`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
      }

      if (!str_detect(self$`description`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["description"] <- "Invalid value for `description`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
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
# PhenotypicFeature$unlock()
#
## Below is an example to define the print function
# PhenotypicFeature$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PhenotypicFeature$lock()


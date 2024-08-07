#' Create a new Award
#'
#' @description
#' A grant providing financial support for a scientific project. For example, HG012076 supporting \"Single-cell Mapping Center for Human Regulatory Elements and Gene Activity.\"
#'
#' @docType class
#' @title Award
#' @description Award Class
#' @format An \code{R6Class} generator object
#' @field status The status of the metadata object. character [optional]
#' @field url An external resource with additional information. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field title The grant name from the NIH database, if applicable. character [optional]
#' @field name The official grant number from the NIH database, if applicable character [optional]
#' @field start_date The date when the award begins. character [optional]
#' @field end_date The date when the award concludes. character [optional]
#' @field pis Principal Investigator(s) of the grant. list(character) [optional]
#' @field contact_pi The contact Principal Investigator of the grant. character [optional]
#' @field project The collection of biological data related to a single initiative, originating from a consortium. character [optional]
#' @field viewing_group The group that determines which set of data the user has permission to view. character [optional]
#' @field component The project component the award is associated with. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the award. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Award <- R6::R6Class(
  "Award",
  public = list(
    `status` = NULL,
    `url` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `title` = NULL,
    `name` = NULL,
    `start_date` = NULL,
    `end_date` = NULL,
    `pis` = NULL,
    `contact_pi` = NULL,
    `project` = NULL,
    `viewing_group` = NULL,
    `component` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    #' Initialize a new Award class.
    #'
    #' @description
    #' Initialize a new Award class.
    #'
    #' @param status The status of the metadata object.
    #' @param url An external resource with additional information.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param title The grant name from the NIH database, if applicable.
    #' @param name The official grant number from the NIH database, if applicable
    #' @param start_date The date when the award begins.
    #' @param end_date The date when the award concludes.
    #' @param pis Principal Investigator(s) of the grant.
    #' @param contact_pi The contact Principal Investigator of the grant.
    #' @param project The collection of biological data related to a single initiative, originating from a consortium.
    #' @param viewing_group The group that determines which set of data the user has permission to view.
    #' @param component The project component the award is associated with.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the award.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`status` = NULL, `url` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `title` = NULL, `name` = NULL, `start_date` = NULL, `end_date` = NULL, `pis` = NULL, `contact_pi` = NULL, `project` = NULL, `viewing_group` = NULL, `component` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, ...) {
      if (!is.null(`status`)) {
        if (!(`status` %in% c("current", "deleted", "disabled"))) {
          stop(paste("Error! \"", `status`, "\" cannot be assigned to `status`. Must be \"current\", \"deleted\", \"disabled\".", sep = ""))
        }
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
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
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`start_date`)) {
        if (!(is.character(`start_date`) && length(`start_date`) == 1)) {
          stop(paste("Error! Invalid data for `start_date`. Must be a string:", `start_date`))
        }
        self$`start_date` <- `start_date`
      }
      if (!is.null(`end_date`)) {
        if (!(is.character(`end_date`) && length(`end_date`) == 1)) {
          stop(paste("Error! Invalid data for `end_date`. Must be a string:", `end_date`))
        }
        self$`end_date` <- `end_date`
      }
      if (!is.null(`pis`)) {
        stopifnot(is.vector(`pis`), length(`pis`) != 0)
        sapply(`pis`, function(x) stopifnot(is.character(x)))
        self$`pis` <- `pis`
      }
      if (!is.null(`contact_pi`)) {
        if (!(is.character(`contact_pi`) && length(`contact_pi`) == 1)) {
          stop(paste("Error! Invalid data for `contact_pi`. Must be a string:", `contact_pi`))
        }
        self$`contact_pi` <- `contact_pi`
      }
      if (!is.null(`project`)) {
        if (!(`project` %in% c("community", "ENCODE", "IGVF"))) {
          stop(paste("Error! \"", `project`, "\" cannot be assigned to `project`. Must be \"community\", \"ENCODE\", \"IGVF\".", sep = ""))
        }
        if (!(is.character(`project`) && length(`project`) == 1)) {
          stop(paste("Error! Invalid data for `project`. Must be a string:", `project`))
        }
        self$`project` <- `project`
      }
      if (!is.null(`viewing_group`)) {
        if (!(`viewing_group` %in% c("community", "IGVF"))) {
          stop(paste("Error! \"", `viewing_group`, "\" cannot be assigned to `viewing_group`. Must be \"community\", \"IGVF\".", sep = ""))
        }
        if (!(is.character(`viewing_group`) && length(`viewing_group`) == 1)) {
          stop(paste("Error! Invalid data for `viewing_group`. Must be a string:", `viewing_group`))
        }
        self$`viewing_group` <- `viewing_group`
      }
      if (!is.null(`component`)) {
        if (!(`component` %in% c("affiliate", "data analysis", "data coordination", "functional characterization", "mapping", "networks", "predictive modeling"))) {
          stop(paste("Error! \"", `component`, "\" cannot be assigned to `component`. Must be \"affiliate\", \"data analysis\", \"data coordination\", \"functional characterization\", \"mapping\", \"networks\", \"predictive modeling\".", sep = ""))
        }
        if (!(is.character(`component`) && length(`component`) == 1)) {
          stop(paste("Error! Invalid data for `component`. Must be a string:", `component`))
        }
        self$`component` <- `component`
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
    #' @return Award in JSON format
    #' @export
    toJSON = function() {
      AwardObject <- list()
      if (!is.null(self$`status`)) {
        AwardObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`url`)) {
        AwardObject[["url"]] <-
          self$`url`
      }
      if (!is.null(self$`schema_version`)) {
        AwardObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        AwardObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        AwardObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        AwardObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        AwardObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        AwardObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        AwardObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        AwardObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`title`)) {
        AwardObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`name`)) {
        AwardObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`start_date`)) {
        AwardObject[["start_date"]] <-
          self$`start_date`
      }
      if (!is.null(self$`end_date`)) {
        AwardObject[["end_date"]] <-
          self$`end_date`
      }
      if (!is.null(self$`pis`)) {
        AwardObject[["pis"]] <-
          self$`pis`
      }
      if (!is.null(self$`contact_pi`)) {
        AwardObject[["contact_pi"]] <-
          self$`contact_pi`
      }
      if (!is.null(self$`project`)) {
        AwardObject[["project"]] <-
          self$`project`
      }
      if (!is.null(self$`viewing_group`)) {
        AwardObject[["viewing_group"]] <-
          self$`viewing_group`
      }
      if (!is.null(self$`component`)) {
        AwardObject[["component"]] <-
          self$`component`
      }
      if (!is.null(self$`@id`)) {
        AwardObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        AwardObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        AwardObject[["summary"]] <-
          self$`summary`
      }
      AwardObject
    },
    #' Deserialize JSON string into an instance of Award
    #'
    #' @description
    #' Deserialize JSON string into an instance of Award
    #'
    #' @param input_json the JSON input
    #' @return the instance of Award
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`)) {
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("current", "deleted", "disabled"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"current\", \"deleted\", \"disabled\".", sep = ""))
        }
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
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
        self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
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
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`start_date`)) {
        self$`start_date` <- this_object$`start_date`
      }
      if (!is.null(this_object$`end_date`)) {
        self$`end_date` <- this_object$`end_date`
      }
      if (!is.null(this_object$`pis`)) {
        self$`pis` <- ApiClient$new()$deserializeObj(this_object$`pis`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`contact_pi`)) {
        self$`contact_pi` <- this_object$`contact_pi`
      }
      if (!is.null(this_object$`project`)) {
        if (!is.null(this_object$`project`) && !(this_object$`project` %in% c("community", "ENCODE", "IGVF"))) {
          stop(paste("Error! \"", this_object$`project`, "\" cannot be assigned to `project`. Must be \"community\", \"ENCODE\", \"IGVF\".", sep = ""))
        }
        self$`project` <- this_object$`project`
      }
      if (!is.null(this_object$`viewing_group`)) {
        if (!is.null(this_object$`viewing_group`) && !(this_object$`viewing_group` %in% c("community", "IGVF"))) {
          stop(paste("Error! \"", this_object$`viewing_group`, "\" cannot be assigned to `viewing_group`. Must be \"community\", \"IGVF\".", sep = ""))
        }
        self$`viewing_group` <- this_object$`viewing_group`
      }
      if (!is.null(this_object$`component`)) {
        if (!is.null(this_object$`component`) && !(this_object$`component` %in% c("affiliate", "data analysis", "data coordination", "functional characterization", "mapping", "networks", "predictive modeling"))) {
          stop(paste("Error! \"", this_object$`component`, "\" cannot be assigned to `component`. Must be \"affiliate\", \"data analysis\", \"data coordination\", \"functional characterization\", \"mapping\", \"networks\", \"predictive modeling\".", sep = ""))
        }
        self$`component` <- this_object$`component`
      }
      if (!is.null(this_object$`@id`)) {
        self$`@id` <- this_object$`@id`
      }
      if (!is.null(this_object$`@type`)) {
        self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
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
    #' @return Award in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`status`, perl=TRUE)
          )
        },
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`url`, perl=TRUE)
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
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`title`, perl=TRUE)
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
        if (!is.null(self$`start_date`)) {
          sprintf(
          '"start_date":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`start_date`, perl=TRUE)
          )
        },
        if (!is.null(self$`end_date`)) {
          sprintf(
          '"end_date":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`end_date`, perl=TRUE)
          )
        },
        if (!is.null(self$`pis`)) {
          sprintf(
          '"pis":
             [%s]
          ',
          paste(unlist(lapply(self$`pis`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`contact_pi`)) {
          sprintf(
          '"contact_pi":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`contact_pi`, perl=TRUE)
          )
        },
        if (!is.null(self$`project`)) {
          sprintf(
          '"project":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`project`, perl=TRUE)
          )
        },
        if (!is.null(self$`viewing_group`)) {
          sprintf(
          '"viewing_group":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`viewing_group`, perl=TRUE)
          )
        },
        if (!is.null(self$`component`)) {
          sprintf(
          '"component":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`component`, perl=TRUE)
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
    #' Deserialize JSON string into an instance of Award
    #'
    #' @description
    #' Deserialize JSON string into an instance of Award
    #'
    #' @param input_json the JSON input
    #' @return the instance of Award
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("current", "deleted", "disabled"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"current\", \"deleted\", \"disabled\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`url` <- this_object$`url`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`title` <- this_object$`title`
      self$`name` <- this_object$`name`
      self$`start_date` <- this_object$`start_date`
      self$`end_date` <- this_object$`end_date`
      self$`pis` <- ApiClient$new()$deserializeObj(this_object$`pis`, "set[character]", loadNamespace("igvfclient"))
      self$`contact_pi` <- this_object$`contact_pi`
      if (!is.null(this_object$`project`) && !(this_object$`project` %in% c("community", "ENCODE", "IGVF"))) {
        stop(paste("Error! \"", this_object$`project`, "\" cannot be assigned to `project`. Must be \"community\", \"ENCODE\", \"IGVF\".", sep = ""))
      }
      self$`project` <- this_object$`project`
      if (!is.null(this_object$`viewing_group`) && !(this_object$`viewing_group` %in% c("community", "IGVF"))) {
        stop(paste("Error! \"", this_object$`viewing_group`, "\" cannot be assigned to `viewing_group`. Must be \"community\", \"IGVF\".", sep = ""))
      }
      self$`viewing_group` <- this_object$`viewing_group`
      if (!is.null(this_object$`component`) && !(this_object$`component` %in% c("affiliate", "data analysis", "data coordination", "functional characterization", "mapping", "networks", "predictive modeling"))) {
        stop(paste("Error! \"", this_object$`component`, "\" cannot be assigned to `component`. Must be \"affiliate\", \"data analysis\", \"data coordination\", \"functional characterization\", \"mapping\", \"networks\", \"predictive modeling\".", sep = ""))
      }
      self$`component` <- this_object$`component`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self
    },
    #' Validate JSON input with respect to Award
    #'
    #' @description
    #' Validate JSON input with respect to Award and throw an exception if invalid
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
    #' @return String representation of Award
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
      if (!str_detect(self$`schema_version`, "^\\d+(\\.\\d+)*$")) {
        return(FALSE)
      }

      if (!str_detect(self$`notes`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }


      if (!str_detect(self$`submitter_comment`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }

      if (!str_detect(self$`description`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }

      if (!str_detect(self$`title`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }

      if (!str_detect(self$`name`, "^[A-Za-z0-9\\-]+$")) {
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
      if (!str_detect(self$`schema_version`, "^\\d+(\\.\\d+)*$")) {
        invalid_fields["schema_version"] <- "Invalid value for `schema_version`, must conform to the pattern ^\\d+(\\.\\d+)*$."
      }

      if (!str_detect(self$`notes`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["notes"] <- "Invalid value for `notes`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }


      if (!str_detect(self$`submitter_comment`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["submitter_comment"] <- "Invalid value for `submitter_comment`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }

      if (!str_detect(self$`description`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["description"] <- "Invalid value for `description`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }

      if (!str_detect(self$`title`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["title"] <- "Invalid value for `title`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }

      if (!str_detect(self$`name`, "^[A-Za-z0-9\\-]+$")) {
        invalid_fields["name"] <- "Invalid value for `name`, must conform to the pattern ^[A-Za-z0-9\\-]+$."
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
# Award$unlock()
#
## Below is an example to define the print function
# Award$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Award$lock()


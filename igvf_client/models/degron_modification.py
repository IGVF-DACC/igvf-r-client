#' Create a new DegronModification
#'
#' @description
#' A degron modification that can induce degradation of a protein.
#'
#' @docType class
#' @title DegronModification
#' @description DegronModification Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp   [optional]
#' @field sources   [optional]
#' @field lot_id   [optional]
#' @field product_id   [optional]
#' @field documents   [optional]
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
#' @field activated   [optional]
#' @field activating_agent_term_id   [optional]
#' @field activating_agent_term_name   [optional]
#' @field modality   [optional]
#' @field degron_system   [optional]
#' @field tagged_proteins   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @field biosamples_modified   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DegronModification <- R6::R6Class(
  "DegronModification",
  public = list(
    `release_timestamp` = NULL,
    `sources` = NULL,
    `lot_id` = NULL,
    `product_id` = NULL,
    `documents` = NULL,
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
    `activated` = NULL,
    `activating_agent_term_id` = NULL,
    `activating_agent_term_name` = NULL,
    `modality` = NULL,
    `degron_system` = NULL,
    `tagged_proteins` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    `biosamples_modified` = NULL,
    #' Initialize a new DegronModification class.
    #'
    #' @description
    #' Initialize a new DegronModification class.
    #'
    #' @param release_timestamp 
    #' @param sources 
    #' @param lot_id 
    #' @param product_id 
    #' @param documents 
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
    #' @param activated 
    #' @param activating_agent_term_id 
    #' @param activating_agent_term_name 
    #' @param modality 
    #' @param degron_system 
    #' @param tagged_proteins 
    #' @param id id
    #' @param type type
    #' @param summary summary
    #' @param biosamples_modified 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `sources` = NULL, `lot_id` = NULL, `product_id` = NULL, `documents` = NULL, `status` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `activated` = NULL, `activating_agent_term_id` = NULL, `activating_agent_term_name` = NULL, `modality` = NULL, `degron_system` = NULL, `tagged_proteins` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, `biosamples_modified` = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
      }
      if (!is.null(`sources`)) {
        stopifnot(is.vector(`sources`), length(`sources`) != 0)
        sapply(`sources`, function(x) stopifnot(is.character(x)))
        self$`sources` <- `sources`
      }
      if (!is.null(`lot_id`)) {
        if (!(is.character(`lot_id`) && length(`lot_id`) == 1)) {
          stop(paste("Error! Invalid data for `lot_id`. Must be a string:", `lot_id`))
        }
        self$`lot_id` <- `lot_id`
      }
      if (!is.null(`product_id`)) {
        if (!(is.character(`product_id`) && length(`product_id`) == 1)) {
          stop(paste("Error! Invalid data for `product_id`. Must be a string:", `product_id`))
        }
        self$`product_id` <- `product_id`
      }
      if (!is.null(`documents`)) {
        stopifnot(is.vector(`documents`), length(`documents`) != 0)
        sapply(`documents`, function(x) stopifnot(is.character(x)))
        self$`documents` <- `documents`
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
      if (!is.null(`activated`)) {
        if (!(is.logical(`activated`) && length(`activated`) == 1)) {
          stop(paste("Error! Invalid data for `activated`. Must be a boolean:", `activated`))
        }
        self$`activated` <- `activated`
      }
      if (!is.null(`activating_agent_term_id`)) {
        if (!(is.character(`activating_agent_term_id`) && length(`activating_agent_term_id`) == 1)) {
          stop(paste("Error! Invalid data for `activating_agent_term_id`. Must be a string:", `activating_agent_term_id`))
        }
        self$`activating_agent_term_id` <- `activating_agent_term_id`
      }
      if (!is.null(`activating_agent_term_name`)) {
        if (!(is.character(`activating_agent_term_name`) && length(`activating_agent_term_name`) == 1)) {
          stop(paste("Error! Invalid data for `activating_agent_term_name`. Must be a string:", `activating_agent_term_name`))
        }
        self$`activating_agent_term_name` <- `activating_agent_term_name`
      }
      if (!is.null(`modality`)) {
        if (!(`modality` %in% c("degradation"))) {
          stop(paste("Error! \"", `modality`, "\" cannot be assigned to `modality`. Must be \"degradation\".", sep = ""))
        }
        if (!(is.character(`modality`) && length(`modality`) == 1)) {
          stop(paste("Error! Invalid data for `modality`. Must be a string:", `modality`))
        }
        self$`modality` <- `modality`
      }
      if (!is.null(`degron_system`)) {
        if (!(`degron_system` %in% c("AID", "AlissAid", "ssAID"))) {
          stop(paste("Error! \"", `degron_system`, "\" cannot be assigned to `degron_system`. Must be \"AID\", \"AlissAid\", \"ssAID\".", sep = ""))
        }
        if (!(is.character(`degron_system`) && length(`degron_system`) == 1)) {
          stop(paste("Error! Invalid data for `degron_system`. Must be a string:", `degron_system`))
        }
        self$`degron_system` <- `degron_system`
      }
      if (!is.null(`tagged_proteins`)) {
        stopifnot(is.vector(`tagged_proteins`), length(`tagged_proteins`) != 0)
        sapply(`tagged_proteins`, function(x) stopifnot(is.character(x)))
        self$`tagged_proteins` <- `tagged_proteins`
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
      if (!is.null(`biosamples_modified`)) {
        stopifnot(is.vector(`biosamples_modified`), length(`biosamples_modified`) != 0)
        sapply(`biosamples_modified`, function(x) stopifnot(is.character(x)))
        self$`biosamples_modified` <- `biosamples_modified`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return DegronModification in JSON format
    #' @export
    toJSON = function() {
      DegronModificationObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        DegronModificationObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`sources`)) {
        DegronModificationObject[["sources"]] <-
          self$`sources`
      }
      if (!is.null(self$`lot_id`)) {
        DegronModificationObject[["lot_id"]] <-
          self$`lot_id`
      }
      if (!is.null(self$`product_id`)) {
        DegronModificationObject[["product_id"]] <-
          self$`product_id`
      }
      if (!is.null(self$`documents`)) {
        DegronModificationObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`status`)) {
        DegronModificationObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`lab`)) {
        DegronModificationObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        DegronModificationObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        DegronModificationObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        DegronModificationObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        DegronModificationObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        DegronModificationObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        DegronModificationObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        DegronModificationObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        DegronModificationObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        DegronModificationObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`activated`)) {
        DegronModificationObject[["activated"]] <-
          self$`activated`
      }
      if (!is.null(self$`activating_agent_term_id`)) {
        DegronModificationObject[["activating_agent_term_id"]] <-
          self$`activating_agent_term_id`
      }
      if (!is.null(self$`activating_agent_term_name`)) {
        DegronModificationObject[["activating_agent_term_name"]] <-
          self$`activating_agent_term_name`
      }
      if (!is.null(self$`modality`)) {
        DegronModificationObject[["modality"]] <-
          self$`modality`
      }
      if (!is.null(self$`degron_system`)) {
        DegronModificationObject[["degron_system"]] <-
          self$`degron_system`
      }
      if (!is.null(self$`tagged_proteins`)) {
        DegronModificationObject[["tagged_proteins"]] <-
          self$`tagged_proteins`
      }
      if (!is.null(self$`id`)) {
        DegronModificationObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        DegronModificationObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        DegronModificationObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`biosamples_modified`)) {
        DegronModificationObject[["biosamples_modified"]] <-
          self$`biosamples_modified`
      }
      DegronModificationObject
    },
    #' Deserialize JSON string into an instance of DegronModification
    #'
    #' @description
    #' Deserialize JSON string into an instance of DegronModification
    #'
    #' @param input_json the JSON input
    #' @return the instance of DegronModification
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`sources`)) {
        self$`sources` <- ApiClient$new()$deserializeObj(this_object$`sources`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`lot_id`)) {
        self$`lot_id` <- this_object$`lot_id`
      }
      if (!is.null(this_object$`product_id`)) {
        self$`product_id` <- this_object$`product_id`
      }
      if (!is.null(this_object$`documents`)) {
        self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "List[str]", loadNamespace("igvf_client"))
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
      if (!is.null(this_object$`activated`)) {
        self$`activated` <- this_object$`activated`
      }
      if (!is.null(this_object$`activating_agent_term_id`)) {
        self$`activating_agent_term_id` <- this_object$`activating_agent_term_id`
      }
      if (!is.null(this_object$`activating_agent_term_name`)) {
        self$`activating_agent_term_name` <- this_object$`activating_agent_term_name`
      }
      if (!is.null(this_object$`modality`)) {
        if (!is.null(this_object$`modality`) && !(this_object$`modality` %in% c("degradation"))) {
          stop(paste("Error! \"", this_object$`modality`, "\" cannot be assigned to `modality`. Must be \"degradation\".", sep = ""))
        }
        self$`modality` <- this_object$`modality`
      }
      if (!is.null(this_object$`degron_system`)) {
        if (!is.null(this_object$`degron_system`) && !(this_object$`degron_system` %in% c("AID", "AlissAid", "ssAID"))) {
          stop(paste("Error! \"", this_object$`degron_system`, "\" cannot be assigned to `degron_system`. Must be \"AID\", \"AlissAid\", \"ssAID\".", sep = ""))
        }
        self$`degron_system` <- this_object$`degron_system`
      }
      if (!is.null(this_object$`tagged_proteins`)) {
        self$`tagged_proteins` <- ApiClient$new()$deserializeObj(this_object$`tagged_proteins`, "List[str]", loadNamespace("igvf_client"))
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
      if (!is.null(this_object$`biosamples_modified`)) {
        self$`biosamples_modified` <- ApiClient$new()$deserializeObj(this_object$`biosamples_modified`, "List[str]", loadNamespace("igvf_client"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return DegronModification in JSON format
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
        if (!is.null(self$`sources`)) {
          sprintf(
          '"sources":
             [%s]
          ',
          paste(unlist(lapply(self$`sources`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`lot_id`)) {
          sprintf(
          '"lot_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`lot_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`product_id`)) {
          sprintf(
          '"product_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`product_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`documents`)) {
          sprintf(
          '"documents":
             [%s]
          ',
          paste(unlist(lapply(self$`documents`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`activated`)) {
          sprintf(
          '"activated":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`activated`, perl=TRUE))
          )
        },
        if (!is.null(self$`activating_agent_term_id`)) {
          sprintf(
          '"activating_agent_term_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`activating_agent_term_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`activating_agent_term_name`)) {
          sprintf(
          '"activating_agent_term_name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`activating_agent_term_name`, perl=TRUE)
          )
        },
        if (!is.null(self$`modality`)) {
          sprintf(
          '"modality":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`modality`, perl=TRUE)
          )
        },
        if (!is.null(self$`degron_system`)) {
          sprintf(
          '"degron_system":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`degron_system`, perl=TRUE)
          )
        },
        if (!is.null(self$`tagged_proteins`)) {
          sprintf(
          '"tagged_proteins":
             [%s]
          ',
          paste(unlist(lapply(self$`tagged_proteins`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`biosamples_modified`)) {
          sprintf(
          '"biosamples_modified":
             [%s]
          ',
          paste(unlist(lapply(self$`biosamples_modified`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of DegronModification
    #'
    #' @description
    #' Deserialize JSON string into an instance of DegronModification
    #'
    #' @param input_json the JSON input
    #' @return the instance of DegronModification
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`sources` <- ApiClient$new()$deserializeObj(this_object$`sources`, "List[str]", loadNamespace("igvf_client"))
      self$`lot_id` <- this_object$`lot_id`
      self$`product_id` <- this_object$`product_id`
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "List[str]", loadNamespace("igvf_client"))
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
      self$`activated` <- this_object$`activated`
      self$`activating_agent_term_id` <- this_object$`activating_agent_term_id`
      self$`activating_agent_term_name` <- this_object$`activating_agent_term_name`
      if (!is.null(this_object$`modality`) && !(this_object$`modality` %in% c("degradation"))) {
        stop(paste("Error! \"", this_object$`modality`, "\" cannot be assigned to `modality`. Must be \"degradation\".", sep = ""))
      }
      self$`modality` <- this_object$`modality`
      if (!is.null(this_object$`degron_system`) && !(this_object$`degron_system` %in% c("AID", "AlissAid", "ssAID"))) {
        stop(paste("Error! \"", this_object$`degron_system`, "\" cannot be assigned to `degron_system`. Must be \"AID\", \"AlissAid\", \"ssAID\".", sep = ""))
      }
      self$`degron_system` <- this_object$`degron_system`
      self$`tagged_proteins` <- ApiClient$new()$deserializeObj(this_object$`tagged_proteins`, "List[str]", loadNamespace("igvf_client"))
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      self$`biosamples_modified` <- ApiClient$new()$deserializeObj(this_object$`biosamples_modified`, "List[str]", loadNamespace("igvf_client"))
      self
    },
    #' Validate JSON input with respect to DegronModification
    #'
    #' @description
    #' Validate JSON input with respect to DegronModification and throw an exception if invalid
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
    #' @return String representation of DegronModification
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

      if (!str_detect(self$`lot_id`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        return(FALSE)
      }

      if (!str_detect(self$`product_id`, "/^addgene:\d{5,6}$/")) {
        return(FALSE)
      }


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

      if (!str_detect(self$`activating_agent_term_id`, "/^CHEBI:[0-9]{1,7}$/")) {
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

      if (!str_detect(self$`lot_id`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["lot_id"] <- "Invalid value for `lot_id`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
      }

      if (!str_detect(self$`product_id`, "/^addgene:\d{5,6}$/")) {
        invalid_fields["product_id"] <- "Invalid value for `product_id`, must conform to the pattern /^addgene:\d{5,6}$/."
      }


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

      if (!str_detect(self$`activating_agent_term_id`, "/^CHEBI:[0-9]{1,7}$/")) {
        invalid_fields["activating_agent_term_id"] <- "Invalid value for `activating_agent_term_id`, must conform to the pattern /^CHEBI:[0-9]{1,7}$/."
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
# DegronModification$unlock()
#
## Below is an example to define the print function
# DegronModification$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# DegronModification$lock()

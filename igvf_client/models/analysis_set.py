#' Create a new AnalysisSet
#'
#' @description
#' A file set for analyses. Analysis sets represent the results of a computational analysis of raw genomic data or other analyses.
#'
#' @docType class
#' @title AnalysisSet
#' @description AnalysisSet Class
#' @format An \code{R6Class} generator object
#' @field input_file_sets   [optional]
#' @field release_timestamp   [optional]
#' @field publications   [optional]
#' @field documents   [optional]
#' @field lab   [optional]
#' @field award   [optional]
#' @field accession   [optional]
#' @field alternate_accessions   [optional]
#' @field collections   [optional]
#' @field status   [optional]
#' @field revoke_detail   [optional]
#' @field schema_version   [optional]
#' @field uuid   [optional]
#' @field notes   [optional]
#' @field aliases   [optional]
#' @field creation_timestamp   [optional]
#' @field submitted_by   [optional]
#' @field submitter_comment   [optional]
#' @field description   [optional]
#' @field dbxrefs   [optional]
#' @field samples   [optional]
#' @field donors   [optional]
#' @field file_set_type   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @field files   [optional]
#' @field control_for   [optional]
#' @field submitted_files_timestamp   [optional]
#' @field input_file_set_for   [optional]
#' @field assay_titles   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AnalysisSet <- R6::R6Class(
  "AnalysisSet",
  public = list(
    `input_file_sets` = NULL,
    `release_timestamp` = NULL,
    `publications` = NULL,
    `documents` = NULL,
    `lab` = NULL,
    `award` = NULL,
    `accession` = NULL,
    `alternate_accessions` = NULL,
    `collections` = NULL,
    `status` = NULL,
    `revoke_detail` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `dbxrefs` = NULL,
    `samples` = NULL,
    `donors` = NULL,
    `file_set_type` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    `files` = NULL,
    `control_for` = NULL,
    `submitted_files_timestamp` = NULL,
    `input_file_set_for` = NULL,
    `assay_titles` = NULL,
    #' Initialize a new AnalysisSet class.
    #'
    #' @description
    #' Initialize a new AnalysisSet class.
    #'
    #' @param input_file_sets 
    #' @param release_timestamp 
    #' @param publications 
    #' @param documents 
    #' @param lab 
    #' @param award 
    #' @param accession 
    #' @param alternate_accessions 
    #' @param collections 
    #' @param status 
    #' @param revoke_detail 
    #' @param schema_version 
    #' @param uuid 
    #' @param notes 
    #' @param aliases 
    #' @param creation_timestamp 
    #' @param submitted_by 
    #' @param submitter_comment 
    #' @param description 
    #' @param dbxrefs 
    #' @param samples 
    #' @param donors 
    #' @param file_set_type 
    #' @param id id
    #' @param type type
    #' @param summary summary
    #' @param files 
    #' @param control_for 
    #' @param submitted_files_timestamp 
    #' @param input_file_set_for 
    #' @param assay_titles 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`input_file_sets` = NULL, `release_timestamp` = NULL, `publications` = NULL, `documents` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `dbxrefs` = NULL, `samples` = NULL, `donors` = NULL, `file_set_type` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, `files` = NULL, `control_for` = NULL, `submitted_files_timestamp` = NULL, `input_file_set_for` = NULL, `assay_titles` = NULL, ...) {
      if (!is.null(`input_file_sets`)) {
        stopifnot(is.vector(`input_file_sets`), length(`input_file_sets`) != 0)
        sapply(`input_file_sets`, function(x) stopifnot(is.character(x)))
        self$`input_file_sets` <- `input_file_sets`
      }
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
      if (!is.null(`documents`)) {
        stopifnot(is.vector(`documents`), length(`documents`) != 0)
        sapply(`documents`, function(x) stopifnot(is.character(x)))
        self$`documents` <- `documents`
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
      if (!is.null(`accession`)) {
        if (!(is.character(`accession`) && length(`accession`) == 1)) {
          stop(paste("Error! Invalid data for `accession`. Must be a string:", `accession`))
        }
        self$`accession` <- `accession`
      }
      if (!is.null(`alternate_accessions`)) {
        stopifnot(is.vector(`alternate_accessions`), length(`alternate_accessions`) != 0)
        sapply(`alternate_accessions`, function(x) stopifnot(is.character(x)))
        self$`alternate_accessions` <- `alternate_accessions`
      }
      if (!is.null(`collections`)) {
        stopifnot(is.vector(`collections`), length(`collections`) != 0)
        sapply(`collections`, function(x) stopifnot(is.character(x)))
        self$`collections` <- `collections`
      }
      if (!is.null(`status`)) {
        if (!(`status` %in% c("in progress", "released", "deleted", "replaced", "revoked", "archived"))) {
          stop(paste("Error! \"", `status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
        }
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`revoke_detail`)) {
        if (!(is.character(`revoke_detail`) && length(`revoke_detail`) == 1)) {
          stop(paste("Error! Invalid data for `revoke_detail`. Must be a string:", `revoke_detail`))
        }
        self$`revoke_detail` <- `revoke_detail`
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
      if (!is.null(`dbxrefs`)) {
        stopifnot(is.vector(`dbxrefs`), length(`dbxrefs`) != 0)
        sapply(`dbxrefs`, function(x) stopifnot(is.character(x)))
        self$`dbxrefs` <- `dbxrefs`
      }
      if (!is.null(`samples`)) {
        stopifnot(is.vector(`samples`), length(`samples`) != 0)
        sapply(`samples`, function(x) stopifnot(is.character(x)))
        self$`samples` <- `samples`
      }
      if (!is.null(`donors`)) {
        stopifnot(is.vector(`donors`), length(`donors`) != 0)
        sapply(`donors`, function(x) stopifnot(is.character(x)))
        self$`donors` <- `donors`
      }
      if (!is.null(`file_set_type`)) {
        if (!(`file_set_type` %in% c("intermediate analysis", "principal analysis"))) {
          stop(paste("Error! \"", `file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"intermediate analysis\", \"principal analysis\".", sep = ""))
        }
        if (!(is.character(`file_set_type`) && length(`file_set_type`) == 1)) {
          stop(paste("Error! Invalid data for `file_set_type`. Must be a string:", `file_set_type`))
        }
        self$`file_set_type` <- `file_set_type`
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
      if (!is.null(`files`)) {
        stopifnot(is.vector(`files`), length(`files`) != 0)
        sapply(`files`, function(x) stopifnot(is.character(x)))
        self$`files` <- `files`
      }
      if (!is.null(`control_for`)) {
        stopifnot(is.vector(`control_for`), length(`control_for`) != 0)
        sapply(`control_for`, function(x) stopifnot(is.character(x)))
        self$`control_for` <- `control_for`
      }
      if (!is.null(`submitted_files_timestamp`)) {
        if (!(is.character(`submitted_files_timestamp`) && length(`submitted_files_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `submitted_files_timestamp`. Must be a string:", `submitted_files_timestamp`))
        }
        self$`submitted_files_timestamp` <- `submitted_files_timestamp`
      }
      if (!is.null(`input_file_set_for`)) {
        stopifnot(is.vector(`input_file_set_for`), length(`input_file_set_for`) != 0)
        sapply(`input_file_set_for`, function(x) stopifnot(is.character(x)))
        self$`input_file_set_for` <- `input_file_set_for`
      }
      if (!is.null(`assay_titles`)) {
        stopifnot(is.vector(`assay_titles`), length(`assay_titles`) != 0)
        sapply(`assay_titles`, function(x) stopifnot(is.character(x)))
        self$`assay_titles` <- `assay_titles`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return AnalysisSet in JSON format
    #' @export
    toJSON = function() {
      AnalysisSetObject <- list()
      if (!is.null(self$`input_file_sets`)) {
        AnalysisSetObject[["input_file_sets"]] <-
          self$`input_file_sets`
      }
      if (!is.null(self$`release_timestamp`)) {
        AnalysisSetObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`publications`)) {
        AnalysisSetObject[["publications"]] <-
          self$`publications`
      }
      if (!is.null(self$`documents`)) {
        AnalysisSetObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`lab`)) {
        AnalysisSetObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        AnalysisSetObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        AnalysisSetObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        AnalysisSetObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        AnalysisSetObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        AnalysisSetObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        AnalysisSetObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`schema_version`)) {
        AnalysisSetObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        AnalysisSetObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        AnalysisSetObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        AnalysisSetObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        AnalysisSetObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        AnalysisSetObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        AnalysisSetObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        AnalysisSetObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`dbxrefs`)) {
        AnalysisSetObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`samples`)) {
        AnalysisSetObject[["samples"]] <-
          self$`samples`
      }
      if (!is.null(self$`donors`)) {
        AnalysisSetObject[["donors"]] <-
          self$`donors`
      }
      if (!is.null(self$`file_set_type`)) {
        AnalysisSetObject[["file_set_type"]] <-
          self$`file_set_type`
      }
      if (!is.null(self$`id`)) {
        AnalysisSetObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        AnalysisSetObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        AnalysisSetObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`files`)) {
        AnalysisSetObject[["files"]] <-
          self$`files`
      }
      if (!is.null(self$`control_for`)) {
        AnalysisSetObject[["control_for"]] <-
          self$`control_for`
      }
      if (!is.null(self$`submitted_files_timestamp`)) {
        AnalysisSetObject[["submitted_files_timestamp"]] <-
          self$`submitted_files_timestamp`
      }
      if (!is.null(self$`input_file_set_for`)) {
        AnalysisSetObject[["input_file_set_for"]] <-
          self$`input_file_set_for`
      }
      if (!is.null(self$`assay_titles`)) {
        AnalysisSetObject[["assay_titles"]] <-
          self$`assay_titles`
      }
      AnalysisSetObject
    },
    #' Deserialize JSON string into an instance of AnalysisSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of AnalysisSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of AnalysisSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`input_file_sets`)) {
        self$`input_file_sets` <- ApiClient$new()$deserializeObj(this_object$`input_file_sets`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`publications`)) {
        self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`documents`)) {
        self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`lab`)) {
        self$`lab` <- this_object$`lab`
      }
      if (!is.null(this_object$`award`)) {
        self$`award` <- this_object$`award`
      }
      if (!is.null(this_object$`accession`)) {
        self$`accession` <- this_object$`accession`
      }
      if (!is.null(this_object$`alternate_accessions`)) {
        self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`collections`)) {
        self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`status`)) {
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("in progress", "released", "deleted", "replaced", "revoked", "archived"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
        }
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`revoke_detail`)) {
        self$`revoke_detail` <- this_object$`revoke_detail`
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
      if (!is.null(this_object$`dbxrefs`)) {
        self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`samples`)) {
        self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`donors`)) {
        self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`file_set_type`)) {
        if (!is.null(this_object$`file_set_type`) && !(this_object$`file_set_type` %in% c("intermediate analysis", "principal analysis"))) {
          stop(paste("Error! \"", this_object$`file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"intermediate analysis\", \"principal analysis\".", sep = ""))
        }
        self$`file_set_type` <- this_object$`file_set_type`
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
      if (!is.null(this_object$`files`)) {
        self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`control_for`)) {
        self$`control_for` <- ApiClient$new()$deserializeObj(this_object$`control_for`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`submitted_files_timestamp`)) {
        self$`submitted_files_timestamp` <- this_object$`submitted_files_timestamp`
      }
      if (!is.null(this_object$`input_file_set_for`)) {
        self$`input_file_set_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_set_for`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`assay_titles`)) {
        self$`assay_titles` <- ApiClient$new()$deserializeObj(this_object$`assay_titles`, "List[str]", loadNamespace("igvf_client"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return AnalysisSet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`input_file_sets`)) {
          sprintf(
          '"input_file_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`input_file_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
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
        if (!is.null(self$`documents`)) {
          sprintf(
          '"documents":
             [%s]
          ',
          paste(unlist(lapply(self$`documents`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`accession`)) {
          sprintf(
          '"accession":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`accession`, perl=TRUE)
          )
        },
        if (!is.null(self$`alternate_accessions`)) {
          sprintf(
          '"alternate_accessions":
             [%s]
          ',
          paste(unlist(lapply(self$`alternate_accessions`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`collections`)) {
          sprintf(
          '"collections":
             [%s]
          ',
          paste(unlist(lapply(self$`collections`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`revoke_detail`)) {
          sprintf(
          '"revoke_detail":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`revoke_detail`, perl=TRUE)
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
        if (!is.null(self$`dbxrefs`)) {
          sprintf(
          '"dbxrefs":
             [%s]
          ',
          paste(unlist(lapply(self$`dbxrefs`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`samples`)) {
          sprintf(
          '"samples":
             [%s]
          ',
          paste(unlist(lapply(self$`samples`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`donors`)) {
          sprintf(
          '"donors":
             [%s]
          ',
          paste(unlist(lapply(self$`donors`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`file_set_type`)) {
          sprintf(
          '"file_set_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`file_set_type`, perl=TRUE)
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
        if (!is.null(self$`files`)) {
          sprintf(
          '"files":
             [%s]
          ',
          paste(unlist(lapply(self$`files`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`control_for`)) {
          sprintf(
          '"control_for":
             [%s]
          ',
          paste(unlist(lapply(self$`control_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`submitted_files_timestamp`)) {
          sprintf(
          '"submitted_files_timestamp":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`submitted_files_timestamp`, perl=TRUE)
          )
        },
        if (!is.null(self$`input_file_set_for`)) {
          sprintf(
          '"input_file_set_for":
             [%s]
          ',
          paste(unlist(lapply(self$`input_file_set_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`assay_titles`)) {
          sprintf(
          '"assay_titles":
             [%s]
          ',
          paste(unlist(lapply(self$`assay_titles`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of AnalysisSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of AnalysisSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of AnalysisSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`input_file_sets` <- ApiClient$new()$deserializeObj(this_object$`input_file_sets`, "List[str]", loadNamespace("igvf_client"))
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "List[str]", loadNamespace("igvf_client"))
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "List[str]", loadNamespace("igvf_client"))
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`accession` <- this_object$`accession`
      self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "List[str]", loadNamespace("igvf_client"))
      self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "List[str]", loadNamespace("igvf_client"))
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("in progress", "released", "deleted", "replaced", "revoked", "archived"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`revoke_detail` <- this_object$`revoke_detail`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "List[str]", loadNamespace("igvf_client"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "List[str]", loadNamespace("igvf_client"))
      self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "List[str]", loadNamespace("igvf_client"))
      self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "List[str]", loadNamespace("igvf_client"))
      if (!is.null(this_object$`file_set_type`) && !(this_object$`file_set_type` %in% c("intermediate analysis", "principal analysis"))) {
        stop(paste("Error! \"", this_object$`file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"intermediate analysis\", \"principal analysis\".", sep = ""))
      }
      self$`file_set_type` <- this_object$`file_set_type`
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "List[str]", loadNamespace("igvf_client"))
      self$`control_for` <- ApiClient$new()$deserializeObj(this_object$`control_for`, "List[str]", loadNamespace("igvf_client"))
      self$`submitted_files_timestamp` <- this_object$`submitted_files_timestamp`
      self$`input_file_set_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_set_for`, "List[str]", loadNamespace("igvf_client"))
      self$`assay_titles` <- ApiClient$new()$deserializeObj(this_object$`assay_titles`, "List[str]", loadNamespace("igvf_client"))
      self
    },
    #' Validate JSON input with respect to AnalysisSet
    #'
    #' @description
    #' Validate JSON input with respect to AnalysisSet and throw an exception if invalid
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
    #' @return String representation of AnalysisSet
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





      if (!str_detect(self$`revoke_detail`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
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





      if (!str_detect(self$`revoke_detail`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["revoke_detail"] <- "Invalid value for `revoke_detail`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
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
# AnalysisSet$unlock()
#
## Below is an example to define the print function
# AnalysisSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# AnalysisSet$lock()


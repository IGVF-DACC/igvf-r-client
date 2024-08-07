#' Create a new OpenReadingFrame
#'
#' @description
#' Protein-encoding open reading frames (ORF)
#'
#' @docType class
#' @title OpenReadingFrame
#' @description OpenReadingFrame Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field status The status of the metadata object. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field lab Lab associated with the submission. character [optional]
#' @field award Grant associated with the submission. character [optional]
#' @field orf_id Open reading frame ID. character [optional]
#' @field gene ENSEMBL GeneID of official nomenclature approved gene. The GeneID does not include the current version number suffix. list(character) [optional]
#' @field protein_id ENSEMBL ProteinID of official nomenclature approved protein. The ProteinID does not include the current version number suffix. character [optional]
#' @field dbxrefs Unique identifiers from the hORFeome database list(character) [optional]
#' @field pct_identical_protein The percentage of identical matches to Ensembl protein. numeric [optional]
#' @field pct_coverage_protein The percentage of ORF covered by Ensembl protein. numeric [optional]
#' @field pct_coverage_orf The percentage of Ensembl protein covered by ORF. numeric [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the object. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
OpenReadingFrame <- R6::R6Class(
  "OpenReadingFrame",
  public = list(
    `release_timestamp` = NULL,
    `status` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `lab` = NULL,
    `award` = NULL,
    `orf_id` = NULL,
    `gene` = NULL,
    `protein_id` = NULL,
    `dbxrefs` = NULL,
    `pct_identical_protein` = NULL,
    `pct_coverage_protein` = NULL,
    `pct_coverage_orf` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    #' Initialize a new OpenReadingFrame class.
    #'
    #' @description
    #' Initialize a new OpenReadingFrame class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param status The status of the metadata object.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param lab Lab associated with the submission.
    #' @param award Grant associated with the submission.
    #' @param orf_id Open reading frame ID.
    #' @param gene ENSEMBL GeneID of official nomenclature approved gene. The GeneID does not include the current version number suffix.
    #' @param protein_id ENSEMBL ProteinID of official nomenclature approved protein. The ProteinID does not include the current version number suffix.
    #' @param dbxrefs Unique identifiers from the hORFeome database
    #' @param pct_identical_protein The percentage of identical matches to Ensembl protein.
    #' @param pct_coverage_protein The percentage of ORF covered by Ensembl protein.
    #' @param pct_coverage_orf The percentage of Ensembl protein covered by ORF.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the object.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `status` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `lab` = NULL, `award` = NULL, `orf_id` = NULL, `gene` = NULL, `protein_id` = NULL, `dbxrefs` = NULL, `pct_identical_protein` = NULL, `pct_coverage_protein` = NULL, `pct_coverage_orf` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, ...) {
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
      if (!is.null(`orf_id`)) {
        if (!(is.character(`orf_id`) && length(`orf_id`) == 1)) {
          stop(paste("Error! Invalid data for `orf_id`. Must be a string:", `orf_id`))
        }
        self$`orf_id` <- `orf_id`
      }
      if (!is.null(`gene`)) {
        stopifnot(is.vector(`gene`), length(`gene`) != 0)
        sapply(`gene`, function(x) stopifnot(is.character(x)))
        self$`gene` <- `gene`
      }
      if (!is.null(`protein_id`)) {
        if (!(is.character(`protein_id`) && length(`protein_id`) == 1)) {
          stop(paste("Error! Invalid data for `protein_id`. Must be a string:", `protein_id`))
        }
        self$`protein_id` <- `protein_id`
      }
      if (!is.null(`dbxrefs`)) {
        stopifnot(is.vector(`dbxrefs`), length(`dbxrefs`) != 0)
        sapply(`dbxrefs`, function(x) stopifnot(is.character(x)))
        self$`dbxrefs` <- `dbxrefs`
      }
      if (!is.null(`pct_identical_protein`)) {
        self$`pct_identical_protein` <- `pct_identical_protein`
      }
      if (!is.null(`pct_coverage_protein`)) {
        self$`pct_coverage_protein` <- `pct_coverage_protein`
      }
      if (!is.null(`pct_coverage_orf`)) {
        self$`pct_coverage_orf` <- `pct_coverage_orf`
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
    #' @return OpenReadingFrame in JSON format
    #' @export
    toJSON = function() {
      OpenReadingFrameObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        OpenReadingFrameObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`status`)) {
        OpenReadingFrameObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`schema_version`)) {
        OpenReadingFrameObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        OpenReadingFrameObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        OpenReadingFrameObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        OpenReadingFrameObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        OpenReadingFrameObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        OpenReadingFrameObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        OpenReadingFrameObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        OpenReadingFrameObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`lab`)) {
        OpenReadingFrameObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        OpenReadingFrameObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`orf_id`)) {
        OpenReadingFrameObject[["orf_id"]] <-
          self$`orf_id`
      }
      if (!is.null(self$`gene`)) {
        OpenReadingFrameObject[["gene"]] <-
          self$`gene`
      }
      if (!is.null(self$`protein_id`)) {
        OpenReadingFrameObject[["protein_id"]] <-
          self$`protein_id`
      }
      if (!is.null(self$`dbxrefs`)) {
        OpenReadingFrameObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`pct_identical_protein`)) {
        OpenReadingFrameObject[["pct_identical_protein"]] <-
          self$`pct_identical_protein`
      }
      if (!is.null(self$`pct_coverage_protein`)) {
        OpenReadingFrameObject[["pct_coverage_protein"]] <-
          self$`pct_coverage_protein`
      }
      if (!is.null(self$`pct_coverage_orf`)) {
        OpenReadingFrameObject[["pct_coverage_orf"]] <-
          self$`pct_coverage_orf`
      }
      if (!is.null(self$`@id`)) {
        OpenReadingFrameObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        OpenReadingFrameObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        OpenReadingFrameObject[["summary"]] <-
          self$`summary`
      }
      OpenReadingFrameObject
    },
    #' Deserialize JSON string into an instance of OpenReadingFrame
    #'
    #' @description
    #' Deserialize JSON string into an instance of OpenReadingFrame
    #'
    #' @param input_json the JSON input
    #' @return the instance of OpenReadingFrame
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
      if (!is.null(this_object$`lab`)) {
        self$`lab` <- this_object$`lab`
      }
      if (!is.null(this_object$`award`)) {
        self$`award` <- this_object$`award`
      }
      if (!is.null(this_object$`orf_id`)) {
        self$`orf_id` <- this_object$`orf_id`
      }
      if (!is.null(this_object$`gene`)) {
        self$`gene` <- ApiClient$new()$deserializeObj(this_object$`gene`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`protein_id`)) {
        self$`protein_id` <- this_object$`protein_id`
      }
      if (!is.null(this_object$`dbxrefs`)) {
        self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`pct_identical_protein`)) {
        self$`pct_identical_protein` <- this_object$`pct_identical_protein`
      }
      if (!is.null(this_object$`pct_coverage_protein`)) {
        self$`pct_coverage_protein` <- this_object$`pct_coverage_protein`
      }
      if (!is.null(this_object$`pct_coverage_orf`)) {
        self$`pct_coverage_orf` <- this_object$`pct_coverage_orf`
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
    #' @return OpenReadingFrame in JSON format
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
        if (!is.null(self$`orf_id`)) {
          sprintf(
          '"orf_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`orf_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`gene`)) {
          sprintf(
          '"gene":
             [%s]
          ',
          paste(unlist(lapply(self$`gene`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`protein_id`)) {
          sprintf(
          '"protein_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`protein_id`, perl=TRUE)
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
        if (!is.null(self$`pct_identical_protein`)) {
          sprintf(
          '"pct_identical_protein":
            %f
                    ',
          self$`pct_identical_protein`
          )
        },
        if (!is.null(self$`pct_coverage_protein`)) {
          sprintf(
          '"pct_coverage_protein":
            %f
                    ',
          self$`pct_coverage_protein`
          )
        },
        if (!is.null(self$`pct_coverage_orf`)) {
          sprintf(
          '"pct_coverage_orf":
            %f
                    ',
          self$`pct_coverage_orf`
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
    #' Deserialize JSON string into an instance of OpenReadingFrame
    #'
    #' @description
    #' Deserialize JSON string into an instance of OpenReadingFrame
    #'
    #' @param input_json the JSON input
    #' @return the instance of OpenReadingFrame
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "released"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"released\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`orf_id` <- this_object$`orf_id`
      self$`gene` <- ApiClient$new()$deserializeObj(this_object$`gene`, "set[character]", loadNamespace("igvfclient"))
      self$`protein_id` <- this_object$`protein_id`
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      self$`pct_identical_protein` <- this_object$`pct_identical_protein`
      self$`pct_coverage_protein` <- this_object$`pct_coverage_protein`
      self$`pct_coverage_orf` <- this_object$`pct_coverage_orf`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self
    },
    #' Validate JSON input with respect to OpenReadingFrame
    #'
    #' @description
    #' Validate JSON input with respect to OpenReadingFrame and throw an exception if invalid
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
    #' @return String representation of OpenReadingFrame
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

      if (!str_detect(self$`orf_id`, "^CCSBORF[1-9][0-9]*$")) {
        return(FALSE)
      }


      if (!str_detect(self$`protein_id`, "^ENSP\\d{11}.?\\d*?$")) {
        return(FALSE)
      }


      if (self$`pct_identical_protein` > 100) {
        return(FALSE)
      }
      if (self$`pct_identical_protein` < 0) {
        return(FALSE)
      }

      if (self$`pct_coverage_protein` > 100) {
        return(FALSE)
      }
      if (self$`pct_coverage_protein` < 0) {
        return(FALSE)
      }

      if (self$`pct_coverage_orf` > 100) {
        return(FALSE)
      }
      if (self$`pct_coverage_orf` < 0) {
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

      if (!str_detect(self$`orf_id`, "^CCSBORF[1-9][0-9]*$")) {
        invalid_fields["orf_id"] <- "Invalid value for `orf_id`, must conform to the pattern ^CCSBORF[1-9][0-9]*$."
      }


      if (!str_detect(self$`protein_id`, "^ENSP\\d{11}.?\\d*?$")) {
        invalid_fields["protein_id"] <- "Invalid value for `protein_id`, must conform to the pattern ^ENSP\\d{11}.?\\d*?$."
      }


      if (self$`pct_identical_protein` > 100) {
        invalid_fields["pct_identical_protein"] <- "Invalid value for `pct_identical_protein`, must be smaller than or equal to 100."
      }
      if (self$`pct_identical_protein` < 0) {
        invalid_fields["pct_identical_protein"] <- "Invalid value for `pct_identical_protein`, must be bigger than or equal to 0."
      }

      if (self$`pct_coverage_protein` > 100) {
        invalid_fields["pct_coverage_protein"] <- "Invalid value for `pct_coverage_protein`, must be smaller than or equal to 100."
      }
      if (self$`pct_coverage_protein` < 0) {
        invalid_fields["pct_coverage_protein"] <- "Invalid value for `pct_coverage_protein`, must be bigger than or equal to 0."
      }

      if (self$`pct_coverage_orf` > 100) {
        invalid_fields["pct_coverage_orf"] <- "Invalid value for `pct_coverage_orf`, must be smaller than or equal to 100."
      }
      if (self$`pct_coverage_orf` < 0) {
        invalid_fields["pct_coverage_orf"] <- "Invalid value for `pct_coverage_orf`, must be bigger than or equal to 0."
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
# OpenReadingFrame$unlock()
#
## Below is an example to define the print function
# OpenReadingFrame$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# OpenReadingFrame$lock()


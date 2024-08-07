#' Create a new Biomarker
#'
#' @description
#' A biomarker, such as a cell surface protein, that is measured, detected, or used for sample sorting based upon the biomarker's presence, absence, or quantification. For example, a CD19 positive biomarker that was detected in a sample.
#'
#' @docType class
#' @title Biomarker
#' @description Biomarker Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field status The status of the metadata object. character [optional]
#' @field lab Lab associated with the submission. character [optional]
#' @field award Grant associated with the submission. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field name The biomarker name. character [optional]
#' @field classification Sample specific biomarker. character [optional]
#' @field quantification The biomarker association to the biosample, disease or other condition.  This can be the absence of the biomarker or the presence of the biomarker in some low, intermediate or high quantity. character [optional]
#' @field synonyms Alternate names for this biomarker. list(character) [optional]
#' @field gene Biomarker gene. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the object. character [optional]
#' @field name_quantification A concatenation of the name and quantification of the biomarker. character [optional]
#' @field biomarker_for The samples which have been confirmed to have this biomarker. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Biomarker <- R6::R6Class(
  "Biomarker",
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
    `name` = NULL,
    `classification` = NULL,
    `quantification` = NULL,
    `synonyms` = NULL,
    `gene` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `name_quantification` = NULL,
    `biomarker_for` = NULL,
    #' Initialize a new Biomarker class.
    #'
    #' @description
    #' Initialize a new Biomarker class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param status The status of the metadata object.
    #' @param lab Lab associated with the submission.
    #' @param award Grant associated with the submission.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param name The biomarker name.
    #' @param classification Sample specific biomarker.
    #' @param quantification The biomarker association to the biosample, disease or other condition.  This can be the absence of the biomarker or the presence of the biomarker in some low, intermediate or high quantity.
    #' @param synonyms Alternate names for this biomarker.
    #' @param gene Biomarker gene.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the object.
    #' @param name_quantification A concatenation of the name and quantification of the biomarker.
    #' @param biomarker_for The samples which have been confirmed to have this biomarker.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `status` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `name` = NULL, `classification` = NULL, `quantification` = NULL, `synonyms` = NULL, `gene` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `name_quantification` = NULL, `biomarker_for` = NULL, ...) {
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
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`classification`)) {
        if (!(`classification` %in% c("cell surface protein", "marker gene"))) {
          stop(paste("Error! \"", `classification`, "\" cannot be assigned to `classification`. Must be \"cell surface protein\", \"marker gene\".", sep = ""))
        }
        if (!(is.character(`classification`) && length(`classification`) == 1)) {
          stop(paste("Error! Invalid data for `classification`. Must be a string:", `classification`))
        }
        self$`classification` <- `classification`
      }
      if (!is.null(`quantification`)) {
        if (!(`quantification` %in% c("negative", "positive", "low", "intermediate", "high"))) {
          stop(paste("Error! \"", `quantification`, "\" cannot be assigned to `quantification`. Must be \"negative\", \"positive\", \"low\", \"intermediate\", \"high\".", sep = ""))
        }
        if (!(is.character(`quantification`) && length(`quantification`) == 1)) {
          stop(paste("Error! Invalid data for `quantification`. Must be a string:", `quantification`))
        }
        self$`quantification` <- `quantification`
      }
      if (!is.null(`synonyms`)) {
        stopifnot(is.vector(`synonyms`), length(`synonyms`) != 0)
        sapply(`synonyms`, function(x) stopifnot(is.character(x)))
        self$`synonyms` <- `synonyms`
      }
      if (!is.null(`gene`)) {
        if (!(is.character(`gene`) && length(`gene`) == 1)) {
          stop(paste("Error! Invalid data for `gene`. Must be a string:", `gene`))
        }
        self$`gene` <- `gene`
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
      if (!is.null(`name_quantification`)) {
        if (!(is.character(`name_quantification`) && length(`name_quantification`) == 1)) {
          stop(paste("Error! Invalid data for `name_quantification`. Must be a string:", `name_quantification`))
        }
        self$`name_quantification` <- `name_quantification`
      }
      if (!is.null(`biomarker_for`)) {
        stopifnot(is.vector(`biomarker_for`), length(`biomarker_for`) != 0)
        sapply(`biomarker_for`, function(x) stopifnot(is.character(x)))
        self$`biomarker_for` <- `biomarker_for`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Biomarker in JSON format
    #' @export
    toJSON = function() {
      BiomarkerObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        BiomarkerObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`status`)) {
        BiomarkerObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`lab`)) {
        BiomarkerObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        BiomarkerObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        BiomarkerObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        BiomarkerObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        BiomarkerObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        BiomarkerObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        BiomarkerObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        BiomarkerObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        BiomarkerObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        BiomarkerObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`name`)) {
        BiomarkerObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`classification`)) {
        BiomarkerObject[["classification"]] <-
          self$`classification`
      }
      if (!is.null(self$`quantification`)) {
        BiomarkerObject[["quantification"]] <-
          self$`quantification`
      }
      if (!is.null(self$`synonyms`)) {
        BiomarkerObject[["synonyms"]] <-
          self$`synonyms`
      }
      if (!is.null(self$`gene`)) {
        BiomarkerObject[["gene"]] <-
          self$`gene`
      }
      if (!is.null(self$`@id`)) {
        BiomarkerObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        BiomarkerObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        BiomarkerObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`name_quantification`)) {
        BiomarkerObject[["name_quantification"]] <-
          self$`name_quantification`
      }
      if (!is.null(self$`biomarker_for`)) {
        BiomarkerObject[["biomarker_for"]] <-
          self$`biomarker_for`
      }
      BiomarkerObject
    },
    #' Deserialize JSON string into an instance of Biomarker
    #'
    #' @description
    #' Deserialize JSON string into an instance of Biomarker
    #'
    #' @param input_json the JSON input
    #' @return the instance of Biomarker
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
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`classification`)) {
        if (!is.null(this_object$`classification`) && !(this_object$`classification` %in% c("cell surface protein", "marker gene"))) {
          stop(paste("Error! \"", this_object$`classification`, "\" cannot be assigned to `classification`. Must be \"cell surface protein\", \"marker gene\".", sep = ""))
        }
        self$`classification` <- this_object$`classification`
      }
      if (!is.null(this_object$`quantification`)) {
        if (!is.null(this_object$`quantification`) && !(this_object$`quantification` %in% c("negative", "positive", "low", "intermediate", "high"))) {
          stop(paste("Error! \"", this_object$`quantification`, "\" cannot be assigned to `quantification`. Must be \"negative\", \"positive\", \"low\", \"intermediate\", \"high\".", sep = ""))
        }
        self$`quantification` <- this_object$`quantification`
      }
      if (!is.null(this_object$`synonyms`)) {
        self$`synonyms` <- ApiClient$new()$deserializeObj(this_object$`synonyms`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`gene`)) {
        self$`gene` <- this_object$`gene`
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
      if (!is.null(this_object$`name_quantification`)) {
        self$`name_quantification` <- this_object$`name_quantification`
      }
      if (!is.null(this_object$`biomarker_for`)) {
        self$`biomarker_for` <- ApiClient$new()$deserializeObj(this_object$`biomarker_for`, "set[character]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Biomarker in JSON format
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
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`name`, perl=TRUE)
          )
        },
        if (!is.null(self$`classification`)) {
          sprintf(
          '"classification":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`classification`, perl=TRUE)
          )
        },
        if (!is.null(self$`quantification`)) {
          sprintf(
          '"quantification":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`quantification`, perl=TRUE)
          )
        },
        if (!is.null(self$`synonyms`)) {
          sprintf(
          '"synonyms":
             [%s]
          ',
          paste(unlist(lapply(self$`synonyms`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`gene`)) {
          sprintf(
          '"gene":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`gene`, perl=TRUE)
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
        },
        if (!is.null(self$`name_quantification`)) {
          sprintf(
          '"name_quantification":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`name_quantification`, perl=TRUE)
          )
        },
        if (!is.null(self$`biomarker_for`)) {
          sprintf(
          '"biomarker_for":
             [%s]
          ',
          paste(unlist(lapply(self$`biomarker_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of Biomarker
    #'
    #' @description
    #' Deserialize JSON string into an instance of Biomarker
    #'
    #' @param input_json the JSON input
    #' @return the instance of Biomarker
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
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`name` <- this_object$`name`
      if (!is.null(this_object$`classification`) && !(this_object$`classification` %in% c("cell surface protein", "marker gene"))) {
        stop(paste("Error! \"", this_object$`classification`, "\" cannot be assigned to `classification`. Must be \"cell surface protein\", \"marker gene\".", sep = ""))
      }
      self$`classification` <- this_object$`classification`
      if (!is.null(this_object$`quantification`) && !(this_object$`quantification` %in% c("negative", "positive", "low", "intermediate", "high"))) {
        stop(paste("Error! \"", this_object$`quantification`, "\" cannot be assigned to `quantification`. Must be \"negative\", \"positive\", \"low\", \"intermediate\", \"high\".", sep = ""))
      }
      self$`quantification` <- this_object$`quantification`
      self$`synonyms` <- ApiClient$new()$deserializeObj(this_object$`synonyms`, "set[character]", loadNamespace("igvfclient"))
      self$`gene` <- this_object$`gene`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`name_quantification` <- this_object$`name_quantification`
      self$`biomarker_for` <- ApiClient$new()$deserializeObj(this_object$`biomarker_for`, "set[character]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to Biomarker
    #'
    #' @description
    #' Validate JSON input with respect to Biomarker and throw an exception if invalid
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
    #' @return String representation of Biomarker
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
# Biomarker$unlock()
#
## Below is an example to define the print function
# Biomarker$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Biomarker$lock()


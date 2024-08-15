#' Create a new PhenotypeTerm
#'
#' @description
#' An ontology term from Experimental Factor Ontology (EFO), Human Disease Ontology (DOID), Human Phenotype Ontology (HP), Mondo Disease Ontology (MONDO), National Cancer Institute Thesaurus (NCIT), or Ontology of Biological Attributes (OBA) for phenotypes, diseases, and traits.
#'
#' @docType class
#' @title PhenotypeTerm
#' @description PhenotypeTerm Class
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
#' @field term_id An ontology term identifier describing a phenotype. character [optional]
#' @field term_name Ontology term describing a biological sample, assay, trait, or disease. character [optional]
#' @field deprecated_ntr_terms A list of deprecated NTR terms previously associated with this ontology term. list(character) [optional]
#' @field is_a A list of ontology terms which are the nearest ancestor to this ontology term. list(character) [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the ontology term. character [optional]
#' @field name A unique identifier for the ontology term, reformatted from the original term ID. character [optional]
#' @field synonyms Synonyms for the term that have been recorded in an ontology. list(character) [optional]
#' @field ancestors List of term names of ontological terms that precede the given term in the ontological tree. These ancestor terms are typically more general ontological terms under which the term is classified. list(character) [optional]
#' @field ontology The ontology in which the term is recorded. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PhenotypeTerm <- R6::R6Class(
  "PhenotypeTerm",
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
    `term_id` = NULL,
    `term_name` = NULL,
    `deprecated_ntr_terms` = NULL,
    `is_a` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `name` = NULL,
    `synonyms` = NULL,
    `ancestors` = NULL,
    `ontology` = NULL,
    #' Initialize a new PhenotypeTerm class.
    #'
    #' @description
    #' Initialize a new PhenotypeTerm class.
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
    #' @param term_id An ontology term identifier describing a phenotype.
    #' @param term_name Ontology term describing a biological sample, assay, trait, or disease.
    #' @param deprecated_ntr_terms A list of deprecated NTR terms previously associated with this ontology term.
    #' @param is_a A list of ontology terms which are the nearest ancestor to this ontology term.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the ontology term.
    #' @param name A unique identifier for the ontology term, reformatted from the original term ID.
    #' @param synonyms Synonyms for the term that have been recorded in an ontology.
    #' @param ancestors List of term names of ontological terms that precede the given term in the ontological tree. These ancestor terms are typically more general ontological terms under which the term is classified.
    #' @param ontology The ontology in which the term is recorded.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `status` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `term_id` = NULL, `term_name` = NULL, `deprecated_ntr_terms` = NULL, `is_a` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `name` = NULL, `synonyms` = NULL, `ancestors` = NULL, `ontology` = NULL, ...) {
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
      if (!is.null(`term_id`)) {
        if (!(is.character(`term_id`) && length(`term_id`) == 1)) {
          stop(paste("Error! Invalid data for `term_id`. Must be a string:", `term_id`))
        }
        self$`term_id` <- `term_id`
      }
      if (!is.null(`term_name`)) {
        if (!(is.character(`term_name`) && length(`term_name`) == 1)) {
          stop(paste("Error! Invalid data for `term_name`. Must be a string:", `term_name`))
        }
        self$`term_name` <- `term_name`
      }
      if (!is.null(`deprecated_ntr_terms`)) {
        stopifnot(is.vector(`deprecated_ntr_terms`), length(`deprecated_ntr_terms`) != 0)
        sapply(`deprecated_ntr_terms`, function(x) stopifnot(is.character(x)))
        self$`deprecated_ntr_terms` <- `deprecated_ntr_terms`
      }
      if (!is.null(`is_a`)) {
        stopifnot(is.vector(`is_a`), length(`is_a`) != 0)
        sapply(`is_a`, function(x) stopifnot(is.character(x)))
        self$`is_a` <- `is_a`
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
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
      if (!is.null(`synonyms`)) {
        stopifnot(is.vector(`synonyms`), length(`synonyms`) != 0)
        sapply(`synonyms`, function(x) stopifnot(is.character(x)))
        self$`synonyms` <- `synonyms`
      }
      if (!is.null(`ancestors`)) {
        stopifnot(is.vector(`ancestors`), length(`ancestors`) != 0)
        sapply(`ancestors`, function(x) stopifnot(is.character(x)))
        self$`ancestors` <- `ancestors`
      }
      if (!is.null(`ontology`)) {
        if (!(is.character(`ontology`) && length(`ontology`) == 1)) {
          stop(paste("Error! Invalid data for `ontology`. Must be a string:", `ontology`))
        }
        self$`ontology` <- `ontology`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PhenotypeTerm in JSON format
    #' @export
    toJSON = function() {
      PhenotypeTermObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        PhenotypeTermObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`status`)) {
        PhenotypeTermObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`schema_version`)) {
        PhenotypeTermObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        PhenotypeTermObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        PhenotypeTermObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        PhenotypeTermObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        PhenotypeTermObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        PhenotypeTermObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        PhenotypeTermObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        PhenotypeTermObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`term_id`)) {
        PhenotypeTermObject[["term_id"]] <-
          self$`term_id`
      }
      if (!is.null(self$`term_name`)) {
        PhenotypeTermObject[["term_name"]] <-
          self$`term_name`
      }
      if (!is.null(self$`deprecated_ntr_terms`)) {
        PhenotypeTermObject[["deprecated_ntr_terms"]] <-
          self$`deprecated_ntr_terms`
      }
      if (!is.null(self$`is_a`)) {
        PhenotypeTermObject[["is_a"]] <-
          self$`is_a`
      }
      if (!is.null(self$`@id`)) {
        PhenotypeTermObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        PhenotypeTermObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        PhenotypeTermObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`name`)) {
        PhenotypeTermObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`synonyms`)) {
        PhenotypeTermObject[["synonyms"]] <-
          self$`synonyms`
      }
      if (!is.null(self$`ancestors`)) {
        PhenotypeTermObject[["ancestors"]] <-
          self$`ancestors`
      }
      if (!is.null(self$`ontology`)) {
        PhenotypeTermObject[["ontology"]] <-
          self$`ontology`
      }
      PhenotypeTermObject
    },
    #' Deserialize JSON string into an instance of PhenotypeTerm
    #'
    #' @description
    #' Deserialize JSON string into an instance of PhenotypeTerm
    #'
    #' @param input_json the JSON input
    #' @return the instance of PhenotypeTerm
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
      if (!is.null(this_object$`term_id`)) {
        self$`term_id` <- this_object$`term_id`
      }
      if (!is.null(this_object$`term_name`)) {
        self$`term_name` <- this_object$`term_name`
      }
      if (!is.null(this_object$`deprecated_ntr_terms`)) {
        self$`deprecated_ntr_terms` <- ApiClient$new()$deserializeObj(this_object$`deprecated_ntr_terms`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`is_a`)) {
        self$`is_a` <- ApiClient$new()$deserializeObj(this_object$`is_a`, "set[character]", loadNamespace("igvfclient"))
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
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`synonyms`)) {
        self$`synonyms` <- ApiClient$new()$deserializeObj(this_object$`synonyms`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`ancestors`)) {
        self$`ancestors` <- ApiClient$new()$deserializeObj(this_object$`ancestors`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`ontology`)) {
        self$`ontology` <- this_object$`ontology`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return PhenotypeTerm in JSON format
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
        if (!is.null(self$`term_id`)) {
          sprintf(
          '"term_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`term_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`term_name`)) {
          sprintf(
          '"term_name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`term_name`, perl=TRUE)
          )
        },
        if (!is.null(self$`deprecated_ntr_terms`)) {
          sprintf(
          '"deprecated_ntr_terms":
             [%s]
          ',
          paste(unlist(lapply(self$`deprecated_ntr_terms`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`is_a`)) {
          sprintf(
          '"is_a":
             [%s]
          ',
          paste(unlist(lapply(self$`is_a`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`name`, perl=TRUE)
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
        if (!is.null(self$`ancestors`)) {
          sprintf(
          '"ancestors":
             [%s]
          ',
          paste(unlist(lapply(self$`ancestors`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`ontology`)) {
          sprintf(
          '"ontology":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`ontology`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of PhenotypeTerm
    #'
    #' @description
    #' Deserialize JSON string into an instance of PhenotypeTerm
    #'
    #' @param input_json the JSON input
    #' @return the instance of PhenotypeTerm
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
      self$`term_id` <- this_object$`term_id`
      self$`term_name` <- this_object$`term_name`
      self$`deprecated_ntr_terms` <- ApiClient$new()$deserializeObj(this_object$`deprecated_ntr_terms`, "set[character]", loadNamespace("igvfclient"))
      self$`is_a` <- ApiClient$new()$deserializeObj(this_object$`is_a`, "set[character]", loadNamespace("igvfclient"))
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`name` <- this_object$`name`
      self$`synonyms` <- ApiClient$new()$deserializeObj(this_object$`synonyms`, "set[character]", loadNamespace("igvfclient"))
      self$`ancestors` <- ApiClient$new()$deserializeObj(this_object$`ancestors`, "set[character]", loadNamespace("igvfclient"))
      self$`ontology` <- this_object$`ontology`
      self
    },
    #' Validate JSON input with respect to PhenotypeTerm
    #'
    #' @description
    #' Validate JSON input with respect to PhenotypeTerm and throw an exception if invalid
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
    #' @return String representation of PhenotypeTerm
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

      if (!str_detect(self$`term_id`, "^(DOID|EFO|HP|MONDO|OBA|NTR):[0-9]{2,8}|OBA:VT[0-9]{2,8}|NCIT:C[0-9]{2,8}$")) {
        return(FALSE)
      }

      if (!str_detect(self$`term_name`, "^(?![\\s\"'])[\\S|\\s]*[^\\s\"']$")) {
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

      if (!str_detect(self$`term_id`, "^(DOID|EFO|HP|MONDO|OBA|NTR):[0-9]{2,8}|OBA:VT[0-9]{2,8}|NCIT:C[0-9]{2,8}$")) {
        invalid_fields["term_id"] <- "Invalid value for `term_id`, must conform to the pattern ^(DOID|EFO|HP|MONDO|OBA|NTR):[0-9]{2,8}|OBA:VT[0-9]{2,8}|NCIT:C[0-9]{2,8}$."
      }

      if (!str_detect(self$`term_name`, "^(?![\\s\"'])[\\S|\\s]*[^\\s\"']$")) {
        invalid_fields["term_name"] <- "Invalid value for `term_name`, must conform to the pattern ^(?![\\s\"'])[\\S|\\s]*[^\\s\"']$."
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
# PhenotypeTerm$unlock()
#
## Below is an example to define the print function
# PhenotypeTerm$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PhenotypeTerm$lock()


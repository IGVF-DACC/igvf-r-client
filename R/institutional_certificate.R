#' Create a new InstitutionalCertificate
#'
#' @description
#' An institutional certificate defining the data sharing limitations for data authorized for submission to the IGVF portal.
#'
#' @docType class
#' @title InstitutionalCertificate
#' @description InstitutionalCertificate Class
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
#' @field certificate_identifier A unique identifier for the certificate. character [optional]
#' @field controlled_access Indicator of whether the samples are under controlled access. character [optional]
#' @field data_use_limitation Code indicating the limitations on data use for data generated from the applicable samples. GRU (General research use): Use of the data is limited only by the terms of the Data Use Certification: these data will be added to the dbGaP Collection. HMB (Health/medical/biomedical): Use of the data is limited to health/medical/biomedical purposes, does not include the study of population origins or ancestry. DS (Disease specific): Use of the data must be related to the specified disease. Other: any other customized limitation. character [optional]
#' @field data_use_limitation_modifiers Code indicating a modifier on the limitations on data use for data generated from the applicable samples. COL: Requestor must provide a letter of collaboration with the primary study investigator(s). GSO: Use of the data is limited to genetic studies only. IRB: Approval Required IRB Requestor must provide documentation of local IRB approval. MDS: Use of the data includes methods development research (e.g., development and testing of software or algorithms). NPU: Use of the data is limited to not-for-profit organizations. PUB: Requestor agrees to make results of studies using the data available to the larger scientific community. list(character) [optional]
#' @field samples Samples covered by this institutional certificate. list(character) [optional]
#' @field urls Link to the institutional certification form. list(character) [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the object. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InstitutionalCertificate <- R6::R6Class(
  "InstitutionalCertificate",
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
    `certificate_identifier` = NULL,
    `controlled_access` = NULL,
    `data_use_limitation` = NULL,
    `data_use_limitation_modifiers` = NULL,
    `samples` = NULL,
    `urls` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    #' Initialize a new InstitutionalCertificate class.
    #'
    #' @description
    #' Initialize a new InstitutionalCertificate class.
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
    #' @param certificate_identifier A unique identifier for the certificate.
    #' @param controlled_access Indicator of whether the samples are under controlled access.
    #' @param data_use_limitation Code indicating the limitations on data use for data generated from the applicable samples. GRU (General research use): Use of the data is limited only by the terms of the Data Use Certification: these data will be added to the dbGaP Collection. HMB (Health/medical/biomedical): Use of the data is limited to health/medical/biomedical purposes, does not include the study of population origins or ancestry. DS (Disease specific): Use of the data must be related to the specified disease. Other: any other customized limitation.
    #' @param data_use_limitation_modifiers Code indicating a modifier on the limitations on data use for data generated from the applicable samples. COL: Requestor must provide a letter of collaboration with the primary study investigator(s). GSO: Use of the data is limited to genetic studies only. IRB: Approval Required IRB Requestor must provide documentation of local IRB approval. MDS: Use of the data includes methods development research (e.g., development and testing of software or algorithms). NPU: Use of the data is limited to not-for-profit organizations. PUB: Requestor agrees to make results of studies using the data available to the larger scientific community.
    #' @param samples Samples covered by this institutional certificate.
    #' @param urls Link to the institutional certification form.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the object.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `status` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `certificate_identifier` = NULL, `controlled_access` = NULL, `data_use_limitation` = NULL, `data_use_limitation_modifiers` = NULL, `samples` = NULL, `urls` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, ...) {
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
      if (!is.null(`certificate_identifier`)) {
        if (!(is.character(`certificate_identifier`) && length(`certificate_identifier`) == 1)) {
          stop(paste("Error! Invalid data for `certificate_identifier`. Must be a string:", `certificate_identifier`))
        }
        self$`certificate_identifier` <- `certificate_identifier`
      }
      if (!is.null(`controlled_access`)) {
        if (!(is.logical(`controlled_access`) && length(`controlled_access`) == 1)) {
          stop(paste("Error! Invalid data for `controlled_access`. Must be a boolean:", `controlled_access`))
        }
        self$`controlled_access` <- `controlled_access`
      }
      if (!is.null(`data_use_limitation`)) {
        if (!(`data_use_limitation` %in% c("DS", "GRU", "HMB", "other"))) {
          stop(paste("Error! \"", `data_use_limitation`, "\" cannot be assigned to `data_use_limitation`. Must be \"DS\", \"GRU\", \"HMB\", \"other\".", sep = ""))
        }
        if (!(is.character(`data_use_limitation`) && length(`data_use_limitation`) == 1)) {
          stop(paste("Error! Invalid data for `data_use_limitation`. Must be a string:", `data_use_limitation`))
        }
        self$`data_use_limitation` <- `data_use_limitation`
      }
      if (!is.null(`data_use_limitation_modifiers`)) {
        stopifnot(is.vector(`data_use_limitation_modifiers`), length(`data_use_limitation_modifiers`) != 0)
        sapply(`data_use_limitation_modifiers`, function(x) stopifnot(is.character(x)))
        self$`data_use_limitation_modifiers` <- `data_use_limitation_modifiers`
      }
      if (!is.null(`samples`)) {
        stopifnot(is.vector(`samples`), length(`samples`) != 0)
        sapply(`samples`, function(x) stopifnot(is.character(x)))
        self$`samples` <- `samples`
      }
      if (!is.null(`urls`)) {
        stopifnot(is.vector(`urls`), length(`urls`) != 0)
        sapply(`urls`, function(x) stopifnot(is.character(x)))
        self$`urls` <- `urls`
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
    #' @return InstitutionalCertificate in JSON format
    #' @export
    toJSON = function() {
      InstitutionalCertificateObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        InstitutionalCertificateObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`status`)) {
        InstitutionalCertificateObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`lab`)) {
        InstitutionalCertificateObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        InstitutionalCertificateObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        InstitutionalCertificateObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        InstitutionalCertificateObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        InstitutionalCertificateObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        InstitutionalCertificateObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        InstitutionalCertificateObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        InstitutionalCertificateObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        InstitutionalCertificateObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        InstitutionalCertificateObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`certificate_identifier`)) {
        InstitutionalCertificateObject[["certificate_identifier"]] <-
          self$`certificate_identifier`
      }
      if (!is.null(self$`controlled_access`)) {
        InstitutionalCertificateObject[["controlled_access"]] <-
          self$`controlled_access`
      }
      if (!is.null(self$`data_use_limitation`)) {
        InstitutionalCertificateObject[["data_use_limitation"]] <-
          self$`data_use_limitation`
      }
      if (!is.null(self$`data_use_limitation_modifiers`)) {
        InstitutionalCertificateObject[["data_use_limitation_modifiers"]] <-
          self$`data_use_limitation_modifiers`
      }
      if (!is.null(self$`samples`)) {
        InstitutionalCertificateObject[["samples"]] <-
          self$`samples`
      }
      if (!is.null(self$`urls`)) {
        InstitutionalCertificateObject[["urls"]] <-
          self$`urls`
      }
      if (!is.null(self$`@id`)) {
        InstitutionalCertificateObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        InstitutionalCertificateObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        InstitutionalCertificateObject[["summary"]] <-
          self$`summary`
      }
      InstitutionalCertificateObject
    },
    #' Deserialize JSON string into an instance of InstitutionalCertificate
    #'
    #' @description
    #' Deserialize JSON string into an instance of InstitutionalCertificate
    #'
    #' @param input_json the JSON input
    #' @return the instance of InstitutionalCertificate
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
      if (!is.null(this_object$`certificate_identifier`)) {
        self$`certificate_identifier` <- this_object$`certificate_identifier`
      }
      if (!is.null(this_object$`controlled_access`)) {
        self$`controlled_access` <- this_object$`controlled_access`
      }
      if (!is.null(this_object$`data_use_limitation`)) {
        if (!is.null(this_object$`data_use_limitation`) && !(this_object$`data_use_limitation` %in% c("DS", "GRU", "HMB", "other"))) {
          stop(paste("Error! \"", this_object$`data_use_limitation`, "\" cannot be assigned to `data_use_limitation`. Must be \"DS\", \"GRU\", \"HMB\", \"other\".", sep = ""))
        }
        self$`data_use_limitation` <- this_object$`data_use_limitation`
      }
      if (!is.null(this_object$`data_use_limitation_modifiers`)) {
        self$`data_use_limitation_modifiers` <- ApiClient$new()$deserializeObj(this_object$`data_use_limitation_modifiers`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`samples`)) {
        self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`urls`)) {
        self$`urls` <- ApiClient$new()$deserializeObj(this_object$`urls`, "set[character]", loadNamespace("igvfclient"))
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
    #' @return InstitutionalCertificate in JSON format
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
        if (!is.null(self$`certificate_identifier`)) {
          sprintf(
          '"certificate_identifier":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`certificate_identifier`, perl=TRUE)
          )
        },
        if (!is.null(self$`controlled_access`)) {
          sprintf(
          '"controlled_access":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`controlled_access`, perl=TRUE))
          )
        },
        if (!is.null(self$`data_use_limitation`)) {
          sprintf(
          '"data_use_limitation":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`data_use_limitation`, perl=TRUE)
          )
        },
        if (!is.null(self$`data_use_limitation_modifiers`)) {
          sprintf(
          '"data_use_limitation_modifiers":
             [%s]
          ',
          paste(unlist(lapply(self$`data_use_limitation_modifiers`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`urls`)) {
          sprintf(
          '"urls":
             [%s]
          ',
          paste(unlist(lapply(self$`urls`, function(x) paste0('"', x, '"'))), collapse = ",")
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
    #' Deserialize JSON string into an instance of InstitutionalCertificate
    #'
    #' @description
    #' Deserialize JSON string into an instance of InstitutionalCertificate
    #'
    #' @param input_json the JSON input
    #' @return the instance of InstitutionalCertificate
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
      self$`certificate_identifier` <- this_object$`certificate_identifier`
      self$`controlled_access` <- this_object$`controlled_access`
      if (!is.null(this_object$`data_use_limitation`) && !(this_object$`data_use_limitation` %in% c("DS", "GRU", "HMB", "other"))) {
        stop(paste("Error! \"", this_object$`data_use_limitation`, "\" cannot be assigned to `data_use_limitation`. Must be \"DS\", \"GRU\", \"HMB\", \"other\".", sep = ""))
      }
      self$`data_use_limitation` <- this_object$`data_use_limitation`
      self$`data_use_limitation_modifiers` <- ApiClient$new()$deserializeObj(this_object$`data_use_limitation_modifiers`, "set[character]", loadNamespace("igvfclient"))
      self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "set[character]", loadNamespace("igvfclient"))
      self$`urls` <- ApiClient$new()$deserializeObj(this_object$`urls`, "set[character]", loadNamespace("igvfclient"))
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self
    },
    #' Validate JSON input with respect to InstitutionalCertificate
    #'
    #' @description
    #' Validate JSON input with respect to InstitutionalCertificate and throw an exception if invalid
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
    #' @return String representation of InstitutionalCertificate
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

      if (!str_detect(self$`certificate_identifier`, "^IP\\d{3}-\\d{2}$")) {
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

      if (!str_detect(self$`certificate_identifier`, "^IP\\d{3}-\\d{2}$")) {
        invalid_fields["certificate_identifier"] <- "Invalid value for `certificate_identifier`, must conform to the pattern ^IP\\d{3}-\\d{2}$."
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
# InstitutionalCertificate$unlock()
#
## Below is an example to define the print function
# InstitutionalCertificate$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# InstitutionalCertificate$lock()


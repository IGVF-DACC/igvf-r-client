#' Create a new Document
#'
#' @description
#' A document with additional information regarding another object submitted to the data portal. For example, a plasmid map document associated with a transduced cell line sample.
#'
#' @docType class
#' @title Document
#' @description Document Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp   [optional]
#' @field status   [optional]
#' @field lab   [optional]
#' @field award   [optional]
#' @field attachment   [optional]
#' @field schema_version   [optional]
#' @field uuid   [optional]
#' @field notes   [optional]
#' @field aliases   [optional]
#' @field creation_timestamp   [optional]
#' @field submitted_by   [optional]
#' @field submitter_comment   [optional]
#' @field description   [optional]
#' @field document_type   [optional]
#' @field characterization_method   [optional]
#' @field urls   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Document <- R6::R6Class(
  "Document",
  public = list(
    `release_timestamp` = NULL,
    `status` = NULL,
    `lab` = NULL,
    `award` = NULL,
    `attachment` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `document_type` = NULL,
    `characterization_method` = NULL,
    `urls` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    `_field_list` = c("release_timestamp", "status", "lab", "award", "attachment", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "document_type", "characterization_method", "urls", "id", "type", "summary"),
    `additional_properties` = list(),
    #' Initialize a new Document class.
    #'
    #' @description
    #' Initialize a new Document class.
    #'
    #' @param release_timestamp 
    #' @param status 
    #' @param lab 
    #' @param award 
    #' @param attachment attachment
    #' @param schema_version 
    #' @param uuid 
    #' @param notes 
    #' @param aliases 
    #' @param creation_timestamp 
    #' @param submitted_by 
    #' @param submitter_comment 
    #' @param description 
    #' @param document_type 
    #' @param characterization_method 
    #' @param urls 
    #' @param id id
    #' @param type type
    #' @param summary 
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `status` = NULL, `lab` = NULL, `award` = NULL, `attachment` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `document_type` = NULL, `characterization_method` = NULL, `urls` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, additional_properties = NULL, ...) {
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
      if (!is.null(`attachment`)) {
        stopifnot(R6::is.R6(`attachment`))
        self$`attachment` <- `attachment`
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
      if (!is.null(`document_type`)) {
        if (!(`document_type` %in% c("cell fate change protocol", "characterization", "computational protocol", "experimental protocol", "file format specification", "image", "model source data", "plate map", "plasmid map", "plasmid sequence", "standards"))) {
          stop(paste("Error! \"", `document_type`, "\" cannot be assigned to `document_type`. Must be \"cell fate change protocol\", \"characterization\", \"computational protocol\", \"experimental protocol\", \"file format specification\", \"image\", \"model source data\", \"plate map\", \"plasmid map\", \"plasmid sequence\", \"standards\".", sep = ""))
        }
        if (!(is.character(`document_type`) && length(`document_type`) == 1)) {
          stop(paste("Error! Invalid data for `document_type`. Must be a string:", `document_type`))
        }
        self$`document_type` <- `document_type`
      }
      if (!is.null(`characterization_method`)) {
        if (!(`characterization_method` %in% c("FACS", "immunoblot", "immunofluorescence", "immunoprecipitation", "mass spectrometry", "PCR", "restriction digest", "RT-qPCR", "sequencing"))) {
          stop(paste("Error! \"", `characterization_method`, "\" cannot be assigned to `characterization_method`. Must be \"FACS\", \"immunoblot\", \"immunofluorescence\", \"immunoprecipitation\", \"mass spectrometry\", \"PCR\", \"restriction digest\", \"RT-qPCR\", \"sequencing\".", sep = ""))
        }
        if (!(is.character(`characterization_method`) && length(`characterization_method`) == 1)) {
          stop(paste("Error! Invalid data for `characterization_method`. Must be a string:", `characterization_method`))
        }
        self$`characterization_method` <- `characterization_method`
      }
      if (!is.null(`urls`)) {
        stopifnot(is.vector(`urls`), length(`urls`) != 0)
        sapply(`urls`, function(x) stopifnot(is.character(x)))
        self$`urls` <- `urls`
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
      if (!is.null(additional_properties)) {
        for (key in names(additional_properties)) {
          self$additional_properties[[key]] <- additional_properties[[key]]
        }
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Document in JSON format
    #' @export
    toJSON = function() {
      DocumentObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        DocumentObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`status`)) {
        DocumentObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`lab`)) {
        DocumentObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        DocumentObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`attachment`)) {
        DocumentObject[["attachment"]] <-
          self$`attachment`$toJSON()
      }
      if (!is.null(self$`schema_version`)) {
        DocumentObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        DocumentObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        DocumentObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        DocumentObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        DocumentObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        DocumentObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        DocumentObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        DocumentObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`document_type`)) {
        DocumentObject[["document_type"]] <-
          self$`document_type`
      }
      if (!is.null(self$`characterization_method`)) {
        DocumentObject[["characterization_method"]] <-
          self$`characterization_method`
      }
      if (!is.null(self$`urls`)) {
        DocumentObject[["urls"]] <-
          self$`urls`
      }
      if (!is.null(self$`id`)) {
        DocumentObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        DocumentObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        DocumentObject[["summary"]] <-
          self$`summary`
      }
      for (key in names(self$additional_properties)) {
        DocumentObject[[key]] <- self$additional_properties[[key]]
      }

      DocumentObject
    },
    #' Deserialize JSON string into an instance of Document
    #'
    #' @description
    #' Deserialize JSON string into an instance of Document
    #'
    #' @param input_json the JSON input
    #' @return the instance of Document
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
      if (!is.null(this_object$`attachment`)) {
        `attachment_object` <- Attachment$new()
        `attachment_object`$fromJSON(jsonlite::toJSON(this_object$`attachment`, auto_unbox = TRUE, digits = NA))
        self$`attachment` <- `attachment_object`
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
      if (!is.null(this_object$`document_type`)) {
        if (!is.null(this_object$`document_type`) && !(this_object$`document_type` %in% c("cell fate change protocol", "characterization", "computational protocol", "experimental protocol", "file format specification", "image", "model source data", "plate map", "plasmid map", "plasmid sequence", "standards"))) {
          stop(paste("Error! \"", this_object$`document_type`, "\" cannot be assigned to `document_type`. Must be \"cell fate change protocol\", \"characterization\", \"computational protocol\", \"experimental protocol\", \"file format specification\", \"image\", \"model source data\", \"plate map\", \"plasmid map\", \"plasmid sequence\", \"standards\".", sep = ""))
        }
        self$`document_type` <- this_object$`document_type`
      }
      if (!is.null(this_object$`characterization_method`)) {
        if (!is.null(this_object$`characterization_method`) && !(this_object$`characterization_method` %in% c("FACS", "immunoblot", "immunofluorescence", "immunoprecipitation", "mass spectrometry", "PCR", "restriction digest", "RT-qPCR", "sequencing"))) {
          stop(paste("Error! \"", this_object$`characterization_method`, "\" cannot be assigned to `characterization_method`. Must be \"FACS\", \"immunoblot\", \"immunofluorescence\", \"immunoprecipitation\", \"mass spectrometry\", \"PCR\", \"restriction digest\", \"RT-qPCR\", \"sequencing\".", sep = ""))
        }
        self$`characterization_method` <- this_object$`characterization_method`
      }
      if (!is.null(this_object$`urls`)) {
        self$`urls` <- ApiClient$new()$deserializeObj(this_object$`urls`, "List[str]", loadNamespace("igvf_client"))
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
      # process additional properties/fields in the payload
      for (key in names(this_object)) {
        if (!(key %in% self$`_field_list`)) { # json key not in list of fields
          self$additional_properties[[key]] <- this_object[[key]]
        }
      }

      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Document in JSON format
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
        if (!is.null(self$`attachment`)) {
          sprintf(
          '"attachment":
          %s
          ',
          jsonlite::toJSON(self$`attachment`$toJSON(), auto_unbox = TRUE, digits = NA)
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
        if (!is.null(self$`document_type`)) {
          sprintf(
          '"document_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`document_type`, perl=TRUE)
          )
        },
        if (!is.null(self$`characterization_method`)) {
          sprintf(
          '"characterization_method":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`characterization_method`, perl=TRUE)
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
      json_obj <- jsonlite::fromJSON(json_string)
      for (key in names(self$additional_properties)) {
        json_obj[[key]] <- self$additional_properties[[key]]
      }
      json_string <- as.character(jsonlite::minify(jsonlite::toJSON(json_obj, auto_unbox = TRUE, digits = NA)))
    },
    #' Deserialize JSON string into an instance of Document
    #'
    #' @description
    #' Deserialize JSON string into an instance of Document
    #'
    #' @param input_json the JSON input
    #' @return the instance of Document
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
      self$`attachment` <- Attachment$new()$fromJSON(jsonlite::toJSON(this_object$`attachment`, auto_unbox = TRUE, digits = NA))
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "List[str]", loadNamespace("igvf_client"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      if (!is.null(this_object$`document_type`) && !(this_object$`document_type` %in% c("cell fate change protocol", "characterization", "computational protocol", "experimental protocol", "file format specification", "image", "model source data", "plate map", "plasmid map", "plasmid sequence", "standards"))) {
        stop(paste("Error! \"", this_object$`document_type`, "\" cannot be assigned to `document_type`. Must be \"cell fate change protocol\", \"characterization\", \"computational protocol\", \"experimental protocol\", \"file format specification\", \"image\", \"model source data\", \"plate map\", \"plasmid map\", \"plasmid sequence\", \"standards\".", sep = ""))
      }
      self$`document_type` <- this_object$`document_type`
      if (!is.null(this_object$`characterization_method`) && !(this_object$`characterization_method` %in% c("FACS", "immunoblot", "immunofluorescence", "immunoprecipitation", "mass spectrometry", "PCR", "restriction digest", "RT-qPCR", "sequencing"))) {
        stop(paste("Error! \"", this_object$`characterization_method`, "\" cannot be assigned to `characterization_method`. Must be \"FACS\", \"immunoblot\", \"immunofluorescence\", \"immunoprecipitation\", \"mass spectrometry\", \"PCR\", \"restriction digest\", \"RT-qPCR\", \"sequencing\".", sep = ""))
      }
      self$`characterization_method` <- this_object$`characterization_method`
      self$`urls` <- ApiClient$new()$deserializeObj(this_object$`urls`, "List[str]", loadNamespace("igvf_client"))
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      # process additional properties/fields in the payload
      for (key in names(this_object)) {
        if (!(key %in% self$`_field_list`)) { # json key not in list of fields
          self$additional_properties[[key]] <- this_object[[key]]
        }
      }

      self
    },
    #' Validate JSON input with respect to Document
    #'
    #' @description
    #' Validate JSON input with respect to Document and throw an exception if invalid
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
    #' @return String representation of Document
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
# Document$unlock()
#
## Below is an example to define the print function
# Document$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Document$lock()


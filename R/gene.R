#' Create a new Gene
#'
#' @description
#' A gene in the human or mouse genomes. The genes objects in IGVF are imported from GENCODE.
#'
#' @docType class
#' @title Gene
#' @description Gene Class
#' @format An \code{R6Class} generator object
#' @field preview_timestamp The date the object was previewed. character [optional]
#' @field release_timestamp The date the object was released. character [optional]
#' @field transcriptome_annotation The annotation and version of the reference resource. character [optional]
#' @field taxa The species of the organism. character [optional]
#' @field status The status of the metadata object. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field collections Some samples are part of particular data collections. list(character) [optional]
#' @field geneid ENSEMBL GeneID of official nomenclature approved gene. The GeneID does not include the current version number suffix. character [optional]
#' @field symbol Gene symbol approved by the official nomenclature. character [optional]
#' @field name The full gene name preferably approved by the official nomenclature. character [optional]
#' @field synonyms Alternative symbols that have been used to refer to the gene. list(character) [optional]
#' @field study_sets The studies of IGVF that this gene was a part of. list(character) [optional]
#' @field dbxrefs Unique identifiers from external resources. list(character) [optional]
#' @field locations Gene locations specified using 1-based, closed coordinates for different versions of reference genome assemblies. list(\link{GeneLocation1}) [optional]
#' @field version_number Current ENSEMBL GeneID version number of the gene. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary  character [optional]
#' @field title  character [optional]
#' @field geneid_with_version The ENSEMBL GeneID concatenated with its version number. character [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Gene <- R6::R6Class(
  "Gene",
  inherit = AnyType,
  public = list(
    `preview_timestamp` = NULL,
    `release_timestamp` = NULL,
    `transcriptome_annotation` = NULL,
    `taxa` = NULL,
    `status` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `collections` = NULL,
    `geneid` = NULL,
    `symbol` = NULL,
    `name` = NULL,
    `synonyms` = NULL,
    `study_sets` = NULL,
    `dbxrefs` = NULL,
    `locations` = NULL,
    `version_number` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `title` = NULL,
    `geneid_with_version` = NULL,
    `_field_list` = c("preview_timestamp", "release_timestamp", "transcriptome_annotation", "taxa", "status", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "collections", "geneid", "symbol", "name", "synonyms", "study_sets", "dbxrefs", "locations", "version_number", "@id", "@type", "summary", "title", "geneid_with_version"),
    `additional_properties` = list(),
    #' Initialize a new Gene class.
    #'
    #' @description
    #' Initialize a new Gene class.
    #'
    #' @param preview_timestamp The date the object was previewed.
    #' @param release_timestamp The date the object was released.
    #' @param transcriptome_annotation The annotation and version of the reference resource.
    #' @param taxa The species of the organism.
    #' @param status The status of the metadata object.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param collections Some samples are part of particular data collections.
    #' @param geneid ENSEMBL GeneID of official nomenclature approved gene. The GeneID does not include the current version number suffix.
    #' @param symbol Gene symbol approved by the official nomenclature.
    #' @param name The full gene name preferably approved by the official nomenclature.
    #' @param synonyms Alternative symbols that have been used to refer to the gene.
    #' @param study_sets The studies of IGVF that this gene was a part of.
    #' @param dbxrefs Unique identifiers from external resources.
    #' @param locations Gene locations specified using 1-based, closed coordinates for different versions of reference genome assemblies.
    #' @param version_number Current ENSEMBL GeneID version number of the gene.
    #' @param @id @id
    #' @param @type @type
    #' @param summary summary
    #' @param title title
    #' @param geneid_with_version The ENSEMBL GeneID concatenated with its version number.
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`preview_timestamp` = NULL, `release_timestamp` = NULL, `transcriptome_annotation` = NULL, `taxa` = NULL, `status` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `collections` = NULL, `geneid` = NULL, `symbol` = NULL, `name` = NULL, `synonyms` = NULL, `study_sets` = NULL, `dbxrefs` = NULL, `locations` = NULL, `version_number` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `title` = NULL, `geneid_with_version` = NULL, additional_properties = NULL, ...) {
      if (!is.null(`preview_timestamp`)) {
        if (!(is.character(`preview_timestamp`) && length(`preview_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `preview_timestamp`. Must be a string:", `preview_timestamp`))
        }
        self$`preview_timestamp` <- `preview_timestamp`
      }
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
      }
      if (!is.null(`transcriptome_annotation`)) {
        if (!(`transcriptome_annotation` %in% c("GENCODE 22", "GENCODE 24", "GENCODE 28", "GENCODE 32", "GENCODE 38", "GENCODE 40", "GENCODE 41", "GENCODE 42", "GENCODE 43", "GENCODE 44", "GENCODE 45", "GENCODE 47", "GENCODE Cast - M32", "GENCODE M17", "GENCODE M25", "GENCODE M30", "GENCODE M31", "GENCODE M32", "GENCODE M33", "GENCODE M34", "GENCODE M36", "GENCODE 32, GENCODE M23"))) {
          stop(paste("Error! \"", `transcriptome_annotation`, "\" cannot be assigned to `transcriptome_annotation`. Must be \"GENCODE 22\", \"GENCODE 24\", \"GENCODE 28\", \"GENCODE 32\", \"GENCODE 38\", \"GENCODE 40\", \"GENCODE 41\", \"GENCODE 42\", \"GENCODE 43\", \"GENCODE 44\", \"GENCODE 45\", \"GENCODE 47\", \"GENCODE Cast - M32\", \"GENCODE M17\", \"GENCODE M25\", \"GENCODE M30\", \"GENCODE M31\", \"GENCODE M32\", \"GENCODE M33\", \"GENCODE M34\", \"GENCODE M36\", \"GENCODE 32, GENCODE M23\".", sep = ""))
        }
        if (!(is.character(`transcriptome_annotation`) && length(`transcriptome_annotation`) == 1)) {
          stop(paste("Error! Invalid data for `transcriptome_annotation`. Must be a string:", `transcriptome_annotation`))
        }
        self$`transcriptome_annotation` <- `transcriptome_annotation`
      }
      if (!is.null(`taxa`)) {
        if (!(`taxa` %in% c("Homo sapiens", "Mus musculus"))) {
          stop(paste("Error! \"", `taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\", \"Mus musculus\".", sep = ""))
        }
        if (!(is.character(`taxa`) && length(`taxa`) == 1)) {
          stop(paste("Error! Invalid data for `taxa`. Must be a string:", `taxa`))
        }
        self$`taxa` <- `taxa`
      }
      if (!is.null(`status`)) {
        if (!(`status` %in% c("archived", "deleted", "in progress", "preview", "released"))) {
          stop(paste("Error! \"", `status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"preview\", \"released\".", sep = ""))
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
      if (!is.null(`collections`)) {
        stopifnot(is.vector(`collections`), length(`collections`) != 0)
        sapply(`collections`, function(x) stopifnot(is.character(x)))
        self$`collections` <- `collections`
      }
      if (!is.null(`geneid`)) {
        if (!(is.character(`geneid`) && length(`geneid`) == 1)) {
          stop(paste("Error! Invalid data for `geneid`. Must be a string:", `geneid`))
        }
        self$`geneid` <- `geneid`
      }
      if (!is.null(`symbol`)) {
        if (!(is.character(`symbol`) && length(`symbol`) == 1)) {
          stop(paste("Error! Invalid data for `symbol`. Must be a string:", `symbol`))
        }
        self$`symbol` <- `symbol`
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
      if (!is.null(`study_sets`)) {
        stopifnot(is.vector(`study_sets`), length(`study_sets`) != 0)
        sapply(`study_sets`, function(x) stopifnot(is.character(x)))
        self$`study_sets` <- `study_sets`
      }
      if (!is.null(`dbxrefs`)) {
        stopifnot(is.vector(`dbxrefs`), length(`dbxrefs`) != 0)
        sapply(`dbxrefs`, function(x) stopifnot(is.character(x)))
        self$`dbxrefs` <- `dbxrefs`
      }
      if (!is.null(`locations`)) {
        stopifnot(is.vector(`locations`), length(`locations`) != 0)
        sapply(`locations`, function(x) stopifnot(R6::is.R6(x)))
        self$`locations` <- `locations`
      }
      if (!is.null(`version_number`)) {
        if (!(is.character(`version_number`) && length(`version_number`) == 1)) {
          stop(paste("Error! Invalid data for `version_number`. Must be a string:", `version_number`))
        }
        self$`version_number` <- `version_number`
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
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`geneid_with_version`)) {
        if (!(is.character(`geneid_with_version`) && length(`geneid_with_version`) == 1)) {
          stop(paste("Error! Invalid data for `geneid_with_version`. Must be a string:", `geneid_with_version`))
        }
        self$`geneid_with_version` <- `geneid_with_version`
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
    #' @return Gene in JSON format
    #' @export
    toJSON = function() {
      GeneObject <- list()
      if (!is.null(self$`preview_timestamp`)) {
        GeneObject[["preview_timestamp"]] <-
          self$`preview_timestamp`
      }
      if (!is.null(self$`release_timestamp`)) {
        GeneObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`transcriptome_annotation`)) {
        GeneObject[["transcriptome_annotation"]] <-
          self$`transcriptome_annotation`
      }
      if (!is.null(self$`taxa`)) {
        GeneObject[["taxa"]] <-
          self$`taxa`
      }
      if (!is.null(self$`status`)) {
        GeneObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`schema_version`)) {
        GeneObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        GeneObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        GeneObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        GeneObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        GeneObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        GeneObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        GeneObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        GeneObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`collections`)) {
        GeneObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`geneid`)) {
        GeneObject[["geneid"]] <-
          self$`geneid`
      }
      if (!is.null(self$`symbol`)) {
        GeneObject[["symbol"]] <-
          self$`symbol`
      }
      if (!is.null(self$`name`)) {
        GeneObject[["name"]] <-
          self$`name`
      }
      if (!is.null(self$`synonyms`)) {
        GeneObject[["synonyms"]] <-
          self$`synonyms`
      }
      if (!is.null(self$`study_sets`)) {
        GeneObject[["study_sets"]] <-
          self$`study_sets`
      }
      if (!is.null(self$`dbxrefs`)) {
        GeneObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`locations`)) {
        GeneObject[["locations"]] <-
          lapply(self$`locations`, function(x) x$toJSON())
      }
      if (!is.null(self$`version_number`)) {
        GeneObject[["version_number"]] <-
          self$`version_number`
      }
      if (!is.null(self$`@id`)) {
        GeneObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        GeneObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        GeneObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`title`)) {
        GeneObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`geneid_with_version`)) {
        GeneObject[["geneid_with_version"]] <-
          self$`geneid_with_version`
      }
      for (key in names(self$additional_properties)) {
        GeneObject[[key]] <- self$additional_properties[[key]]
      }

      GeneObject
    },
    #' Deserialize JSON string into an instance of Gene
    #'
    #' @description
    #' Deserialize JSON string into an instance of Gene
    #'
    #' @param input_json the JSON input
    #' @return the instance of Gene
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`preview_timestamp`)) {
        self$`preview_timestamp` <- this_object$`preview_timestamp`
      }
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`transcriptome_annotation`)) {
        if (!is.null(this_object$`transcriptome_annotation`) && !(this_object$`transcriptome_annotation` %in% c("GENCODE 22", "GENCODE 24", "GENCODE 28", "GENCODE 32", "GENCODE 38", "GENCODE 40", "GENCODE 41", "GENCODE 42", "GENCODE 43", "GENCODE 44", "GENCODE 45", "GENCODE 47", "GENCODE Cast - M32", "GENCODE M17", "GENCODE M25", "GENCODE M30", "GENCODE M31", "GENCODE M32", "GENCODE M33", "GENCODE M34", "GENCODE M36", "GENCODE 32, GENCODE M23"))) {
          stop(paste("Error! \"", this_object$`transcriptome_annotation`, "\" cannot be assigned to `transcriptome_annotation`. Must be \"GENCODE 22\", \"GENCODE 24\", \"GENCODE 28\", \"GENCODE 32\", \"GENCODE 38\", \"GENCODE 40\", \"GENCODE 41\", \"GENCODE 42\", \"GENCODE 43\", \"GENCODE 44\", \"GENCODE 45\", \"GENCODE 47\", \"GENCODE Cast - M32\", \"GENCODE M17\", \"GENCODE M25\", \"GENCODE M30\", \"GENCODE M31\", \"GENCODE M32\", \"GENCODE M33\", \"GENCODE M34\", \"GENCODE M36\", \"GENCODE 32, GENCODE M23\".", sep = ""))
        }
        self$`transcriptome_annotation` <- this_object$`transcriptome_annotation`
      }
      if (!is.null(this_object$`taxa`)) {
        if (!is.null(this_object$`taxa`) && !(this_object$`taxa` %in% c("Homo sapiens", "Mus musculus"))) {
          stop(paste("Error! \"", this_object$`taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\", \"Mus musculus\".", sep = ""))
        }
        self$`taxa` <- this_object$`taxa`
      }
      if (!is.null(this_object$`status`)) {
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "preview", "released"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"preview\", \"released\".", sep = ""))
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
      if (!is.null(this_object$`collections`)) {
        self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`geneid`)) {
        self$`geneid` <- this_object$`geneid`
      }
      if (!is.null(this_object$`symbol`)) {
        self$`symbol` <- this_object$`symbol`
      }
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      if (!is.null(this_object$`synonyms`)) {
        self$`synonyms` <- ApiClient$new()$deserializeObj(this_object$`synonyms`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`study_sets`)) {
        self$`study_sets` <- ApiClient$new()$deserializeObj(this_object$`study_sets`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`dbxrefs`)) {
        self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`locations`)) {
        self$`locations` <- ApiClient$new()$deserializeObj(this_object$`locations`, "set[GeneLocation1]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`version_number`)) {
        self$`version_number` <- this_object$`version_number`
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
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`geneid_with_version`)) {
        self$`geneid_with_version` <- this_object$`geneid_with_version`
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
    #' @return Gene in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`preview_timestamp`)) {
          sprintf(
          '"preview_timestamp":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`preview_timestamp`, perl=TRUE)
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
        if (!is.null(self$`transcriptome_annotation`)) {
          sprintf(
          '"transcriptome_annotation":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`transcriptome_annotation`, perl=TRUE)
          )
        },
        if (!is.null(self$`taxa`)) {
          sprintf(
          '"taxa":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`taxa`, perl=TRUE)
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
        if (!is.null(self$`collections`)) {
          sprintf(
          '"collections":
             [%s]
          ',
          paste(unlist(lapply(self$`collections`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`geneid`)) {
          sprintf(
          '"geneid":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`geneid`, perl=TRUE)
          )
        },
        if (!is.null(self$`symbol`)) {
          sprintf(
          '"symbol":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`symbol`, perl=TRUE)
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
        if (!is.null(self$`study_sets`)) {
          sprintf(
          '"study_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`study_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`locations`)) {
          sprintf(
          '"locations":
          [%s]
',
          paste(sapply(self$`locations`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`version_number`)) {
          sprintf(
          '"version_number":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`version_number`, perl=TRUE)
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
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`title`, perl=TRUE)
          )
        },
        if (!is.null(self$`geneid_with_version`)) {
          sprintf(
          '"geneid_with_version":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`geneid_with_version`, perl=TRUE)
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
    #' Deserialize JSON string into an instance of Gene
    #'
    #' @description
    #' Deserialize JSON string into an instance of Gene
    #'
    #' @param input_json the JSON input
    #' @return the instance of Gene
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`preview_timestamp` <- this_object$`preview_timestamp`
      self$`release_timestamp` <- this_object$`release_timestamp`
      if (!is.null(this_object$`transcriptome_annotation`) && !(this_object$`transcriptome_annotation` %in% c("GENCODE 22", "GENCODE 24", "GENCODE 28", "GENCODE 32", "GENCODE 38", "GENCODE 40", "GENCODE 41", "GENCODE 42", "GENCODE 43", "GENCODE 44", "GENCODE 45", "GENCODE 47", "GENCODE Cast - M32", "GENCODE M17", "GENCODE M25", "GENCODE M30", "GENCODE M31", "GENCODE M32", "GENCODE M33", "GENCODE M34", "GENCODE M36", "GENCODE 32, GENCODE M23"))) {
        stop(paste("Error! \"", this_object$`transcriptome_annotation`, "\" cannot be assigned to `transcriptome_annotation`. Must be \"GENCODE 22\", \"GENCODE 24\", \"GENCODE 28\", \"GENCODE 32\", \"GENCODE 38\", \"GENCODE 40\", \"GENCODE 41\", \"GENCODE 42\", \"GENCODE 43\", \"GENCODE 44\", \"GENCODE 45\", \"GENCODE 47\", \"GENCODE Cast - M32\", \"GENCODE M17\", \"GENCODE M25\", \"GENCODE M30\", \"GENCODE M31\", \"GENCODE M32\", \"GENCODE M33\", \"GENCODE M34\", \"GENCODE M36\", \"GENCODE 32, GENCODE M23\".", sep = ""))
      }
      self$`transcriptome_annotation` <- this_object$`transcriptome_annotation`
      if (!is.null(this_object$`taxa`) && !(this_object$`taxa` %in% c("Homo sapiens", "Mus musculus"))) {
        stop(paste("Error! \"", this_object$`taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\", \"Mus musculus\".", sep = ""))
      }
      self$`taxa` <- this_object$`taxa`
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "preview", "released"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"preview\", \"released\".", sep = ""))
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
      self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "set[character]", loadNamespace("igvfclient"))
      self$`geneid` <- this_object$`geneid`
      self$`symbol` <- this_object$`symbol`
      self$`name` <- this_object$`name`
      self$`synonyms` <- ApiClient$new()$deserializeObj(this_object$`synonyms`, "set[character]", loadNamespace("igvfclient"))
      self$`study_sets` <- ApiClient$new()$deserializeObj(this_object$`study_sets`, "set[character]", loadNamespace("igvfclient"))
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      self$`locations` <- ApiClient$new()$deserializeObj(this_object$`locations`, "set[GeneLocation1]", loadNamespace("igvfclient"))
      self$`version_number` <- this_object$`version_number`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`title` <- this_object$`title`
      self$`geneid_with_version` <- this_object$`geneid_with_version`
      # process additional properties/fields in the payload
      for (key in names(this_object)) {
        if (!(key %in% self$`_field_list`)) { # json key not in list of fields
          self$additional_properties[[key]] <- this_object[[key]]
        }
      }

      self
    },
    #' Validate JSON input with respect to Gene
    #'
    #' @description
    #' Validate JSON input with respect to Gene and throw an exception if invalid
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
    #' @return String representation of Gene
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


      if (!str_detect(self$`geneid`, "^ENS[A-Z]*G\\d{11}(_PAR_Y)?$")) {
        return(FALSE)
      }





      if (!str_detect(self$`version_number`, "^\\d+?")) {
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


      if (!str_detect(self$`geneid`, "^ENS[A-Z]*G\\d{11}(_PAR_Y)?$")) {
        invalid_fields["geneid"] <- "Invalid value for `geneid`, must conform to the pattern ^ENS[A-Z]*G\\d{11}(_PAR_Y)?$."
      }





      if (!str_detect(self$`version_number`, "^\\d+?")) {
        invalid_fields["version_number"] <- "Invalid value for `version_number`, must conform to the pattern ^\\d+?."
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
# Gene$unlock()
#
## Below is an example to define the print function
# Gene$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Gene$lock()


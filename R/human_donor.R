#' Create a new HumanDonor
#'
#' @description
#' A human donor of any biosample, including cell lines. Submission of any sample originating from a human donor requires submission of information about the relevant donor. For example, submission of the donor of K562 is a prerequisite for submission of any K562 cell line samples.
#'
#' @docType class
#' @title HumanDonor
#' @description HumanDonor Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field taxa The species of the organism. character [optional]
#' @field publications The publications associated with this object. list(character) [optional]
#' @field url An external resource with additional information. character [optional]
#' @field documents Documents that provide additional information (not data file). list(character) [optional]
#' @field lab Lab associated with the submission. character [optional]
#' @field award Grant associated with the submission. character [optional]
#' @field accession A unique identifier to be used to reference the object prefixed with IGVF. character [optional]
#' @field alternate_accessions Accessions previously assigned to objects that have been merged with this object. list(character) [optional]
#' @field collections Some samples are part of particular data collections. list(character) [optional]
#' @field status The status of the metadata object. character [optional]
#' @field revoke_detail Explanation of why an object was transitioned to the revoked status. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field dbxrefs Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF donors. list(character) [optional]
#' @field sex Sex of the donor. character [optional]
#' @field phenotypic_features A list of associated phenotypic features of the donor. list(character) [optional]
#' @field virtual Virtual donors are not representing actual human or model organism donors, samples coming from which were used in experiments, but rather capturing metadata about hypothetical donors that the reported analysis results are relevant for. character [optional]
#' @field related_donors Familial relations of this donor. list(\link{RelatedDonor}) [optional]
#' @field ethnicities Ethnicity of the donor. list(character) [optional]
#' @field human_donor_identifiers Identifiers of this human donor. list(character) [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the human donor. character [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
HumanDonor <- R6::R6Class(
  "HumanDonor",
  inherit = AnyType,
  public = list(
    `release_timestamp` = NULL,
    `taxa` = NULL,
    `publications` = NULL,
    `url` = NULL,
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
    `sex` = NULL,
    `phenotypic_features` = NULL,
    `virtual` = NULL,
    `related_donors` = NULL,
    `ethnicities` = NULL,
    `human_donor_identifiers` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `_field_list` = c("release_timestamp", "taxa", "publications", "url", "documents", "lab", "award", "accession", "alternate_accessions", "collections", "status", "revoke_detail", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "dbxrefs", "sex", "phenotypic_features", "virtual", "related_donors", "ethnicities", "human_donor_identifiers", "@id", "@type", "summary"),
    `additional_properties` = list(),
    #' Initialize a new HumanDonor class.
    #'
    #' @description
    #' Initialize a new HumanDonor class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param taxa The species of the organism.
    #' @param publications The publications associated with this object.
    #' @param url An external resource with additional information.
    #' @param documents Documents that provide additional information (not data file).
    #' @param lab Lab associated with the submission.
    #' @param award Grant associated with the submission.
    #' @param accession A unique identifier to be used to reference the object prefixed with IGVF.
    #' @param alternate_accessions Accessions previously assigned to objects that have been merged with this object.
    #' @param collections Some samples are part of particular data collections.
    #' @param status The status of the metadata object.
    #' @param revoke_detail Explanation of why an object was transitioned to the revoked status.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param dbxrefs Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF donors.
    #' @param sex Sex of the donor.
    #' @param phenotypic_features A list of associated phenotypic features of the donor.
    #' @param virtual Virtual donors are not representing actual human or model organism donors, samples coming from which were used in experiments, but rather capturing metadata about hypothetical donors that the reported analysis results are relevant for.
    #' @param related_donors Familial relations of this donor.
    #' @param ethnicities Ethnicity of the donor.
    #' @param human_donor_identifiers Identifiers of this human donor.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the human donor.
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `taxa` = NULL, `publications` = NULL, `url` = NULL, `documents` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `dbxrefs` = NULL, `sex` = NULL, `phenotypic_features` = NULL, `virtual` = NULL, `related_donors` = NULL, `ethnicities` = NULL, `human_donor_identifiers` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, additional_properties = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
      }
      if (!is.null(`taxa`)) {
        if (!(`taxa` %in% c("Homo sapiens"))) {
          stop(paste("Error! \"", `taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\".", sep = ""))
        }
        if (!(is.character(`taxa`) && length(`taxa`) == 1)) {
          stop(paste("Error! Invalid data for `taxa`. Must be a string:", `taxa`))
        }
        self$`taxa` <- `taxa`
      }
      if (!is.null(`publications`)) {
        stopifnot(is.vector(`publications`), length(`publications`) != 0)
        sapply(`publications`, function(x) stopifnot(is.character(x)))
        self$`publications` <- `publications`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
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
      if (!is.null(`sex`)) {
        if (!(`sex` %in% c("male", "female", "unspecified"))) {
          stop(paste("Error! \"", `sex`, "\" cannot be assigned to `sex`. Must be \"male\", \"female\", \"unspecified\".", sep = ""))
        }
        if (!(is.character(`sex`) && length(`sex`) == 1)) {
          stop(paste("Error! Invalid data for `sex`. Must be a string:", `sex`))
        }
        self$`sex` <- `sex`
      }
      if (!is.null(`phenotypic_features`)) {
        stopifnot(is.vector(`phenotypic_features`), length(`phenotypic_features`) != 0)
        sapply(`phenotypic_features`, function(x) stopifnot(is.character(x)))
        self$`phenotypic_features` <- `phenotypic_features`
      }
      if (!is.null(`virtual`)) {
        if (!(is.logical(`virtual`) && length(`virtual`) == 1)) {
          stop(paste("Error! Invalid data for `virtual`. Must be a boolean:", `virtual`))
        }
        self$`virtual` <- `virtual`
      }
      if (!is.null(`related_donors`)) {
        stopifnot(is.vector(`related_donors`), length(`related_donors`) != 0)
        sapply(`related_donors`, function(x) stopifnot(R6::is.R6(x)))
        self$`related_donors` <- `related_donors`
      }
      if (!is.null(`ethnicities`)) {
        stopifnot(is.vector(`ethnicities`), length(`ethnicities`) != 0)
        sapply(`ethnicities`, function(x) stopifnot(is.character(x)))
        self$`ethnicities` <- `ethnicities`
      }
      if (!is.null(`human_donor_identifiers`)) {
        stopifnot(is.vector(`human_donor_identifiers`), length(`human_donor_identifiers`) != 0)
        sapply(`human_donor_identifiers`, function(x) stopifnot(is.character(x)))
        self$`human_donor_identifiers` <- `human_donor_identifiers`
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
    #' @return HumanDonor in JSON format
    #' @export
    toJSON = function() {
      HumanDonorObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        HumanDonorObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`taxa`)) {
        HumanDonorObject[["taxa"]] <-
          self$`taxa`
      }
      if (!is.null(self$`publications`)) {
        HumanDonorObject[["publications"]] <-
          self$`publications`
      }
      if (!is.null(self$`url`)) {
        HumanDonorObject[["url"]] <-
          self$`url`
      }
      if (!is.null(self$`documents`)) {
        HumanDonorObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`lab`)) {
        HumanDonorObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        HumanDonorObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        HumanDonorObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        HumanDonorObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        HumanDonorObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        HumanDonorObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        HumanDonorObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`schema_version`)) {
        HumanDonorObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        HumanDonorObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        HumanDonorObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        HumanDonorObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        HumanDonorObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        HumanDonorObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        HumanDonorObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        HumanDonorObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`dbxrefs`)) {
        HumanDonorObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`sex`)) {
        HumanDonorObject[["sex"]] <-
          self$`sex`
      }
      if (!is.null(self$`phenotypic_features`)) {
        HumanDonorObject[["phenotypic_features"]] <-
          self$`phenotypic_features`
      }
      if (!is.null(self$`virtual`)) {
        HumanDonorObject[["virtual"]] <-
          self$`virtual`
      }
      if (!is.null(self$`related_donors`)) {
        HumanDonorObject[["related_donors"]] <-
          lapply(self$`related_donors`, function(x) x$toJSON())
      }
      if (!is.null(self$`ethnicities`)) {
        HumanDonorObject[["ethnicities"]] <-
          self$`ethnicities`
      }
      if (!is.null(self$`human_donor_identifiers`)) {
        HumanDonorObject[["human_donor_identifiers"]] <-
          self$`human_donor_identifiers`
      }
      if (!is.null(self$`@id`)) {
        HumanDonorObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        HumanDonorObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        HumanDonorObject[["summary"]] <-
          self$`summary`
      }
      for (key in names(self$additional_properties)) {
        HumanDonorObject[[key]] <- self$additional_properties[[key]]
      }

      HumanDonorObject
    },
    #' Deserialize JSON string into an instance of HumanDonor
    #'
    #' @description
    #' Deserialize JSON string into an instance of HumanDonor
    #'
    #' @param input_json the JSON input
    #' @return the instance of HumanDonor
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`taxa`)) {
        if (!is.null(this_object$`taxa`) && !(this_object$`taxa` %in% c("Homo sapiens"))) {
          stop(paste("Error! \"", this_object$`taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\".", sep = ""))
        }
        self$`taxa` <- this_object$`taxa`
      }
      if (!is.null(this_object$`publications`)) {
        self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      if (!is.null(this_object$`documents`)) {
        self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "set[character]", loadNamespace("igvfclient"))
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
        self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`collections`)) {
        self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "set[character]", loadNamespace("igvfclient"))
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
      if (!is.null(this_object$`dbxrefs`)) {
        self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`sex`)) {
        if (!is.null(this_object$`sex`) && !(this_object$`sex` %in% c("male", "female", "unspecified"))) {
          stop(paste("Error! \"", this_object$`sex`, "\" cannot be assigned to `sex`. Must be \"male\", \"female\", \"unspecified\".", sep = ""))
        }
        self$`sex` <- this_object$`sex`
      }
      if (!is.null(this_object$`phenotypic_features`)) {
        self$`phenotypic_features` <- ApiClient$new()$deserializeObj(this_object$`phenotypic_features`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`virtual`)) {
        self$`virtual` <- this_object$`virtual`
      }
      if (!is.null(this_object$`related_donors`)) {
        self$`related_donors` <- ApiClient$new()$deserializeObj(this_object$`related_donors`, "set[RelatedDonor]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`ethnicities`)) {
        self$`ethnicities` <- ApiClient$new()$deserializeObj(this_object$`ethnicities`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`human_donor_identifiers`)) {
        self$`human_donor_identifiers` <- ApiClient$new()$deserializeObj(this_object$`human_donor_identifiers`, "set[character]", loadNamespace("igvfclient"))
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
    #' @return HumanDonor in JSON format
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
        if (!is.null(self$`taxa`)) {
          sprintf(
          '"taxa":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`taxa`, perl=TRUE)
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
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`url`, perl=TRUE)
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
        if (!is.null(self$`sex`)) {
          sprintf(
          '"sex":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`sex`, perl=TRUE)
          )
        },
        if (!is.null(self$`phenotypic_features`)) {
          sprintf(
          '"phenotypic_features":
             [%s]
          ',
          paste(unlist(lapply(self$`phenotypic_features`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`virtual`)) {
          sprintf(
          '"virtual":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`virtual`, perl=TRUE))
          )
        },
        if (!is.null(self$`related_donors`)) {
          sprintf(
          '"related_donors":
          [%s]
',
          paste(sapply(self$`related_donors`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`ethnicities`)) {
          sprintf(
          '"ethnicities":
             [%s]
          ',
          paste(unlist(lapply(self$`ethnicities`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`human_donor_identifiers`)) {
          sprintf(
          '"human_donor_identifiers":
             [%s]
          ',
          paste(unlist(lapply(self$`human_donor_identifiers`, function(x) paste0('"', x, '"'))), collapse = ",")
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
      json_obj <- jsonlite::fromJSON(json_string)
      for (key in names(self$additional_properties)) {
        json_obj[[key]] <- self$additional_properties[[key]]
      }
      json_string <- as.character(jsonlite::minify(jsonlite::toJSON(json_obj, auto_unbox = TRUE, digits = NA)))
    },
    #' Deserialize JSON string into an instance of HumanDonor
    #'
    #' @description
    #' Deserialize JSON string into an instance of HumanDonor
    #'
    #' @param input_json the JSON input
    #' @return the instance of HumanDonor
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      if (!is.null(this_object$`taxa`) && !(this_object$`taxa` %in% c("Homo sapiens"))) {
        stop(paste("Error! \"", this_object$`taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\".", sep = ""))
      }
      self$`taxa` <- this_object$`taxa`
      self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "set[character]", loadNamespace("igvfclient"))
      self$`url` <- this_object$`url`
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "set[character]", loadNamespace("igvfclient"))
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`accession` <- this_object$`accession`
      self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "set[character]", loadNamespace("igvfclient"))
      self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("in progress", "released", "deleted", "replaced", "revoked", "archived"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`revoke_detail` <- this_object$`revoke_detail`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`sex`) && !(this_object$`sex` %in% c("male", "female", "unspecified"))) {
        stop(paste("Error! \"", this_object$`sex`, "\" cannot be assigned to `sex`. Must be \"male\", \"female\", \"unspecified\".", sep = ""))
      }
      self$`sex` <- this_object$`sex`
      self$`phenotypic_features` <- ApiClient$new()$deserializeObj(this_object$`phenotypic_features`, "set[character]", loadNamespace("igvfclient"))
      self$`virtual` <- this_object$`virtual`
      self$`related_donors` <- ApiClient$new()$deserializeObj(this_object$`related_donors`, "set[RelatedDonor]", loadNamespace("igvfclient"))
      self$`ethnicities` <- ApiClient$new()$deserializeObj(this_object$`ethnicities`, "set[character]", loadNamespace("igvfclient"))
      self$`human_donor_identifiers` <- ApiClient$new()$deserializeObj(this_object$`human_donor_identifiers`, "set[character]", loadNamespace("igvfclient"))
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      # process additional properties/fields in the payload
      for (key in names(this_object)) {
        if (!(key %in% self$`_field_list`)) { # json key not in list of fields
          self$additional_properties[[key]] <- this_object[[key]]
        }
      }

      self
    },
    #' Validate JSON input with respect to HumanDonor
    #'
    #' @description
    #' Validate JSON input with respect to HumanDonor and throw an exception if invalid
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
    #' @return String representation of HumanDonor
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




      if (!str_detect(self$`revoke_detail`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }

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




      if (!str_detect(self$`revoke_detail`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["revoke_detail"] <- "Invalid value for `revoke_detail`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }

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
# HumanDonor$unlock()
#
## Below is an example to define the print function
# HumanDonor$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# HumanDonor$lock()


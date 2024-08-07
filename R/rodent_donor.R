#' Create a new RodentDonor
#'
#' @description
#' A rodent donor of a biosample. Submission of any sample originating from a rodent donor requires submission of information about the relevant donor. The rodent donor can be a generic representative of an inbred strain, or a unique, individual mouse. For example, submission of a B6 mouse donor is a prerequisite for submission of any B6 mouse samples.
#'
#' @docType class
#' @title RodentDonor
#' @description RodentDonor Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field taxa The species of the organism. character [optional]
#' @field publications The publications associated with this object. list(character) [optional]
#' @field publication_identifiers The publication identifiers that provide more information about the object. list(character) [optional]
#' @field url An external resource with additional information. character [optional]
#' @field sources The originating lab(s) or vendor(s). list(character) [optional]
#' @field lot_id The lot identifier provided by the originating lab or vendor. character [optional]
#' @field product_id The product identifier provided by the originating lab or vendor. character [optional]
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
#' @field strain_background The specific parent strain designation of a non-human donor. character [optional]
#' @field strain The specific strain designation of a non-human donor. character [optional]
#' @field genotype The genotype of the strain according to accepted nomenclature conventions. character [optional]
#' @field individual_rodent This rodent donor represents an individual rodent. character [optional]
#' @field rodent_identifier The identifier for this individual rodent donor. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the rodent donor. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RodentDonor <- R6::R6Class(
  "RodentDonor",
  public = list(
    `release_timestamp` = NULL,
    `taxa` = NULL,
    `publications` = NULL,
    `publication_identifiers` = NULL,
    `url` = NULL,
    `sources` = NULL,
    `lot_id` = NULL,
    `product_id` = NULL,
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
    `strain_background` = NULL,
    `strain` = NULL,
    `genotype` = NULL,
    `individual_rodent` = NULL,
    `rodent_identifier` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    #' Initialize a new RodentDonor class.
    #'
    #' @description
    #' Initialize a new RodentDonor class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param taxa The species of the organism.
    #' @param publications The publications associated with this object.
    #' @param publication_identifiers The publication identifiers that provide more information about the object.
    #' @param url An external resource with additional information.
    #' @param sources The originating lab(s) or vendor(s).
    #' @param lot_id The lot identifier provided by the originating lab or vendor.
    #' @param product_id The product identifier provided by the originating lab or vendor.
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
    #' @param strain_background The specific parent strain designation of a non-human donor.
    #' @param strain The specific strain designation of a non-human donor.
    #' @param genotype The genotype of the strain according to accepted nomenclature conventions.
    #' @param individual_rodent This rodent donor represents an individual rodent.
    #' @param rodent_identifier The identifier for this individual rodent donor.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the rodent donor.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `taxa` = NULL, `publications` = NULL, `publication_identifiers` = NULL, `url` = NULL, `sources` = NULL, `lot_id` = NULL, `product_id` = NULL, `documents` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `dbxrefs` = NULL, `sex` = NULL, `phenotypic_features` = NULL, `virtual` = NULL, `strain_background` = NULL, `strain` = NULL, `genotype` = NULL, `individual_rodent` = NULL, `rodent_identifier` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
      }
      if (!is.null(`taxa`)) {
        if (!(`taxa` %in% c("Mus musculus"))) {
          stop(paste("Error! \"", `taxa`, "\" cannot be assigned to `taxa`. Must be \"Mus musculus\".", sep = ""))
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
      if (!is.null(`publication_identifiers`)) {
        stopifnot(is.vector(`publication_identifiers`), length(`publication_identifiers`) != 0)
        sapply(`publication_identifiers`, function(x) stopifnot(is.character(x)))
        self$`publication_identifiers` <- `publication_identifiers`
      }
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
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
      if (!is.null(`strain_background`)) {
        if (!(`strain_background` %in% c("A/J (AJ)", "C57BL/6J (B6)", "129S1/SvImJ (129)", "NOD/ShiLtJ (NOD)", "NZO/H1LtJ (NZO)", "CAST/EiJ (CAST)", "PWK/PhJ (PWK)", "WSB/EiJ (WSB)", "CAST (M. m. castaneus)", "WSB (M. m. domesticus)", "PWK (M. m. musculus)"))) {
          stop(paste("Error! \"", `strain_background`, "\" cannot be assigned to `strain_background`. Must be \"A/J (AJ)\", \"C57BL/6J (B6)\", \"129S1/SvImJ (129)\", \"NOD/ShiLtJ (NOD)\", \"NZO/H1LtJ (NZO)\", \"CAST/EiJ (CAST)\", \"PWK/PhJ (PWK)\", \"WSB/EiJ (WSB)\", \"CAST (M. m. castaneus)\", \"WSB (M. m. domesticus)\", \"PWK (M. m. musculus)\".", sep = ""))
        }
        if (!(is.character(`strain_background`) && length(`strain_background`) == 1)) {
          stop(paste("Error! Invalid data for `strain_background`. Must be a string:", `strain_background`))
        }
        self$`strain_background` <- `strain_background`
      }
      if (!is.null(`strain`)) {
        if (!(is.character(`strain`) && length(`strain`) == 1)) {
          stop(paste("Error! Invalid data for `strain`. Must be a string:", `strain`))
        }
        self$`strain` <- `strain`
      }
      if (!is.null(`genotype`)) {
        if (!(is.character(`genotype`) && length(`genotype`) == 1)) {
          stop(paste("Error! Invalid data for `genotype`. Must be a string:", `genotype`))
        }
        self$`genotype` <- `genotype`
      }
      if (!is.null(`individual_rodent`)) {
        if (!(is.logical(`individual_rodent`) && length(`individual_rodent`) == 1)) {
          stop(paste("Error! Invalid data for `individual_rodent`. Must be a boolean:", `individual_rodent`))
        }
        self$`individual_rodent` <- `individual_rodent`
      }
      if (!is.null(`rodent_identifier`)) {
        if (!(is.character(`rodent_identifier`) && length(`rodent_identifier`) == 1)) {
          stop(paste("Error! Invalid data for `rodent_identifier`. Must be a string:", `rodent_identifier`))
        }
        self$`rodent_identifier` <- `rodent_identifier`
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
    #' @return RodentDonor in JSON format
    #' @export
    toJSON = function() {
      RodentDonorObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        RodentDonorObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`taxa`)) {
        RodentDonorObject[["taxa"]] <-
          self$`taxa`
      }
      if (!is.null(self$`publications`)) {
        RodentDonorObject[["publications"]] <-
          self$`publications`
      }
      if (!is.null(self$`publication_identifiers`)) {
        RodentDonorObject[["publication_identifiers"]] <-
          self$`publication_identifiers`
      }
      if (!is.null(self$`url`)) {
        RodentDonorObject[["url"]] <-
          self$`url`
      }
      if (!is.null(self$`sources`)) {
        RodentDonorObject[["sources"]] <-
          self$`sources`
      }
      if (!is.null(self$`lot_id`)) {
        RodentDonorObject[["lot_id"]] <-
          self$`lot_id`
      }
      if (!is.null(self$`product_id`)) {
        RodentDonorObject[["product_id"]] <-
          self$`product_id`
      }
      if (!is.null(self$`documents`)) {
        RodentDonorObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`lab`)) {
        RodentDonorObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        RodentDonorObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        RodentDonorObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        RodentDonorObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        RodentDonorObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        RodentDonorObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        RodentDonorObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`schema_version`)) {
        RodentDonorObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        RodentDonorObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        RodentDonorObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        RodentDonorObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        RodentDonorObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        RodentDonorObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        RodentDonorObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        RodentDonorObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`dbxrefs`)) {
        RodentDonorObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`sex`)) {
        RodentDonorObject[["sex"]] <-
          self$`sex`
      }
      if (!is.null(self$`phenotypic_features`)) {
        RodentDonorObject[["phenotypic_features"]] <-
          self$`phenotypic_features`
      }
      if (!is.null(self$`virtual`)) {
        RodentDonorObject[["virtual"]] <-
          self$`virtual`
      }
      if (!is.null(self$`strain_background`)) {
        RodentDonorObject[["strain_background"]] <-
          self$`strain_background`
      }
      if (!is.null(self$`strain`)) {
        RodentDonorObject[["strain"]] <-
          self$`strain`
      }
      if (!is.null(self$`genotype`)) {
        RodentDonorObject[["genotype"]] <-
          self$`genotype`
      }
      if (!is.null(self$`individual_rodent`)) {
        RodentDonorObject[["individual_rodent"]] <-
          self$`individual_rodent`
      }
      if (!is.null(self$`rodent_identifier`)) {
        RodentDonorObject[["rodent_identifier"]] <-
          self$`rodent_identifier`
      }
      if (!is.null(self$`@id`)) {
        RodentDonorObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        RodentDonorObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        RodentDonorObject[["summary"]] <-
          self$`summary`
      }
      RodentDonorObject
    },
    #' Deserialize JSON string into an instance of RodentDonor
    #'
    #' @description
    #' Deserialize JSON string into an instance of RodentDonor
    #'
    #' @param input_json the JSON input
    #' @return the instance of RodentDonor
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`taxa`)) {
        if (!is.null(this_object$`taxa`) && !(this_object$`taxa` %in% c("Mus musculus"))) {
          stop(paste("Error! \"", this_object$`taxa`, "\" cannot be assigned to `taxa`. Must be \"Mus musculus\".", sep = ""))
        }
        self$`taxa` <- this_object$`taxa`
      }
      if (!is.null(this_object$`publications`)) {
        self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`publication_identifiers`)) {
        self$`publication_identifiers` <- ApiClient$new()$deserializeObj(this_object$`publication_identifiers`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
      }
      if (!is.null(this_object$`sources`)) {
        self$`sources` <- ApiClient$new()$deserializeObj(this_object$`sources`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`lot_id`)) {
        self$`lot_id` <- this_object$`lot_id`
      }
      if (!is.null(this_object$`product_id`)) {
        self$`product_id` <- this_object$`product_id`
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
      if (!is.null(this_object$`strain_background`)) {
        if (!is.null(this_object$`strain_background`) && !(this_object$`strain_background` %in% c("A/J (AJ)", "C57BL/6J (B6)", "129S1/SvImJ (129)", "NOD/ShiLtJ (NOD)", "NZO/H1LtJ (NZO)", "CAST/EiJ (CAST)", "PWK/PhJ (PWK)", "WSB/EiJ (WSB)", "CAST (M. m. castaneus)", "WSB (M. m. domesticus)", "PWK (M. m. musculus)"))) {
          stop(paste("Error! \"", this_object$`strain_background`, "\" cannot be assigned to `strain_background`. Must be \"A/J (AJ)\", \"C57BL/6J (B6)\", \"129S1/SvImJ (129)\", \"NOD/ShiLtJ (NOD)\", \"NZO/H1LtJ (NZO)\", \"CAST/EiJ (CAST)\", \"PWK/PhJ (PWK)\", \"WSB/EiJ (WSB)\", \"CAST (M. m. castaneus)\", \"WSB (M. m. domesticus)\", \"PWK (M. m. musculus)\".", sep = ""))
        }
        self$`strain_background` <- this_object$`strain_background`
      }
      if (!is.null(this_object$`strain`)) {
        self$`strain` <- this_object$`strain`
      }
      if (!is.null(this_object$`genotype`)) {
        self$`genotype` <- this_object$`genotype`
      }
      if (!is.null(this_object$`individual_rodent`)) {
        self$`individual_rodent` <- this_object$`individual_rodent`
      }
      if (!is.null(this_object$`rodent_identifier`)) {
        self$`rodent_identifier` <- this_object$`rodent_identifier`
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
    #' @return RodentDonor in JSON format
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
        if (!is.null(self$`publication_identifiers`)) {
          sprintf(
          '"publication_identifiers":
             [%s]
          ',
          paste(unlist(lapply(self$`publication_identifiers`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`strain_background`)) {
          sprintf(
          '"strain_background":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`strain_background`, perl=TRUE)
          )
        },
        if (!is.null(self$`strain`)) {
          sprintf(
          '"strain":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`strain`, perl=TRUE)
          )
        },
        if (!is.null(self$`genotype`)) {
          sprintf(
          '"genotype":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`genotype`, perl=TRUE)
          )
        },
        if (!is.null(self$`individual_rodent`)) {
          sprintf(
          '"individual_rodent":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`individual_rodent`, perl=TRUE))
          )
        },
        if (!is.null(self$`rodent_identifier`)) {
          sprintf(
          '"rodent_identifier":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`rodent_identifier`, perl=TRUE)
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
    #' Deserialize JSON string into an instance of RodentDonor
    #'
    #' @description
    #' Deserialize JSON string into an instance of RodentDonor
    #'
    #' @param input_json the JSON input
    #' @return the instance of RodentDonor
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      if (!is.null(this_object$`taxa`) && !(this_object$`taxa` %in% c("Mus musculus"))) {
        stop(paste("Error! \"", this_object$`taxa`, "\" cannot be assigned to `taxa`. Must be \"Mus musculus\".", sep = ""))
      }
      self$`taxa` <- this_object$`taxa`
      self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "set[character]", loadNamespace("igvfclient"))
      self$`publication_identifiers` <- ApiClient$new()$deserializeObj(this_object$`publication_identifiers`, "set[character]", loadNamespace("igvfclient"))
      self$`url` <- this_object$`url`
      self$`sources` <- ApiClient$new()$deserializeObj(this_object$`sources`, "set[character]", loadNamespace("igvfclient"))
      self$`lot_id` <- this_object$`lot_id`
      self$`product_id` <- this_object$`product_id`
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
      if (!is.null(this_object$`strain_background`) && !(this_object$`strain_background` %in% c("A/J (AJ)", "C57BL/6J (B6)", "129S1/SvImJ (129)", "NOD/ShiLtJ (NOD)", "NZO/H1LtJ (NZO)", "CAST/EiJ (CAST)", "PWK/PhJ (PWK)", "WSB/EiJ (WSB)", "CAST (M. m. castaneus)", "WSB (M. m. domesticus)", "PWK (M. m. musculus)"))) {
        stop(paste("Error! \"", this_object$`strain_background`, "\" cannot be assigned to `strain_background`. Must be \"A/J (AJ)\", \"C57BL/6J (B6)\", \"129S1/SvImJ (129)\", \"NOD/ShiLtJ (NOD)\", \"NZO/H1LtJ (NZO)\", \"CAST/EiJ (CAST)\", \"PWK/PhJ (PWK)\", \"WSB/EiJ (WSB)\", \"CAST (M. m. castaneus)\", \"WSB (M. m. domesticus)\", \"PWK (M. m. musculus)\".", sep = ""))
      }
      self$`strain_background` <- this_object$`strain_background`
      self$`strain` <- this_object$`strain`
      self$`genotype` <- this_object$`genotype`
      self$`individual_rodent` <- this_object$`individual_rodent`
      self$`rodent_identifier` <- this_object$`rodent_identifier`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self
    },
    #' Validate JSON input with respect to RodentDonor
    #'
    #' @description
    #' Validate JSON input with respect to RodentDonor and throw an exception if invalid
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
    #' @return String representation of RodentDonor
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



      if (!str_detect(self$`lot_id`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }

      if (!str_detect(self$`product_id`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }




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



      if (!str_detect(self$`lot_id`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["lot_id"] <- "Invalid value for `lot_id`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }

      if (!str_detect(self$`product_id`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["product_id"] <- "Invalid value for `product_id`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }




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
# RodentDonor$unlock()
#
## Below is an example to define the print function
# RodentDonor$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# RodentDonor$lock()


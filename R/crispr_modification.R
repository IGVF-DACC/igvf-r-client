#' Create a new CrisprModification
#'
#' @description
#' A CRISPR modification altering sample genomic material. For example, CRISPRi dCas9-KRAB modification.
#'
#' @docType class
#' @title CrisprModification
#' @description CrisprModification Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field sources The originating lab(s) or vendor(s). list(character) [optional]
#' @field lot_id The lot identifier provided by the originating lab or vendor. character [optional]
#' @field product_id The product or catalog identifier provided following deposition to addgene.org. character [optional]
#' @field documents Documents that provide additional information (not data file). list(character) [optional]
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
#' @field activated A boolean indicating whether the modification has been activated by a chemical agent. character [optional]
#' @field activating_agent_term_id The CHEBI identifier for the activating agent of the modification. character [optional]
#' @field activating_agent_term_name The CHEBI name for the activating agent of the modification. character [optional]
#' @field modality The purpose or intended effect of a modification. character [optional]
#' @field cas The name of the CRISPR associated protein used in the modification. character [optional]
#' @field fused_domain The name of the molecule fused to a Cas protein. character [optional]
#' @field tagged_protein The tagged protein in modifications in which the Cas nuclease is fused to an antibody. character [optional]
#' @field cas_species The originating species of the Cas nuclease. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary  character [optional]
#' @field biosamples_modified The biosamples which have been modified with this modification. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CrisprModification <- R6::R6Class(
  "CrisprModification",
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
    `cas` = NULL,
    `fused_domain` = NULL,
    `tagged_protein` = NULL,
    `cas_species` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `biosamples_modified` = NULL,
    #' Initialize a new CrisprModification class.
    #'
    #' @description
    #' Initialize a new CrisprModification class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param sources The originating lab(s) or vendor(s).
    #' @param lot_id The lot identifier provided by the originating lab or vendor.
    #' @param product_id The product or catalog identifier provided following deposition to addgene.org.
    #' @param documents Documents that provide additional information (not data file).
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
    #' @param activated A boolean indicating whether the modification has been activated by a chemical agent.
    #' @param activating_agent_term_id The CHEBI identifier for the activating agent of the modification.
    #' @param activating_agent_term_name The CHEBI name for the activating agent of the modification.
    #' @param modality The purpose or intended effect of a modification.
    #' @param cas The name of the CRISPR associated protein used in the modification.
    #' @param fused_domain The name of the molecule fused to a Cas protein.
    #' @param tagged_protein The tagged protein in modifications in which the Cas nuclease is fused to an antibody.
    #' @param cas_species The originating species of the Cas nuclease.
    #' @param @id @id
    #' @param @type @type
    #' @param summary summary
    #' @param biosamples_modified The biosamples which have been modified with this modification.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `sources` = NULL, `lot_id` = NULL, `product_id` = NULL, `documents` = NULL, `status` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `activated` = NULL, `activating_agent_term_id` = NULL, `activating_agent_term_name` = NULL, `modality` = NULL, `cas` = NULL, `fused_domain` = NULL, `tagged_protein` = NULL, `cas_species` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `biosamples_modified` = NULL, ...) {
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
        if (!(`modality` %in% c("activation", "base editing", "cutting", "interference", "knockout", "localizing", "prime editing"))) {
          stop(paste("Error! \"", `modality`, "\" cannot be assigned to `modality`. Must be \"activation\", \"base editing\", \"cutting\", \"interference\", \"knockout\", \"localizing\", \"prime editing\".", sep = ""))
        }
        if (!(is.character(`modality`) && length(`modality`) == 1)) {
          stop(paste("Error! Invalid data for `modality`. Must be a string:", `modality`))
        }
        self$`modality` <- `modality`
      }
      if (!is.null(`cas`)) {
        if (!(`cas` %in% c("Cas9", "Cas12a", "Cas13", "dCas9", "nCas9", "SpG", "SpRY"))) {
          stop(paste("Error! \"", `cas`, "\" cannot be assigned to `cas`. Must be \"Cas9\", \"Cas12a\", \"Cas13\", \"dCas9\", \"nCas9\", \"SpG\", \"SpRY\".", sep = ""))
        }
        if (!(is.character(`cas`) && length(`cas`) == 1)) {
          stop(paste("Error! Invalid data for `cas`. Must be a string:", `cas`))
        }
        self$`cas` <- `cas`
      }
      if (!is.null(`fused_domain`)) {
        if (!(`fused_domain` %in% c("2xVP64", "3xVP64", "ABE8e", "ABE8.20", "ANTI-FLAG", "BE4", "BE4max", "eA3A", "eA3A-T31A", "eA3A-T44D-S45A", "KOX1-KRAB", "M-MLV RT (PE2)", "p300", "TdCBE", "TdCGBE", "TdDE", "VPH", "VP64", "VP64-p65-Rta (VPR)", "ZIM3-KRAB"))) {
          stop(paste("Error! \"", `fused_domain`, "\" cannot be assigned to `fused_domain`. Must be \"2xVP64\", \"3xVP64\", \"ABE8e\", \"ABE8.20\", \"ANTI-FLAG\", \"BE4\", \"BE4max\", \"eA3A\", \"eA3A-T31A\", \"eA3A-T44D-S45A\", \"KOX1-KRAB\", \"M-MLV RT (PE2)\", \"p300\", \"TdCBE\", \"TdCGBE\", \"TdDE\", \"VPH\", \"VP64\", \"VP64-p65-Rta (VPR)\", \"ZIM3-KRAB\".", sep = ""))
        }
        if (!(is.character(`fused_domain`) && length(`fused_domain`) == 1)) {
          stop(paste("Error! Invalid data for `fused_domain`. Must be a string:", `fused_domain`))
        }
        self$`fused_domain` <- `fused_domain`
      }
      if (!is.null(`tagged_protein`)) {
        if (!(is.character(`tagged_protein`) && length(`tagged_protein`) == 1)) {
          stop(paste("Error! Invalid data for `tagged_protein`. Must be a string:", `tagged_protein`))
        }
        self$`tagged_protein` <- `tagged_protein`
      }
      if (!is.null(`cas_species`)) {
        if (!(`cas_species` %in% c("Streptococcus pyogenes (Sp)", "Staphylococcus aureus (Sa)", "Campylobacter jejuni (Cj)", "Neisseria meningitidis (Nm)"))) {
          stop(paste("Error! \"", `cas_species`, "\" cannot be assigned to `cas_species`. Must be \"Streptococcus pyogenes (Sp)\", \"Staphylococcus aureus (Sa)\", \"Campylobacter jejuni (Cj)\", \"Neisseria meningitidis (Nm)\".", sep = ""))
        }
        if (!(is.character(`cas_species`) && length(`cas_species`) == 1)) {
          stop(paste("Error! Invalid data for `cas_species`. Must be a string:", `cas_species`))
        }
        self$`cas_species` <- `cas_species`
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
    #' @return CrisprModification in JSON format
    #' @export
    toJSON = function() {
      CrisprModificationObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        CrisprModificationObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`sources`)) {
        CrisprModificationObject[["sources"]] <-
          self$`sources`
      }
      if (!is.null(self$`lot_id`)) {
        CrisprModificationObject[["lot_id"]] <-
          self$`lot_id`
      }
      if (!is.null(self$`product_id`)) {
        CrisprModificationObject[["product_id"]] <-
          self$`product_id`
      }
      if (!is.null(self$`documents`)) {
        CrisprModificationObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`status`)) {
        CrisprModificationObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`lab`)) {
        CrisprModificationObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        CrisprModificationObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        CrisprModificationObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        CrisprModificationObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        CrisprModificationObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        CrisprModificationObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        CrisprModificationObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        CrisprModificationObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        CrisprModificationObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        CrisprModificationObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`activated`)) {
        CrisprModificationObject[["activated"]] <-
          self$`activated`
      }
      if (!is.null(self$`activating_agent_term_id`)) {
        CrisprModificationObject[["activating_agent_term_id"]] <-
          self$`activating_agent_term_id`
      }
      if (!is.null(self$`activating_agent_term_name`)) {
        CrisprModificationObject[["activating_agent_term_name"]] <-
          self$`activating_agent_term_name`
      }
      if (!is.null(self$`modality`)) {
        CrisprModificationObject[["modality"]] <-
          self$`modality`
      }
      if (!is.null(self$`cas`)) {
        CrisprModificationObject[["cas"]] <-
          self$`cas`
      }
      if (!is.null(self$`fused_domain`)) {
        CrisprModificationObject[["fused_domain"]] <-
          self$`fused_domain`
      }
      if (!is.null(self$`tagged_protein`)) {
        CrisprModificationObject[["tagged_protein"]] <-
          self$`tagged_protein`
      }
      if (!is.null(self$`cas_species`)) {
        CrisprModificationObject[["cas_species"]] <-
          self$`cas_species`
      }
      if (!is.null(self$`@id`)) {
        CrisprModificationObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        CrisprModificationObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        CrisprModificationObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`biosamples_modified`)) {
        CrisprModificationObject[["biosamples_modified"]] <-
          self$`biosamples_modified`
      }
      CrisprModificationObject
    },
    #' Deserialize JSON string into an instance of CrisprModification
    #'
    #' @description
    #' Deserialize JSON string into an instance of CrisprModification
    #'
    #' @param input_json the JSON input
    #' @return the instance of CrisprModification
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
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
        if (!is.null(this_object$`modality`) && !(this_object$`modality` %in% c("activation", "base editing", "cutting", "interference", "knockout", "localizing", "prime editing"))) {
          stop(paste("Error! \"", this_object$`modality`, "\" cannot be assigned to `modality`. Must be \"activation\", \"base editing\", \"cutting\", \"interference\", \"knockout\", \"localizing\", \"prime editing\".", sep = ""))
        }
        self$`modality` <- this_object$`modality`
      }
      if (!is.null(this_object$`cas`)) {
        if (!is.null(this_object$`cas`) && !(this_object$`cas` %in% c("Cas9", "Cas12a", "Cas13", "dCas9", "nCas9", "SpG", "SpRY"))) {
          stop(paste("Error! \"", this_object$`cas`, "\" cannot be assigned to `cas`. Must be \"Cas9\", \"Cas12a\", \"Cas13\", \"dCas9\", \"nCas9\", \"SpG\", \"SpRY\".", sep = ""))
        }
        self$`cas` <- this_object$`cas`
      }
      if (!is.null(this_object$`fused_domain`)) {
        if (!is.null(this_object$`fused_domain`) && !(this_object$`fused_domain` %in% c("2xVP64", "3xVP64", "ABE8e", "ABE8.20", "ANTI-FLAG", "BE4", "BE4max", "eA3A", "eA3A-T31A", "eA3A-T44D-S45A", "KOX1-KRAB", "M-MLV RT (PE2)", "p300", "TdCBE", "TdCGBE", "TdDE", "VPH", "VP64", "VP64-p65-Rta (VPR)", "ZIM3-KRAB"))) {
          stop(paste("Error! \"", this_object$`fused_domain`, "\" cannot be assigned to `fused_domain`. Must be \"2xVP64\", \"3xVP64\", \"ABE8e\", \"ABE8.20\", \"ANTI-FLAG\", \"BE4\", \"BE4max\", \"eA3A\", \"eA3A-T31A\", \"eA3A-T44D-S45A\", \"KOX1-KRAB\", \"M-MLV RT (PE2)\", \"p300\", \"TdCBE\", \"TdCGBE\", \"TdDE\", \"VPH\", \"VP64\", \"VP64-p65-Rta (VPR)\", \"ZIM3-KRAB\".", sep = ""))
        }
        self$`fused_domain` <- this_object$`fused_domain`
      }
      if (!is.null(this_object$`tagged_protein`)) {
        self$`tagged_protein` <- this_object$`tagged_protein`
      }
      if (!is.null(this_object$`cas_species`)) {
        if (!is.null(this_object$`cas_species`) && !(this_object$`cas_species` %in% c("Streptococcus pyogenes (Sp)", "Staphylococcus aureus (Sa)", "Campylobacter jejuni (Cj)", "Neisseria meningitidis (Nm)"))) {
          stop(paste("Error! \"", this_object$`cas_species`, "\" cannot be assigned to `cas_species`. Must be \"Streptococcus pyogenes (Sp)\", \"Staphylococcus aureus (Sa)\", \"Campylobacter jejuni (Cj)\", \"Neisseria meningitidis (Nm)\".", sep = ""))
        }
        self$`cas_species` <- this_object$`cas_species`
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
      if (!is.null(this_object$`biosamples_modified`)) {
        self$`biosamples_modified` <- ApiClient$new()$deserializeObj(this_object$`biosamples_modified`, "set[character]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return CrisprModification in JSON format
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
        if (!is.null(self$`cas`)) {
          sprintf(
          '"cas":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`cas`, perl=TRUE)
          )
        },
        if (!is.null(self$`fused_domain`)) {
          sprintf(
          '"fused_domain":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`fused_domain`, perl=TRUE)
          )
        },
        if (!is.null(self$`tagged_protein`)) {
          sprintf(
          '"tagged_protein":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`tagged_protein`, perl=TRUE)
          )
        },
        if (!is.null(self$`cas_species`)) {
          sprintf(
          '"cas_species":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`cas_species`, perl=TRUE)
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
    #' Deserialize JSON string into an instance of CrisprModification
    #'
    #' @description
    #' Deserialize JSON string into an instance of CrisprModification
    #'
    #' @param input_json the JSON input
    #' @return the instance of CrisprModification
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`sources` <- ApiClient$new()$deserializeObj(this_object$`sources`, "set[character]", loadNamespace("igvfclient"))
      self$`lot_id` <- this_object$`lot_id`
      self$`product_id` <- this_object$`product_id`
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "set[character]", loadNamespace("igvfclient"))
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
      self$`activated` <- this_object$`activated`
      self$`activating_agent_term_id` <- this_object$`activating_agent_term_id`
      self$`activating_agent_term_name` <- this_object$`activating_agent_term_name`
      if (!is.null(this_object$`modality`) && !(this_object$`modality` %in% c("activation", "base editing", "cutting", "interference", "knockout", "localizing", "prime editing"))) {
        stop(paste("Error! \"", this_object$`modality`, "\" cannot be assigned to `modality`. Must be \"activation\", \"base editing\", \"cutting\", \"interference\", \"knockout\", \"localizing\", \"prime editing\".", sep = ""))
      }
      self$`modality` <- this_object$`modality`
      if (!is.null(this_object$`cas`) && !(this_object$`cas` %in% c("Cas9", "Cas12a", "Cas13", "dCas9", "nCas9", "SpG", "SpRY"))) {
        stop(paste("Error! \"", this_object$`cas`, "\" cannot be assigned to `cas`. Must be \"Cas9\", \"Cas12a\", \"Cas13\", \"dCas9\", \"nCas9\", \"SpG\", \"SpRY\".", sep = ""))
      }
      self$`cas` <- this_object$`cas`
      if (!is.null(this_object$`fused_domain`) && !(this_object$`fused_domain` %in% c("2xVP64", "3xVP64", "ABE8e", "ABE8.20", "ANTI-FLAG", "BE4", "BE4max", "eA3A", "eA3A-T31A", "eA3A-T44D-S45A", "KOX1-KRAB", "M-MLV RT (PE2)", "p300", "TdCBE", "TdCGBE", "TdDE", "VPH", "VP64", "VP64-p65-Rta (VPR)", "ZIM3-KRAB"))) {
        stop(paste("Error! \"", this_object$`fused_domain`, "\" cannot be assigned to `fused_domain`. Must be \"2xVP64\", \"3xVP64\", \"ABE8e\", \"ABE8.20\", \"ANTI-FLAG\", \"BE4\", \"BE4max\", \"eA3A\", \"eA3A-T31A\", \"eA3A-T44D-S45A\", \"KOX1-KRAB\", \"M-MLV RT (PE2)\", \"p300\", \"TdCBE\", \"TdCGBE\", \"TdDE\", \"VPH\", \"VP64\", \"VP64-p65-Rta (VPR)\", \"ZIM3-KRAB\".", sep = ""))
      }
      self$`fused_domain` <- this_object$`fused_domain`
      self$`tagged_protein` <- this_object$`tagged_protein`
      if (!is.null(this_object$`cas_species`) && !(this_object$`cas_species` %in% c("Streptococcus pyogenes (Sp)", "Staphylococcus aureus (Sa)", "Campylobacter jejuni (Cj)", "Neisseria meningitidis (Nm)"))) {
        stop(paste("Error! \"", this_object$`cas_species`, "\" cannot be assigned to `cas_species`. Must be \"Streptococcus pyogenes (Sp)\", \"Staphylococcus aureus (Sa)\", \"Campylobacter jejuni (Cj)\", \"Neisseria meningitidis (Nm)\".", sep = ""))
      }
      self$`cas_species` <- this_object$`cas_species`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`biosamples_modified` <- ApiClient$new()$deserializeObj(this_object$`biosamples_modified`, "set[character]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to CrisprModification
    #'
    #' @description
    #' Validate JSON input with respect to CrisprModification and throw an exception if invalid
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
    #' @return String representation of CrisprModification
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

      if (!str_detect(self$`product_id`, "^addgene:\\d{5,6}$")) {
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

      if (!str_detect(self$`activating_agent_term_id`, "^CHEBI:[0-9]{1,7}$")) {
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

      if (!str_detect(self$`product_id`, "^addgene:\\d{5,6}$")) {
        invalid_fields["product_id"] <- "Invalid value for `product_id`, must conform to the pattern ^addgene:\\d{5,6}$."
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

      if (!str_detect(self$`activating_agent_term_id`, "^CHEBI:[0-9]{1,7}$")) {
        invalid_fields["activating_agent_term_id"] <- "Invalid value for `activating_agent_term_id`, must conform to the pattern ^CHEBI:[0-9]{1,7}$."
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
# CrisprModification$unlock()
#
## Below is an example to define the print function
# CrisprModification$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# CrisprModification$lock()


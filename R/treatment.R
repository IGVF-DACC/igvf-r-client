#' Create a new Treatment
#'
#' @description
#' A protein or chemical treatment applied to samples such as lipopolysaccharide, interleukin-2, or leucine.
#'
#' @docType class
#' @title Treatment
#' @description Treatment Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field lab Lab associated with the submission. character [optional]
#' @field award Grant associated with the submission. character [optional]
#' @field sources The originating lab(s) or vendor(s). list(character) [optional]
#' @field lot_id The lot identifier provided by the originating lab or vendor. character [optional]
#' @field product_id The product identifier provided by the originating lab or vendor. character [optional]
#' @field documents Documents that describe the treatment protocol details. list(character) [optional]
#' @field status The status of the metadata object. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field amount Specific quantity of the applied treatment (used in conjunction with amount_units). numeric [optional]
#' @field amount_units A unit for an amount other than those for time or temperature. character [optional]
#' @field duration Duration indicates the time elapsed between the start and end of the treatment. numeric [optional]
#' @field duration_units A unit of time. character [optional]
#' @field pH Final pH of the solution containing a chemical compound (if applicable) numeric [optional]
#' @field purpose The intended purpose for treating the samples; Activation: treatment is known to activate a pathway in the biosample; Agonist: a substance which is known to initiate a physiological response when combined with a receptor; Antagonist: a substance that is known to interfere with or inhibits the physiological action of another; Control: treatment applied to a sample for control purposes; Differentiation: treatment that is applied to convert a less specialized cell to a more specialized cell; De-differentiation: treatment used to reprogram differentiated cells back to less determined cell states; Perturbation: treatment applied to the sample in order to study the effect of its application; Selection: treatment used to affect biosample in a way that can be used to distinguish cells and select for in the downstream steps; Stimulation: treatment applied to stimulate a cellular pathway. character [optional]
#' @field post_treatment_time Post treatment time in conjunction with post treatment time units is used to specify the time that has passed between the point when biosamples were removed from the treatment solution before being sampled or treated with the next treatment. numeric [optional]
#' @field post_treatment_time_units A unit of time. character [optional]
#' @field temperature The temperature in Celsius to which the sample was exposed numeric [optional]
#' @field temperature_units A unit of temperature. character [optional]
#' @field treatment_type The classification of treatment agent that specifies its exact molecular nature. Chemical type refers to (natural or synthetic) organic/inorganic compounds and also includes drugs, while protein type is restricted to active protein biomolecules that are naturally or artifically synthesized via cellular translation mechanism of converting DNA into a protein. Environmental type referes to other external conditions that directly influence biological processes or reactions within a given environment. Example of chemical type: lactate, ethanol,hydrocortisone, LPS etc. Example of protein type: Interferons, interlukin, antibodies, etc. Example of chemical type: stiffness. character [optional]
#' @field treatment_term_id Ontology identifier describing a component in the treatment. character [optional]
#' @field treatment_term_name Ontology term describing a component in the treatment that is the principal component affecting the biosample being treated. Examples: interferon gamma, interleukin-4, Fibroblast growth factor 2, 20-hydroxyecdysone, 5-bromouridine etc. character [optional]
#' @field depletion Treatment is depleted. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary  character [optional]
#' @field biosamples_treated The samples which have been treated using this treatment. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Treatment <- R6::R6Class(
  "Treatment",
  public = list(
    `release_timestamp` = NULL,
    `lab` = NULL,
    `award` = NULL,
    `sources` = NULL,
    `lot_id` = NULL,
    `product_id` = NULL,
    `documents` = NULL,
    `status` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `amount` = NULL,
    `amount_units` = NULL,
    `duration` = NULL,
    `duration_units` = NULL,
    `pH` = NULL,
    `purpose` = NULL,
    `post_treatment_time` = NULL,
    `post_treatment_time_units` = NULL,
    `temperature` = NULL,
    `temperature_units` = NULL,
    `treatment_type` = NULL,
    `treatment_term_id` = NULL,
    `treatment_term_name` = NULL,
    `depletion` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `biosamples_treated` = NULL,
    #' Initialize a new Treatment class.
    #'
    #' @description
    #' Initialize a new Treatment class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param lab Lab associated with the submission.
    #' @param award Grant associated with the submission.
    #' @param sources The originating lab(s) or vendor(s).
    #' @param lot_id The lot identifier provided by the originating lab or vendor.
    #' @param product_id The product identifier provided by the originating lab or vendor.
    #' @param documents Documents that describe the treatment protocol details.
    #' @param status The status of the metadata object.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param amount Specific quantity of the applied treatment (used in conjunction with amount_units).
    #' @param amount_units A unit for an amount other than those for time or temperature.
    #' @param duration Duration indicates the time elapsed between the start and end of the treatment.
    #' @param duration_units A unit of time.
    #' @param pH Final pH of the solution containing a chemical compound (if applicable)
    #' @param purpose The intended purpose for treating the samples; Activation: treatment is known to activate a pathway in the biosample; Agonist: a substance which is known to initiate a physiological response when combined with a receptor; Antagonist: a substance that is known to interfere with or inhibits the physiological action of another; Control: treatment applied to a sample for control purposes; Differentiation: treatment that is applied to convert a less specialized cell to a more specialized cell; De-differentiation: treatment used to reprogram differentiated cells back to less determined cell states; Perturbation: treatment applied to the sample in order to study the effect of its application; Selection: treatment used to affect biosample in a way that can be used to distinguish cells and select for in the downstream steps; Stimulation: treatment applied to stimulate a cellular pathway.
    #' @param post_treatment_time Post treatment time in conjunction with post treatment time units is used to specify the time that has passed between the point when biosamples were removed from the treatment solution before being sampled or treated with the next treatment.
    #' @param post_treatment_time_units A unit of time.
    #' @param temperature The temperature in Celsius to which the sample was exposed
    #' @param temperature_units A unit of temperature.
    #' @param treatment_type The classification of treatment agent that specifies its exact molecular nature. Chemical type refers to (natural or synthetic) organic/inorganic compounds and also includes drugs, while protein type is restricted to active protein biomolecules that are naturally or artifically synthesized via cellular translation mechanism of converting DNA into a protein. Environmental type referes to other external conditions that directly influence biological processes or reactions within a given environment. Example of chemical type: lactate, ethanol,hydrocortisone, LPS etc. Example of protein type: Interferons, interlukin, antibodies, etc. Example of chemical type: stiffness.
    #' @param treatment_term_id Ontology identifier describing a component in the treatment.
    #' @param treatment_term_name Ontology term describing a component in the treatment that is the principal component affecting the biosample being treated. Examples: interferon gamma, interleukin-4, Fibroblast growth factor 2, 20-hydroxyecdysone, 5-bromouridine etc.
    #' @param depletion Treatment is depleted.
    #' @param @id @id
    #' @param @type @type
    #' @param summary summary
    #' @param biosamples_treated The samples which have been treated using this treatment.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `lab` = NULL, `award` = NULL, `sources` = NULL, `lot_id` = NULL, `product_id` = NULL, `documents` = NULL, `status` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `amount` = NULL, `amount_units` = NULL, `duration` = NULL, `duration_units` = NULL, `pH` = NULL, `purpose` = NULL, `post_treatment_time` = NULL, `post_treatment_time_units` = NULL, `temperature` = NULL, `temperature_units` = NULL, `treatment_type` = NULL, `treatment_term_id` = NULL, `treatment_term_name` = NULL, `depletion` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `biosamples_treated` = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
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
      if (!is.null(`amount`)) {
        self$`amount` <- `amount`
      }
      if (!is.null(`amount_units`)) {
        if (!(`amount_units` %in% c("mg/kg", "mg/mL", "mM", "ng/mL", "nM", "percent", "μg/kg", "μg/kg", "μg/mL", "μM", "kpa"))) {
          stop(paste("Error! \"", `amount_units`, "\" cannot be assigned to `amount_units`. Must be \"mg/kg\", \"mg/mL\", \"mM\", \"ng/mL\", \"nM\", \"percent\", \"μg/kg\", \"μg/kg\", \"μg/mL\", \"μM\", \"kpa\".", sep = ""))
        }
        if (!(is.character(`amount_units`) && length(`amount_units`) == 1)) {
          stop(paste("Error! Invalid data for `amount_units`. Must be a string:", `amount_units`))
        }
        self$`amount_units` <- `amount_units`
      }
      if (!is.null(`duration`)) {
        self$`duration` <- `duration`
      }
      if (!is.null(`duration_units`)) {
        if (!(`duration_units` %in% c("second", "minute", "hour", "day"))) {
          stop(paste("Error! \"", `duration_units`, "\" cannot be assigned to `duration_units`. Must be \"second\", \"minute\", \"hour\", \"day\".", sep = ""))
        }
        if (!(is.character(`duration_units`) && length(`duration_units`) == 1)) {
          stop(paste("Error! Invalid data for `duration_units`. Must be a string:", `duration_units`))
        }
        self$`duration_units` <- `duration_units`
      }
      if (!is.null(`pH`)) {
        self$`pH` <- `pH`
      }
      if (!is.null(`purpose`)) {
        if (!(`purpose` %in% c("activation", "agonist", "antagonist", "control", "differentiation", "de-differentiation", "perturbation", "selection", "stimulation"))) {
          stop(paste("Error! \"", `purpose`, "\" cannot be assigned to `purpose`. Must be \"activation\", \"agonist\", \"antagonist\", \"control\", \"differentiation\", \"de-differentiation\", \"perturbation\", \"selection\", \"stimulation\".", sep = ""))
        }
        if (!(is.character(`purpose`) && length(`purpose`) == 1)) {
          stop(paste("Error! Invalid data for `purpose`. Must be a string:", `purpose`))
        }
        self$`purpose` <- `purpose`
      }
      if (!is.null(`post_treatment_time`)) {
        self$`post_treatment_time` <- `post_treatment_time`
      }
      if (!is.null(`post_treatment_time_units`)) {
        if (!(`post_treatment_time_units` %in% c("minute", "hour", "day", "week", "month"))) {
          stop(paste("Error! \"", `post_treatment_time_units`, "\" cannot be assigned to `post_treatment_time_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
        }
        if (!(is.character(`post_treatment_time_units`) && length(`post_treatment_time_units`) == 1)) {
          stop(paste("Error! Invalid data for `post_treatment_time_units`. Must be a string:", `post_treatment_time_units`))
        }
        self$`post_treatment_time_units` <- `post_treatment_time_units`
      }
      if (!is.null(`temperature`)) {
        self$`temperature` <- `temperature`
      }
      if (!is.null(`temperature_units`)) {
        if (!(`temperature_units` %in% c("Celsius"))) {
          stop(paste("Error! \"", `temperature_units`, "\" cannot be assigned to `temperature_units`. Must be \"Celsius\".", sep = ""))
        }
        if (!(is.character(`temperature_units`) && length(`temperature_units`) == 1)) {
          stop(paste("Error! Invalid data for `temperature_units`. Must be a string:", `temperature_units`))
        }
        self$`temperature_units` <- `temperature_units`
      }
      if (!is.null(`treatment_type`)) {
        if (!(`treatment_type` %in% c("chemical", "protein", "environmental"))) {
          stop(paste("Error! \"", `treatment_type`, "\" cannot be assigned to `treatment_type`. Must be \"chemical\", \"protein\", \"environmental\".", sep = ""))
        }
        if (!(is.character(`treatment_type`) && length(`treatment_type`) == 1)) {
          stop(paste("Error! Invalid data for `treatment_type`. Must be a string:", `treatment_type`))
        }
        self$`treatment_type` <- `treatment_type`
      }
      if (!is.null(`treatment_term_id`)) {
        if (!(is.character(`treatment_term_id`) && length(`treatment_term_id`) == 1)) {
          stop(paste("Error! Invalid data for `treatment_term_id`. Must be a string:", `treatment_term_id`))
        }
        self$`treatment_term_id` <- `treatment_term_id`
      }
      if (!is.null(`treatment_term_name`)) {
        if (!(is.character(`treatment_term_name`) && length(`treatment_term_name`) == 1)) {
          stop(paste("Error! Invalid data for `treatment_term_name`. Must be a string:", `treatment_term_name`))
        }
        self$`treatment_term_name` <- `treatment_term_name`
      }
      if (!is.null(`depletion`)) {
        if (!(is.logical(`depletion`) && length(`depletion`) == 1)) {
          stop(paste("Error! Invalid data for `depletion`. Must be a boolean:", `depletion`))
        }
        self$`depletion` <- `depletion`
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
      if (!is.null(`biosamples_treated`)) {
        stopifnot(is.vector(`biosamples_treated`), length(`biosamples_treated`) != 0)
        sapply(`biosamples_treated`, function(x) stopifnot(is.character(x)))
        self$`biosamples_treated` <- `biosamples_treated`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Treatment in JSON format
    #' @export
    toJSON = function() {
      TreatmentObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        TreatmentObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`lab`)) {
        TreatmentObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        TreatmentObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`sources`)) {
        TreatmentObject[["sources"]] <-
          self$`sources`
      }
      if (!is.null(self$`lot_id`)) {
        TreatmentObject[["lot_id"]] <-
          self$`lot_id`
      }
      if (!is.null(self$`product_id`)) {
        TreatmentObject[["product_id"]] <-
          self$`product_id`
      }
      if (!is.null(self$`documents`)) {
        TreatmentObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`status`)) {
        TreatmentObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`schema_version`)) {
        TreatmentObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        TreatmentObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        TreatmentObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        TreatmentObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        TreatmentObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        TreatmentObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        TreatmentObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        TreatmentObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`amount`)) {
        TreatmentObject[["amount"]] <-
          self$`amount`
      }
      if (!is.null(self$`amount_units`)) {
        TreatmentObject[["amount_units"]] <-
          self$`amount_units`
      }
      if (!is.null(self$`duration`)) {
        TreatmentObject[["duration"]] <-
          self$`duration`
      }
      if (!is.null(self$`duration_units`)) {
        TreatmentObject[["duration_units"]] <-
          self$`duration_units`
      }
      if (!is.null(self$`pH`)) {
        TreatmentObject[["pH"]] <-
          self$`pH`
      }
      if (!is.null(self$`purpose`)) {
        TreatmentObject[["purpose"]] <-
          self$`purpose`
      }
      if (!is.null(self$`post_treatment_time`)) {
        TreatmentObject[["post_treatment_time"]] <-
          self$`post_treatment_time`
      }
      if (!is.null(self$`post_treatment_time_units`)) {
        TreatmentObject[["post_treatment_time_units"]] <-
          self$`post_treatment_time_units`
      }
      if (!is.null(self$`temperature`)) {
        TreatmentObject[["temperature"]] <-
          self$`temperature`
      }
      if (!is.null(self$`temperature_units`)) {
        TreatmentObject[["temperature_units"]] <-
          self$`temperature_units`
      }
      if (!is.null(self$`treatment_type`)) {
        TreatmentObject[["treatment_type"]] <-
          self$`treatment_type`
      }
      if (!is.null(self$`treatment_term_id`)) {
        TreatmentObject[["treatment_term_id"]] <-
          self$`treatment_term_id`
      }
      if (!is.null(self$`treatment_term_name`)) {
        TreatmentObject[["treatment_term_name"]] <-
          self$`treatment_term_name`
      }
      if (!is.null(self$`depletion`)) {
        TreatmentObject[["depletion"]] <-
          self$`depletion`
      }
      if (!is.null(self$`@id`)) {
        TreatmentObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        TreatmentObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        TreatmentObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`biosamples_treated`)) {
        TreatmentObject[["biosamples_treated"]] <-
          self$`biosamples_treated`
      }
      TreatmentObject
    },
    #' Deserialize JSON string into an instance of Treatment
    #'
    #' @description
    #' Deserialize JSON string into an instance of Treatment
    #'
    #' @param input_json the JSON input
    #' @return the instance of Treatment
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`lab`)) {
        self$`lab` <- this_object$`lab`
      }
      if (!is.null(this_object$`award`)) {
        self$`award` <- this_object$`award`
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
      if (!is.null(this_object$`amount`)) {
        self$`amount` <- this_object$`amount`
      }
      if (!is.null(this_object$`amount_units`)) {
        if (!is.null(this_object$`amount_units`) && !(this_object$`amount_units` %in% c("mg/kg", "mg/mL", "mM", "ng/mL", "nM", "percent", "μg/kg", "μg/kg", "μg/mL", "μM", "kpa"))) {
          stop(paste("Error! \"", this_object$`amount_units`, "\" cannot be assigned to `amount_units`. Must be \"mg/kg\", \"mg/mL\", \"mM\", \"ng/mL\", \"nM\", \"percent\", \"μg/kg\", \"μg/kg\", \"μg/mL\", \"μM\", \"kpa\".", sep = ""))
        }
        self$`amount_units` <- this_object$`amount_units`
      }
      if (!is.null(this_object$`duration`)) {
        self$`duration` <- this_object$`duration`
      }
      if (!is.null(this_object$`duration_units`)) {
        if (!is.null(this_object$`duration_units`) && !(this_object$`duration_units` %in% c("second", "minute", "hour", "day"))) {
          stop(paste("Error! \"", this_object$`duration_units`, "\" cannot be assigned to `duration_units`. Must be \"second\", \"minute\", \"hour\", \"day\".", sep = ""))
        }
        self$`duration_units` <- this_object$`duration_units`
      }
      if (!is.null(this_object$`pH`)) {
        self$`pH` <- this_object$`pH`
      }
      if (!is.null(this_object$`purpose`)) {
        if (!is.null(this_object$`purpose`) && !(this_object$`purpose` %in% c("activation", "agonist", "antagonist", "control", "differentiation", "de-differentiation", "perturbation", "selection", "stimulation"))) {
          stop(paste("Error! \"", this_object$`purpose`, "\" cannot be assigned to `purpose`. Must be \"activation\", \"agonist\", \"antagonist\", \"control\", \"differentiation\", \"de-differentiation\", \"perturbation\", \"selection\", \"stimulation\".", sep = ""))
        }
        self$`purpose` <- this_object$`purpose`
      }
      if (!is.null(this_object$`post_treatment_time`)) {
        self$`post_treatment_time` <- this_object$`post_treatment_time`
      }
      if (!is.null(this_object$`post_treatment_time_units`)) {
        if (!is.null(this_object$`post_treatment_time_units`) && !(this_object$`post_treatment_time_units` %in% c("minute", "hour", "day", "week", "month"))) {
          stop(paste("Error! \"", this_object$`post_treatment_time_units`, "\" cannot be assigned to `post_treatment_time_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
        }
        self$`post_treatment_time_units` <- this_object$`post_treatment_time_units`
      }
      if (!is.null(this_object$`temperature`)) {
        self$`temperature` <- this_object$`temperature`
      }
      if (!is.null(this_object$`temperature_units`)) {
        if (!is.null(this_object$`temperature_units`) && !(this_object$`temperature_units` %in% c("Celsius"))) {
          stop(paste("Error! \"", this_object$`temperature_units`, "\" cannot be assigned to `temperature_units`. Must be \"Celsius\".", sep = ""))
        }
        self$`temperature_units` <- this_object$`temperature_units`
      }
      if (!is.null(this_object$`treatment_type`)) {
        if (!is.null(this_object$`treatment_type`) && !(this_object$`treatment_type` %in% c("chemical", "protein", "environmental"))) {
          stop(paste("Error! \"", this_object$`treatment_type`, "\" cannot be assigned to `treatment_type`. Must be \"chemical\", \"protein\", \"environmental\".", sep = ""))
        }
        self$`treatment_type` <- this_object$`treatment_type`
      }
      if (!is.null(this_object$`treatment_term_id`)) {
        self$`treatment_term_id` <- this_object$`treatment_term_id`
      }
      if (!is.null(this_object$`treatment_term_name`)) {
        self$`treatment_term_name` <- this_object$`treatment_term_name`
      }
      if (!is.null(this_object$`depletion`)) {
        self$`depletion` <- this_object$`depletion`
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
      if (!is.null(this_object$`biosamples_treated`)) {
        self$`biosamples_treated` <- ApiClient$new()$deserializeObj(this_object$`biosamples_treated`, "set[character]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return Treatment in JSON format
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
        if (!is.null(self$`amount`)) {
          sprintf(
          '"amount":
            %f
                    ',
          self$`amount`
          )
        },
        if (!is.null(self$`amount_units`)) {
          sprintf(
          '"amount_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`amount_units`, perl=TRUE)
          )
        },
        if (!is.null(self$`duration`)) {
          sprintf(
          '"duration":
            %f
                    ',
          self$`duration`
          )
        },
        if (!is.null(self$`duration_units`)) {
          sprintf(
          '"duration_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`duration_units`, perl=TRUE)
          )
        },
        if (!is.null(self$`pH`)) {
          sprintf(
          '"pH":
            %f
                    ',
          self$`pH`
          )
        },
        if (!is.null(self$`purpose`)) {
          sprintf(
          '"purpose":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`purpose`, perl=TRUE)
          )
        },
        if (!is.null(self$`post_treatment_time`)) {
          sprintf(
          '"post_treatment_time":
            %f
                    ',
          self$`post_treatment_time`
          )
        },
        if (!is.null(self$`post_treatment_time_units`)) {
          sprintf(
          '"post_treatment_time_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`post_treatment_time_units`, perl=TRUE)
          )
        },
        if (!is.null(self$`temperature`)) {
          sprintf(
          '"temperature":
            %f
                    ',
          self$`temperature`
          )
        },
        if (!is.null(self$`temperature_units`)) {
          sprintf(
          '"temperature_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`temperature_units`, perl=TRUE)
          )
        },
        if (!is.null(self$`treatment_type`)) {
          sprintf(
          '"treatment_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`treatment_type`, perl=TRUE)
          )
        },
        if (!is.null(self$`treatment_term_id`)) {
          sprintf(
          '"treatment_term_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`treatment_term_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`treatment_term_name`)) {
          sprintf(
          '"treatment_term_name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`treatment_term_name`, perl=TRUE)
          )
        },
        if (!is.null(self$`depletion`)) {
          sprintf(
          '"depletion":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`depletion`, perl=TRUE))
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
        if (!is.null(self$`biosamples_treated`)) {
          sprintf(
          '"biosamples_treated":
             [%s]
          ',
          paste(unlist(lapply(self$`biosamples_treated`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of Treatment
    #'
    #' @description
    #' Deserialize JSON string into an instance of Treatment
    #'
    #' @param input_json the JSON input
    #' @return the instance of Treatment
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`sources` <- ApiClient$new()$deserializeObj(this_object$`sources`, "set[character]", loadNamespace("igvfclient"))
      self$`lot_id` <- this_object$`lot_id`
      self$`product_id` <- this_object$`product_id`
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "set[character]", loadNamespace("igvfclient"))
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
      self$`amount` <- this_object$`amount`
      if (!is.null(this_object$`amount_units`) && !(this_object$`amount_units` %in% c("mg/kg", "mg/mL", "mM", "ng/mL", "nM", "percent", "μg/kg", "μg/kg", "μg/mL", "μM", "kpa"))) {
        stop(paste("Error! \"", this_object$`amount_units`, "\" cannot be assigned to `amount_units`. Must be \"mg/kg\", \"mg/mL\", \"mM\", \"ng/mL\", \"nM\", \"percent\", \"μg/kg\", \"μg/kg\", \"μg/mL\", \"μM\", \"kpa\".", sep = ""))
      }
      self$`amount_units` <- this_object$`amount_units`
      self$`duration` <- this_object$`duration`
      if (!is.null(this_object$`duration_units`) && !(this_object$`duration_units` %in% c("second", "minute", "hour", "day"))) {
        stop(paste("Error! \"", this_object$`duration_units`, "\" cannot be assigned to `duration_units`. Must be \"second\", \"minute\", \"hour\", \"day\".", sep = ""))
      }
      self$`duration_units` <- this_object$`duration_units`
      self$`pH` <- this_object$`pH`
      if (!is.null(this_object$`purpose`) && !(this_object$`purpose` %in% c("activation", "agonist", "antagonist", "control", "differentiation", "de-differentiation", "perturbation", "selection", "stimulation"))) {
        stop(paste("Error! \"", this_object$`purpose`, "\" cannot be assigned to `purpose`. Must be \"activation\", \"agonist\", \"antagonist\", \"control\", \"differentiation\", \"de-differentiation\", \"perturbation\", \"selection\", \"stimulation\".", sep = ""))
      }
      self$`purpose` <- this_object$`purpose`
      self$`post_treatment_time` <- this_object$`post_treatment_time`
      if (!is.null(this_object$`post_treatment_time_units`) && !(this_object$`post_treatment_time_units` %in% c("minute", "hour", "day", "week", "month"))) {
        stop(paste("Error! \"", this_object$`post_treatment_time_units`, "\" cannot be assigned to `post_treatment_time_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
      }
      self$`post_treatment_time_units` <- this_object$`post_treatment_time_units`
      self$`temperature` <- this_object$`temperature`
      if (!is.null(this_object$`temperature_units`) && !(this_object$`temperature_units` %in% c("Celsius"))) {
        stop(paste("Error! \"", this_object$`temperature_units`, "\" cannot be assigned to `temperature_units`. Must be \"Celsius\".", sep = ""))
      }
      self$`temperature_units` <- this_object$`temperature_units`
      if (!is.null(this_object$`treatment_type`) && !(this_object$`treatment_type` %in% c("chemical", "protein", "environmental"))) {
        stop(paste("Error! \"", this_object$`treatment_type`, "\" cannot be assigned to `treatment_type`. Must be \"chemical\", \"protein\", \"environmental\".", sep = ""))
      }
      self$`treatment_type` <- this_object$`treatment_type`
      self$`treatment_term_id` <- this_object$`treatment_term_id`
      self$`treatment_term_name` <- this_object$`treatment_term_name`
      self$`depletion` <- this_object$`depletion`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`biosamples_treated` <- ApiClient$new()$deserializeObj(this_object$`biosamples_treated`, "set[character]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to Treatment
    #'
    #' @description
    #' Validate JSON input with respect to Treatment and throw an exception if invalid
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
    #' @return String representation of Treatment
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

      if (!str_detect(self$`treatment_term_id`, "^((CHEBI:[0-9]{1,7})|(UniProtKB:[A-Z0-9]{6})|(NTR:[0-9]{2,8}))$")) {
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

      if (!str_detect(self$`treatment_term_id`, "^((CHEBI:[0-9]{1,7})|(UniProtKB:[A-Z0-9]{6})|(NTR:[0-9]{2,8}))$")) {
        invalid_fields["treatment_term_id"] <- "Invalid value for `treatment_term_id`, must conform to the pattern ^((CHEBI:[0-9]{1,7})|(UniProtKB:[A-Z0-9]{6})|(NTR:[0-9]{2,8}))$."
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
# Treatment$unlock()
#
## Below is an example to define the print function
# Treatment$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Treatment$lock()


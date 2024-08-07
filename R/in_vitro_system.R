#' Create a new InVitroSystem
#'
#' @description
#' A biosample that is cultured, such as immortalized cell lines, organoids, or samples that have been differentiated or reprogrammed.
#'
#' @docType class
#' @title InVitroSystem
#' @description InVitroSystem Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field publications The publications associated with this object. list(character) [optional]
#' @field publication_identifiers The publication identifiers that provide more information about the object. list(character) [optional]
#' @field taxa The species of the organism. character [optional]
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
#' @field lower_bound_age Lower bound of age of the organism at the time of collection of the sample. numeric [optional]
#' @field upper_bound_age Upper bound of age of the organism at the time of collection of the sample. numeric [optional]
#' @field age_units The units of time associated with age of the biosample. character [optional]
#' @field sample_terms Ontology terms identifying a biosample. list(character) [optional]
#' @field disease_terms Ontology term of the disease associated with the biosample. list(character) [optional]
#' @field pooled_from The biosamples this biosample is pooled from. list(character) [optional]
#' @field part_of Links to a biosample which represents a larger sample from which this sample was taken regardless of whether it is a tissue taken from an organism or smaller slices of a piece of tissue or aliquots of a cell growth. character [optional]
#' @field originated_from Links to a biosample that was originated from due to differentiation, dedifferentiation, reprogramming, or the introduction of a genetic modification. character [optional]
#' @field treatments A list of treatments applied to the biosample with the purpose of perturbation. list(character) [optional]
#' @field donors Donor(s) the sample was derived from. list(character) [optional]
#' @field biomarkers Biological markers that are associated with this sample. list(character) [optional]
#' @field embryonic Biosample is embryonic. character [optional]
#' @field modifications Links to modifications applied to this biosample. list(character) [optional]
#' @field cellular_sub_pool Cellular sub-pool fraction of the sample. Also known as PKR and sub-library. character [optional]
#' @field starting_amount The initial quantity of samples obtained. numeric [optional]
#' @field starting_amount_units The units used to quantify the amount of samples obtained. character [optional]
#' @field dbxrefs Biosample identifiers from external resources, such as Biosample database or Cellosaurus. list(character) [optional]
#' @field date_obtained The date the sample was harvested, dissected or created, depending on the type of the sample. character [optional]
#' @field sorted_from Links to a larger sample from which this sample was obtained through sorting. character [optional]
#' @field sorted_from_detail Detail for sample sorted into fractions capturing information about sorting. character [optional]
#' @field virtual Virtual samples are not representing actual physical entities from experiments, but rather capturing metadata about hypothetical samples that the reported analysis results are relevant for. character [optional]
#' @field construct_library_sets The construct library sets of vectors introduced to this sample prior to performing an assay. list(character) [optional]
#' @field moi The actual multiplicity of infection (MOI) for vectors introduced to this sample. At least one construct library set must be specified in order to specify MOI. This property should capture the actual MOI, and not the targeted MOI. numeric [optional]
#' @field nucleic_acid_delivery Method of introduction of nucleic acid into the cell. character [optional]
#' @field time_post_library_delivery The time that elapsed past the time-point when the construct library sets were introduced. numeric [optional]
#' @field time_post_library_delivery_units The units of time that elapsed past the point when the construct library sets were introduced. character [optional]
#' @field protocols Links to the protocol(s) for preparing the samples on Protocols.io. list(character) [optional]
#' @field classifications The general category of this type of in vitro system. list(character) [optional]
#' @field time_post_change The time that elapsed past the time-point when the cell fate change treatments were introduced. numeric [optional]
#' @field time_post_change_units The units of time that elapsed past the point when the cell fate change treatments were introduced. character [optional]
#' @field cell_fate_change_treatments A list of treatments applied to the biosample with the purpose of differentiation, dedifferentiation, or reprogramming. list(character) [optional]
#' @field cell_fate_change_protocol A protocol applied to the biosample with the purpose of differentiation, dedifferentiation, or reprogramming. character [optional]
#' @field demultiplexed_from The biosample this in vitro system sample was demultiplexed from using computational methods. character [optional]
#' @field passage_number Number of passages including the passages from the source. integer [optional]
#' @field targeted_sample_term Ontology term identifying the targeted endpoint biosample resulting from differentation or reprogramming. character [optional]
#' @field growth_medium A growth medium of the in vitro system. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the sample. character [optional]
#' @field file_sets The file sets linked to this sample. list(character) [optional]
#' @field multiplexed_in The multiplexed samples in which this sample is included. list(character) [optional]
#' @field sorted_fractions The fractions into which this sample has been sorted. list(character) [optional]
#' @field origin_of The samples which originate from this sample, such as through a process of cell differentiation. list(character) [optional]
#' @field institutional_certificates The institutional certificates under which use of this sample is approved. list(character) [optional]
#' @field sex  character [optional]
#' @field age Age of organism at the time of collection of the sample. character [optional]
#' @field upper_bound_age_in_hours Upper bound of age of organism in hours at the time of collection of the sample. numeric [optional]
#' @field lower_bound_age_in_hours Lower bound of age of organism in hours at the time of collection of the sample . numeric [optional]
#' @field parts The parts into which this sample has been divided. list(character) [optional]
#' @field pooled_in The pooled samples in which this sample is included. list(character) [optional]
#' @field demultiplexed_to The parts into which this sample has been demultiplexed. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InVitroSystem <- R6::R6Class(
  "InVitroSystem",
  public = list(
    `release_timestamp` = NULL,
    `publications` = NULL,
    `publication_identifiers` = NULL,
    `taxa` = NULL,
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
    `lower_bound_age` = NULL,
    `upper_bound_age` = NULL,
    `age_units` = NULL,
    `sample_terms` = NULL,
    `disease_terms` = NULL,
    `pooled_from` = NULL,
    `part_of` = NULL,
    `originated_from` = NULL,
    `treatments` = NULL,
    `donors` = NULL,
    `biomarkers` = NULL,
    `embryonic` = NULL,
    `modifications` = NULL,
    `cellular_sub_pool` = NULL,
    `starting_amount` = NULL,
    `starting_amount_units` = NULL,
    `dbxrefs` = NULL,
    `date_obtained` = NULL,
    `sorted_from` = NULL,
    `sorted_from_detail` = NULL,
    `virtual` = NULL,
    `construct_library_sets` = NULL,
    `moi` = NULL,
    `nucleic_acid_delivery` = NULL,
    `time_post_library_delivery` = NULL,
    `time_post_library_delivery_units` = NULL,
    `protocols` = NULL,
    `classifications` = NULL,
    `time_post_change` = NULL,
    `time_post_change_units` = NULL,
    `cell_fate_change_treatments` = NULL,
    `cell_fate_change_protocol` = NULL,
    `demultiplexed_from` = NULL,
    `passage_number` = NULL,
    `targeted_sample_term` = NULL,
    `growth_medium` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `file_sets` = NULL,
    `multiplexed_in` = NULL,
    `sorted_fractions` = NULL,
    `origin_of` = NULL,
    `institutional_certificates` = NULL,
    `sex` = NULL,
    `age` = NULL,
    `upper_bound_age_in_hours` = NULL,
    `lower_bound_age_in_hours` = NULL,
    `parts` = NULL,
    `pooled_in` = NULL,
    `demultiplexed_to` = NULL,
    #' Initialize a new InVitroSystem class.
    #'
    #' @description
    #' Initialize a new InVitroSystem class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param publications The publications associated with this object.
    #' @param publication_identifiers The publication identifiers that provide more information about the object.
    #' @param taxa The species of the organism.
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
    #' @param lower_bound_age Lower bound of age of the organism at the time of collection of the sample.
    #' @param upper_bound_age Upper bound of age of the organism at the time of collection of the sample.
    #' @param age_units The units of time associated with age of the biosample.
    #' @param sample_terms Ontology terms identifying a biosample.
    #' @param disease_terms Ontology term of the disease associated with the biosample.
    #' @param pooled_from The biosamples this biosample is pooled from.
    #' @param part_of Links to a biosample which represents a larger sample from which this sample was taken regardless of whether it is a tissue taken from an organism or smaller slices of a piece of tissue or aliquots of a cell growth.
    #' @param originated_from Links to a biosample that was originated from due to differentiation, dedifferentiation, reprogramming, or the introduction of a genetic modification.
    #' @param treatments A list of treatments applied to the biosample with the purpose of perturbation.
    #' @param donors Donor(s) the sample was derived from.
    #' @param biomarkers Biological markers that are associated with this sample.
    #' @param embryonic Biosample is embryonic.
    #' @param modifications Links to modifications applied to this biosample.
    #' @param cellular_sub_pool Cellular sub-pool fraction of the sample. Also known as PKR and sub-library.
    #' @param starting_amount The initial quantity of samples obtained.
    #' @param starting_amount_units The units used to quantify the amount of samples obtained.
    #' @param dbxrefs Biosample identifiers from external resources, such as Biosample database or Cellosaurus.
    #' @param date_obtained The date the sample was harvested, dissected or created, depending on the type of the sample.
    #' @param sorted_from Links to a larger sample from which this sample was obtained through sorting.
    #' @param sorted_from_detail Detail for sample sorted into fractions capturing information about sorting.
    #' @param virtual Virtual samples are not representing actual physical entities from experiments, but rather capturing metadata about hypothetical samples that the reported analysis results are relevant for.
    #' @param construct_library_sets The construct library sets of vectors introduced to this sample prior to performing an assay.
    #' @param moi The actual multiplicity of infection (MOI) for vectors introduced to this sample. At least one construct library set must be specified in order to specify MOI. This property should capture the actual MOI, and not the targeted MOI.
    #' @param nucleic_acid_delivery Method of introduction of nucleic acid into the cell.
    #' @param time_post_library_delivery The time that elapsed past the time-point when the construct library sets were introduced.
    #' @param time_post_library_delivery_units The units of time that elapsed past the point when the construct library sets were introduced.
    #' @param protocols Links to the protocol(s) for preparing the samples on Protocols.io.
    #' @param classifications The general category of this type of in vitro system.
    #' @param time_post_change The time that elapsed past the time-point when the cell fate change treatments were introduced.
    #' @param time_post_change_units The units of time that elapsed past the point when the cell fate change treatments were introduced.
    #' @param cell_fate_change_treatments A list of treatments applied to the biosample with the purpose of differentiation, dedifferentiation, or reprogramming.
    #' @param cell_fate_change_protocol A protocol applied to the biosample with the purpose of differentiation, dedifferentiation, or reprogramming.
    #' @param demultiplexed_from The biosample this in vitro system sample was demultiplexed from using computational methods.
    #' @param passage_number Number of passages including the passages from the source.
    #' @param targeted_sample_term Ontology term identifying the targeted endpoint biosample resulting from differentation or reprogramming.
    #' @param growth_medium A growth medium of the in vitro system.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the sample.
    #' @param file_sets The file sets linked to this sample.
    #' @param multiplexed_in The multiplexed samples in which this sample is included.
    #' @param sorted_fractions The fractions into which this sample has been sorted.
    #' @param origin_of The samples which originate from this sample, such as through a process of cell differentiation.
    #' @param institutional_certificates The institutional certificates under which use of this sample is approved.
    #' @param sex sex
    #' @param age Age of organism at the time of collection of the sample.
    #' @param upper_bound_age_in_hours Upper bound of age of organism in hours at the time of collection of the sample.
    #' @param lower_bound_age_in_hours Lower bound of age of organism in hours at the time of collection of the sample .
    #' @param parts The parts into which this sample has been divided.
    #' @param pooled_in The pooled samples in which this sample is included.
    #' @param demultiplexed_to The parts into which this sample has been demultiplexed.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `publications` = NULL, `publication_identifiers` = NULL, `taxa` = NULL, `url` = NULL, `sources` = NULL, `lot_id` = NULL, `product_id` = NULL, `documents` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `lower_bound_age` = NULL, `upper_bound_age` = NULL, `age_units` = NULL, `sample_terms` = NULL, `disease_terms` = NULL, `pooled_from` = NULL, `part_of` = NULL, `originated_from` = NULL, `treatments` = NULL, `donors` = NULL, `biomarkers` = NULL, `embryonic` = NULL, `modifications` = NULL, `cellular_sub_pool` = NULL, `starting_amount` = NULL, `starting_amount_units` = NULL, `dbxrefs` = NULL, `date_obtained` = NULL, `sorted_from` = NULL, `sorted_from_detail` = NULL, `virtual` = NULL, `construct_library_sets` = NULL, `moi` = NULL, `nucleic_acid_delivery` = NULL, `time_post_library_delivery` = NULL, `time_post_library_delivery_units` = NULL, `protocols` = NULL, `classifications` = NULL, `time_post_change` = NULL, `time_post_change_units` = NULL, `cell_fate_change_treatments` = NULL, `cell_fate_change_protocol` = NULL, `demultiplexed_from` = NULL, `passage_number` = NULL, `targeted_sample_term` = NULL, `growth_medium` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `file_sets` = NULL, `multiplexed_in` = NULL, `sorted_fractions` = NULL, `origin_of` = NULL, `institutional_certificates` = NULL, `sex` = NULL, `age` = NULL, `upper_bound_age_in_hours` = NULL, `lower_bound_age_in_hours` = NULL, `parts` = NULL, `pooled_in` = NULL, `demultiplexed_to` = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
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
      if (!is.null(`taxa`)) {
        if (!(`taxa` %in% c("Homo sapiens", "Mus musculus"))) {
          stop(paste("Error! \"", `taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\", \"Mus musculus\".", sep = ""))
        }
        if (!(is.character(`taxa`) && length(`taxa`) == 1)) {
          stop(paste("Error! Invalid data for `taxa`. Must be a string:", `taxa`))
        }
        self$`taxa` <- `taxa`
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
      if (!is.null(`lower_bound_age`)) {
        self$`lower_bound_age` <- `lower_bound_age`
      }
      if (!is.null(`upper_bound_age`)) {
        self$`upper_bound_age` <- `upper_bound_age`
      }
      if (!is.null(`age_units`)) {
        if (!(`age_units` %in% c("minute", "hour", "day", "week", "month", "year"))) {
          stop(paste("Error! \"", `age_units`, "\" cannot be assigned to `age_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\", \"year\".", sep = ""))
        }
        if (!(is.character(`age_units`) && length(`age_units`) == 1)) {
          stop(paste("Error! Invalid data for `age_units`. Must be a string:", `age_units`))
        }
        self$`age_units` <- `age_units`
      }
      if (!is.null(`sample_terms`)) {
        stopifnot(is.vector(`sample_terms`), length(`sample_terms`) != 0)
        sapply(`sample_terms`, function(x) stopifnot(is.character(x)))
        self$`sample_terms` <- `sample_terms`
      }
      if (!is.null(`disease_terms`)) {
        stopifnot(is.vector(`disease_terms`), length(`disease_terms`) != 0)
        sapply(`disease_terms`, function(x) stopifnot(is.character(x)))
        self$`disease_terms` <- `disease_terms`
      }
      if (!is.null(`pooled_from`)) {
        stopifnot(is.vector(`pooled_from`), length(`pooled_from`) != 0)
        sapply(`pooled_from`, function(x) stopifnot(is.character(x)))
        self$`pooled_from` <- `pooled_from`
      }
      if (!is.null(`part_of`)) {
        if (!(is.character(`part_of`) && length(`part_of`) == 1)) {
          stop(paste("Error! Invalid data for `part_of`. Must be a string:", `part_of`))
        }
        self$`part_of` <- `part_of`
      }
      if (!is.null(`originated_from`)) {
        if (!(is.character(`originated_from`) && length(`originated_from`) == 1)) {
          stop(paste("Error! Invalid data for `originated_from`. Must be a string:", `originated_from`))
        }
        self$`originated_from` <- `originated_from`
      }
      if (!is.null(`treatments`)) {
        stopifnot(is.vector(`treatments`), length(`treatments`) != 0)
        sapply(`treatments`, function(x) stopifnot(is.character(x)))
        self$`treatments` <- `treatments`
      }
      if (!is.null(`donors`)) {
        stopifnot(is.vector(`donors`), length(`donors`) != 0)
        sapply(`donors`, function(x) stopifnot(is.character(x)))
        self$`donors` <- `donors`
      }
      if (!is.null(`biomarkers`)) {
        stopifnot(is.vector(`biomarkers`), length(`biomarkers`) != 0)
        sapply(`biomarkers`, function(x) stopifnot(is.character(x)))
        self$`biomarkers` <- `biomarkers`
      }
      if (!is.null(`embryonic`)) {
        if (!(is.logical(`embryonic`) && length(`embryonic`) == 1)) {
          stop(paste("Error! Invalid data for `embryonic`. Must be a boolean:", `embryonic`))
        }
        self$`embryonic` <- `embryonic`
      }
      if (!is.null(`modifications`)) {
        stopifnot(is.vector(`modifications`), length(`modifications`) != 0)
        sapply(`modifications`, function(x) stopifnot(is.character(x)))
        self$`modifications` <- `modifications`
      }
      if (!is.null(`cellular_sub_pool`)) {
        if (!(is.character(`cellular_sub_pool`) && length(`cellular_sub_pool`) == 1)) {
          stop(paste("Error! Invalid data for `cellular_sub_pool`. Must be a string:", `cellular_sub_pool`))
        }
        self$`cellular_sub_pool` <- `cellular_sub_pool`
      }
      if (!is.null(`starting_amount`)) {
        self$`starting_amount` <- `starting_amount`
      }
      if (!is.null(`starting_amount_units`)) {
        if (!(`starting_amount_units` %in% c("cells", "cells/ml", "g", "items", "mg", "whole animals", "whole embryos", "μg", "ng"))) {
          stop(paste("Error! \"", `starting_amount_units`, "\" cannot be assigned to `starting_amount_units`. Must be \"cells\", \"cells/ml\", \"g\", \"items\", \"mg\", \"whole animals\", \"whole embryos\", \"μg\", \"ng\".", sep = ""))
        }
        if (!(is.character(`starting_amount_units`) && length(`starting_amount_units`) == 1)) {
          stop(paste("Error! Invalid data for `starting_amount_units`. Must be a string:", `starting_amount_units`))
        }
        self$`starting_amount_units` <- `starting_amount_units`
      }
      if (!is.null(`dbxrefs`)) {
        stopifnot(is.vector(`dbxrefs`), length(`dbxrefs`) != 0)
        sapply(`dbxrefs`, function(x) stopifnot(is.character(x)))
        self$`dbxrefs` <- `dbxrefs`
      }
      if (!is.null(`date_obtained`)) {
        if (!(is.character(`date_obtained`) && length(`date_obtained`) == 1)) {
          stop(paste("Error! Invalid data for `date_obtained`. Must be a string:", `date_obtained`))
        }
        self$`date_obtained` <- `date_obtained`
      }
      if (!is.null(`sorted_from`)) {
        if (!(is.character(`sorted_from`) && length(`sorted_from`) == 1)) {
          stop(paste("Error! Invalid data for `sorted_from`. Must be a string:", `sorted_from`))
        }
        self$`sorted_from` <- `sorted_from`
      }
      if (!is.null(`sorted_from_detail`)) {
        if (!(is.character(`sorted_from_detail`) && length(`sorted_from_detail`) == 1)) {
          stop(paste("Error! Invalid data for `sorted_from_detail`. Must be a string:", `sorted_from_detail`))
        }
        self$`sorted_from_detail` <- `sorted_from_detail`
      }
      if (!is.null(`virtual`)) {
        if (!(is.logical(`virtual`) && length(`virtual`) == 1)) {
          stop(paste("Error! Invalid data for `virtual`. Must be a boolean:", `virtual`))
        }
        self$`virtual` <- `virtual`
      }
      if (!is.null(`construct_library_sets`)) {
        stopifnot(is.vector(`construct_library_sets`), length(`construct_library_sets`) != 0)
        sapply(`construct_library_sets`, function(x) stopifnot(is.character(x)))
        self$`construct_library_sets` <- `construct_library_sets`
      }
      if (!is.null(`moi`)) {
        self$`moi` <- `moi`
      }
      if (!is.null(`nucleic_acid_delivery`)) {
        if (!(`nucleic_acid_delivery` %in% c("transfection", "adenoviral transduction", "lentiviral transduction"))) {
          stop(paste("Error! \"", `nucleic_acid_delivery`, "\" cannot be assigned to `nucleic_acid_delivery`. Must be \"transfection\", \"adenoviral transduction\", \"lentiviral transduction\".", sep = ""))
        }
        if (!(is.character(`nucleic_acid_delivery`) && length(`nucleic_acid_delivery`) == 1)) {
          stop(paste("Error! Invalid data for `nucleic_acid_delivery`. Must be a string:", `nucleic_acid_delivery`))
        }
        self$`nucleic_acid_delivery` <- `nucleic_acid_delivery`
      }
      if (!is.null(`time_post_library_delivery`)) {
        self$`time_post_library_delivery` <- `time_post_library_delivery`
      }
      if (!is.null(`time_post_library_delivery_units`)) {
        if (!(`time_post_library_delivery_units` %in% c("minute", "hour", "day", "week", "month"))) {
          stop(paste("Error! \"", `time_post_library_delivery_units`, "\" cannot be assigned to `time_post_library_delivery_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
        }
        if (!(is.character(`time_post_library_delivery_units`) && length(`time_post_library_delivery_units`) == 1)) {
          stop(paste("Error! Invalid data for `time_post_library_delivery_units`. Must be a string:", `time_post_library_delivery_units`))
        }
        self$`time_post_library_delivery_units` <- `time_post_library_delivery_units`
      }
      if (!is.null(`protocols`)) {
        stopifnot(is.vector(`protocols`), length(`protocols`) != 0)
        sapply(`protocols`, function(x) stopifnot(is.character(x)))
        self$`protocols` <- `protocols`
      }
      if (!is.null(`classifications`)) {
        stopifnot(is.vector(`classifications`), length(`classifications`) != 0)
        sapply(`classifications`, function(x) stopifnot(is.character(x)))
        self$`classifications` <- `classifications`
      }
      if (!is.null(`time_post_change`)) {
        self$`time_post_change` <- `time_post_change`
      }
      if (!is.null(`time_post_change_units`)) {
        if (!(`time_post_change_units` %in% c("minute", "hour", "day", "week", "month"))) {
          stop(paste("Error! \"", `time_post_change_units`, "\" cannot be assigned to `time_post_change_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
        }
        if (!(is.character(`time_post_change_units`) && length(`time_post_change_units`) == 1)) {
          stop(paste("Error! Invalid data for `time_post_change_units`. Must be a string:", `time_post_change_units`))
        }
        self$`time_post_change_units` <- `time_post_change_units`
      }
      if (!is.null(`cell_fate_change_treatments`)) {
        stopifnot(is.vector(`cell_fate_change_treatments`), length(`cell_fate_change_treatments`) != 0)
        sapply(`cell_fate_change_treatments`, function(x) stopifnot(is.character(x)))
        self$`cell_fate_change_treatments` <- `cell_fate_change_treatments`
      }
      if (!is.null(`cell_fate_change_protocol`)) {
        if (!(is.character(`cell_fate_change_protocol`) && length(`cell_fate_change_protocol`) == 1)) {
          stop(paste("Error! Invalid data for `cell_fate_change_protocol`. Must be a string:", `cell_fate_change_protocol`))
        }
        self$`cell_fate_change_protocol` <- `cell_fate_change_protocol`
      }
      if (!is.null(`demultiplexed_from`)) {
        if (!(is.character(`demultiplexed_from`) && length(`demultiplexed_from`) == 1)) {
          stop(paste("Error! Invalid data for `demultiplexed_from`. Must be a string:", `demultiplexed_from`))
        }
        self$`demultiplexed_from` <- `demultiplexed_from`
      }
      if (!is.null(`passage_number`)) {
        if (!(is.numeric(`passage_number`) && length(`passage_number`) == 1)) {
          stop(paste("Error! Invalid data for `passage_number`. Must be an integer:", `passage_number`))
        }
        self$`passage_number` <- `passage_number`
      }
      if (!is.null(`targeted_sample_term`)) {
        if (!(is.character(`targeted_sample_term`) && length(`targeted_sample_term`) == 1)) {
          stop(paste("Error! Invalid data for `targeted_sample_term`. Must be a string:", `targeted_sample_term`))
        }
        self$`targeted_sample_term` <- `targeted_sample_term`
      }
      if (!is.null(`growth_medium`)) {
        if (!(`growth_medium` %in% c("DMEM with serum", "DMEM without serum", "SMBM with serum", "SMBM without serum"))) {
          stop(paste("Error! \"", `growth_medium`, "\" cannot be assigned to `growth_medium`. Must be \"DMEM with serum\", \"DMEM without serum\", \"SMBM with serum\", \"SMBM without serum\".", sep = ""))
        }
        if (!(is.character(`growth_medium`) && length(`growth_medium`) == 1)) {
          stop(paste("Error! Invalid data for `growth_medium`. Must be a string:", `growth_medium`))
        }
        self$`growth_medium` <- `growth_medium`
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
      if (!is.null(`file_sets`)) {
        stopifnot(is.vector(`file_sets`), length(`file_sets`) != 0)
        sapply(`file_sets`, function(x) stopifnot(is.character(x)))
        self$`file_sets` <- `file_sets`
      }
      if (!is.null(`multiplexed_in`)) {
        stopifnot(is.vector(`multiplexed_in`), length(`multiplexed_in`) != 0)
        sapply(`multiplexed_in`, function(x) stopifnot(is.character(x)))
        self$`multiplexed_in` <- `multiplexed_in`
      }
      if (!is.null(`sorted_fractions`)) {
        stopifnot(is.vector(`sorted_fractions`), length(`sorted_fractions`) != 0)
        sapply(`sorted_fractions`, function(x) stopifnot(is.character(x)))
        self$`sorted_fractions` <- `sorted_fractions`
      }
      if (!is.null(`origin_of`)) {
        stopifnot(is.vector(`origin_of`), length(`origin_of`) != 0)
        sapply(`origin_of`, function(x) stopifnot(is.character(x)))
        self$`origin_of` <- `origin_of`
      }
      if (!is.null(`institutional_certificates`)) {
        stopifnot(is.vector(`institutional_certificates`), length(`institutional_certificates`) != 0)
        sapply(`institutional_certificates`, function(x) stopifnot(is.character(x)))
        self$`institutional_certificates` <- `institutional_certificates`
      }
      if (!is.null(`sex`)) {
        if (!(`sex` %in% c("female", "male", "mixed", "unspecified"))) {
          stop(paste("Error! \"", `sex`, "\" cannot be assigned to `sex`. Must be \"female\", \"male\", \"mixed\", \"unspecified\".", sep = ""))
        }
        if (!(is.character(`sex`) && length(`sex`) == 1)) {
          stop(paste("Error! Invalid data for `sex`. Must be a string:", `sex`))
        }
        self$`sex` <- `sex`
      }
      if (!is.null(`age`)) {
        if (!(is.character(`age`) && length(`age`) == 1)) {
          stop(paste("Error! Invalid data for `age`. Must be a string:", `age`))
        }
        self$`age` <- `age`
      }
      if (!is.null(`upper_bound_age_in_hours`)) {
        self$`upper_bound_age_in_hours` <- `upper_bound_age_in_hours`
      }
      if (!is.null(`lower_bound_age_in_hours`)) {
        self$`lower_bound_age_in_hours` <- `lower_bound_age_in_hours`
      }
      if (!is.null(`parts`)) {
        stopifnot(is.vector(`parts`), length(`parts`) != 0)
        sapply(`parts`, function(x) stopifnot(is.character(x)))
        self$`parts` <- `parts`
      }
      if (!is.null(`pooled_in`)) {
        stopifnot(is.vector(`pooled_in`), length(`pooled_in`) != 0)
        sapply(`pooled_in`, function(x) stopifnot(is.character(x)))
        self$`pooled_in` <- `pooled_in`
      }
      if (!is.null(`demultiplexed_to`)) {
        stopifnot(is.vector(`demultiplexed_to`), length(`demultiplexed_to`) != 0)
        sapply(`demultiplexed_to`, function(x) stopifnot(is.character(x)))
        self$`demultiplexed_to` <- `demultiplexed_to`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InVitroSystem in JSON format
    #' @export
    toJSON = function() {
      InVitroSystemObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        InVitroSystemObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`publications`)) {
        InVitroSystemObject[["publications"]] <-
          self$`publications`
      }
      if (!is.null(self$`publication_identifiers`)) {
        InVitroSystemObject[["publication_identifiers"]] <-
          self$`publication_identifiers`
      }
      if (!is.null(self$`taxa`)) {
        InVitroSystemObject[["taxa"]] <-
          self$`taxa`
      }
      if (!is.null(self$`url`)) {
        InVitroSystemObject[["url"]] <-
          self$`url`
      }
      if (!is.null(self$`sources`)) {
        InVitroSystemObject[["sources"]] <-
          self$`sources`
      }
      if (!is.null(self$`lot_id`)) {
        InVitroSystemObject[["lot_id"]] <-
          self$`lot_id`
      }
      if (!is.null(self$`product_id`)) {
        InVitroSystemObject[["product_id"]] <-
          self$`product_id`
      }
      if (!is.null(self$`documents`)) {
        InVitroSystemObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`lab`)) {
        InVitroSystemObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        InVitroSystemObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        InVitroSystemObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        InVitroSystemObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        InVitroSystemObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        InVitroSystemObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        InVitroSystemObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`schema_version`)) {
        InVitroSystemObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        InVitroSystemObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        InVitroSystemObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        InVitroSystemObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        InVitroSystemObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        InVitroSystemObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        InVitroSystemObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        InVitroSystemObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`lower_bound_age`)) {
        InVitroSystemObject[["lower_bound_age"]] <-
          self$`lower_bound_age`
      }
      if (!is.null(self$`upper_bound_age`)) {
        InVitroSystemObject[["upper_bound_age"]] <-
          self$`upper_bound_age`
      }
      if (!is.null(self$`age_units`)) {
        InVitroSystemObject[["age_units"]] <-
          self$`age_units`
      }
      if (!is.null(self$`sample_terms`)) {
        InVitroSystemObject[["sample_terms"]] <-
          self$`sample_terms`
      }
      if (!is.null(self$`disease_terms`)) {
        InVitroSystemObject[["disease_terms"]] <-
          self$`disease_terms`
      }
      if (!is.null(self$`pooled_from`)) {
        InVitroSystemObject[["pooled_from"]] <-
          self$`pooled_from`
      }
      if (!is.null(self$`part_of`)) {
        InVitroSystemObject[["part_of"]] <-
          self$`part_of`
      }
      if (!is.null(self$`originated_from`)) {
        InVitroSystemObject[["originated_from"]] <-
          self$`originated_from`
      }
      if (!is.null(self$`treatments`)) {
        InVitroSystemObject[["treatments"]] <-
          self$`treatments`
      }
      if (!is.null(self$`donors`)) {
        InVitroSystemObject[["donors"]] <-
          self$`donors`
      }
      if (!is.null(self$`biomarkers`)) {
        InVitroSystemObject[["biomarkers"]] <-
          self$`biomarkers`
      }
      if (!is.null(self$`embryonic`)) {
        InVitroSystemObject[["embryonic"]] <-
          self$`embryonic`
      }
      if (!is.null(self$`modifications`)) {
        InVitroSystemObject[["modifications"]] <-
          self$`modifications`
      }
      if (!is.null(self$`cellular_sub_pool`)) {
        InVitroSystemObject[["cellular_sub_pool"]] <-
          self$`cellular_sub_pool`
      }
      if (!is.null(self$`starting_amount`)) {
        InVitroSystemObject[["starting_amount"]] <-
          self$`starting_amount`
      }
      if (!is.null(self$`starting_amount_units`)) {
        InVitroSystemObject[["starting_amount_units"]] <-
          self$`starting_amount_units`
      }
      if (!is.null(self$`dbxrefs`)) {
        InVitroSystemObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`date_obtained`)) {
        InVitroSystemObject[["date_obtained"]] <-
          self$`date_obtained`
      }
      if (!is.null(self$`sorted_from`)) {
        InVitroSystemObject[["sorted_from"]] <-
          self$`sorted_from`
      }
      if (!is.null(self$`sorted_from_detail`)) {
        InVitroSystemObject[["sorted_from_detail"]] <-
          self$`sorted_from_detail`
      }
      if (!is.null(self$`virtual`)) {
        InVitroSystemObject[["virtual"]] <-
          self$`virtual`
      }
      if (!is.null(self$`construct_library_sets`)) {
        InVitroSystemObject[["construct_library_sets"]] <-
          self$`construct_library_sets`
      }
      if (!is.null(self$`moi`)) {
        InVitroSystemObject[["moi"]] <-
          self$`moi`
      }
      if (!is.null(self$`nucleic_acid_delivery`)) {
        InVitroSystemObject[["nucleic_acid_delivery"]] <-
          self$`nucleic_acid_delivery`
      }
      if (!is.null(self$`time_post_library_delivery`)) {
        InVitroSystemObject[["time_post_library_delivery"]] <-
          self$`time_post_library_delivery`
      }
      if (!is.null(self$`time_post_library_delivery_units`)) {
        InVitroSystemObject[["time_post_library_delivery_units"]] <-
          self$`time_post_library_delivery_units`
      }
      if (!is.null(self$`protocols`)) {
        InVitroSystemObject[["protocols"]] <-
          self$`protocols`
      }
      if (!is.null(self$`classifications`)) {
        InVitroSystemObject[["classifications"]] <-
          self$`classifications`
      }
      if (!is.null(self$`time_post_change`)) {
        InVitroSystemObject[["time_post_change"]] <-
          self$`time_post_change`
      }
      if (!is.null(self$`time_post_change_units`)) {
        InVitroSystemObject[["time_post_change_units"]] <-
          self$`time_post_change_units`
      }
      if (!is.null(self$`cell_fate_change_treatments`)) {
        InVitroSystemObject[["cell_fate_change_treatments"]] <-
          self$`cell_fate_change_treatments`
      }
      if (!is.null(self$`cell_fate_change_protocol`)) {
        InVitroSystemObject[["cell_fate_change_protocol"]] <-
          self$`cell_fate_change_protocol`
      }
      if (!is.null(self$`demultiplexed_from`)) {
        InVitroSystemObject[["demultiplexed_from"]] <-
          self$`demultiplexed_from`
      }
      if (!is.null(self$`passage_number`)) {
        InVitroSystemObject[["passage_number"]] <-
          self$`passage_number`
      }
      if (!is.null(self$`targeted_sample_term`)) {
        InVitroSystemObject[["targeted_sample_term"]] <-
          self$`targeted_sample_term`
      }
      if (!is.null(self$`growth_medium`)) {
        InVitroSystemObject[["growth_medium"]] <-
          self$`growth_medium`
      }
      if (!is.null(self$`@id`)) {
        InVitroSystemObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        InVitroSystemObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        InVitroSystemObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`file_sets`)) {
        InVitroSystemObject[["file_sets"]] <-
          self$`file_sets`
      }
      if (!is.null(self$`multiplexed_in`)) {
        InVitroSystemObject[["multiplexed_in"]] <-
          self$`multiplexed_in`
      }
      if (!is.null(self$`sorted_fractions`)) {
        InVitroSystemObject[["sorted_fractions"]] <-
          self$`sorted_fractions`
      }
      if (!is.null(self$`origin_of`)) {
        InVitroSystemObject[["origin_of"]] <-
          self$`origin_of`
      }
      if (!is.null(self$`institutional_certificates`)) {
        InVitroSystemObject[["institutional_certificates"]] <-
          self$`institutional_certificates`
      }
      if (!is.null(self$`sex`)) {
        InVitroSystemObject[["sex"]] <-
          self$`sex`
      }
      if (!is.null(self$`age`)) {
        InVitroSystemObject[["age"]] <-
          self$`age`
      }
      if (!is.null(self$`upper_bound_age_in_hours`)) {
        InVitroSystemObject[["upper_bound_age_in_hours"]] <-
          self$`upper_bound_age_in_hours`
      }
      if (!is.null(self$`lower_bound_age_in_hours`)) {
        InVitroSystemObject[["lower_bound_age_in_hours"]] <-
          self$`lower_bound_age_in_hours`
      }
      if (!is.null(self$`parts`)) {
        InVitroSystemObject[["parts"]] <-
          self$`parts`
      }
      if (!is.null(self$`pooled_in`)) {
        InVitroSystemObject[["pooled_in"]] <-
          self$`pooled_in`
      }
      if (!is.null(self$`demultiplexed_to`)) {
        InVitroSystemObject[["demultiplexed_to"]] <-
          self$`demultiplexed_to`
      }
      InVitroSystemObject
    },
    #' Deserialize JSON string into an instance of InVitroSystem
    #'
    #' @description
    #' Deserialize JSON string into an instance of InVitroSystem
    #'
    #' @param input_json the JSON input
    #' @return the instance of InVitroSystem
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`publications`)) {
        self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`publication_identifiers`)) {
        self$`publication_identifiers` <- ApiClient$new()$deserializeObj(this_object$`publication_identifiers`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`taxa`)) {
        if (!is.null(this_object$`taxa`) && !(this_object$`taxa` %in% c("Homo sapiens", "Mus musculus"))) {
          stop(paste("Error! \"", this_object$`taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\", \"Mus musculus\".", sep = ""))
        }
        self$`taxa` <- this_object$`taxa`
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
      if (!is.null(this_object$`lower_bound_age`)) {
        self$`lower_bound_age` <- this_object$`lower_bound_age`
      }
      if (!is.null(this_object$`upper_bound_age`)) {
        self$`upper_bound_age` <- this_object$`upper_bound_age`
      }
      if (!is.null(this_object$`age_units`)) {
        if (!is.null(this_object$`age_units`) && !(this_object$`age_units` %in% c("minute", "hour", "day", "week", "month", "year"))) {
          stop(paste("Error! \"", this_object$`age_units`, "\" cannot be assigned to `age_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\", \"year\".", sep = ""))
        }
        self$`age_units` <- this_object$`age_units`
      }
      if (!is.null(this_object$`sample_terms`)) {
        self$`sample_terms` <- ApiClient$new()$deserializeObj(this_object$`sample_terms`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`disease_terms`)) {
        self$`disease_terms` <- ApiClient$new()$deserializeObj(this_object$`disease_terms`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`pooled_from`)) {
        self$`pooled_from` <- ApiClient$new()$deserializeObj(this_object$`pooled_from`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`part_of`)) {
        self$`part_of` <- this_object$`part_of`
      }
      if (!is.null(this_object$`originated_from`)) {
        self$`originated_from` <- this_object$`originated_from`
      }
      if (!is.null(this_object$`treatments`)) {
        self$`treatments` <- ApiClient$new()$deserializeObj(this_object$`treatments`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`donors`)) {
        self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`biomarkers`)) {
        self$`biomarkers` <- ApiClient$new()$deserializeObj(this_object$`biomarkers`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`embryonic`)) {
        self$`embryonic` <- this_object$`embryonic`
      }
      if (!is.null(this_object$`modifications`)) {
        self$`modifications` <- ApiClient$new()$deserializeObj(this_object$`modifications`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`cellular_sub_pool`)) {
        self$`cellular_sub_pool` <- this_object$`cellular_sub_pool`
      }
      if (!is.null(this_object$`starting_amount`)) {
        self$`starting_amount` <- this_object$`starting_amount`
      }
      if (!is.null(this_object$`starting_amount_units`)) {
        if (!is.null(this_object$`starting_amount_units`) && !(this_object$`starting_amount_units` %in% c("cells", "cells/ml", "g", "items", "mg", "whole animals", "whole embryos", "μg", "ng"))) {
          stop(paste("Error! \"", this_object$`starting_amount_units`, "\" cannot be assigned to `starting_amount_units`. Must be \"cells\", \"cells/ml\", \"g\", \"items\", \"mg\", \"whole animals\", \"whole embryos\", \"μg\", \"ng\".", sep = ""))
        }
        self$`starting_amount_units` <- this_object$`starting_amount_units`
      }
      if (!is.null(this_object$`dbxrefs`)) {
        self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`date_obtained`)) {
        self$`date_obtained` <- this_object$`date_obtained`
      }
      if (!is.null(this_object$`sorted_from`)) {
        self$`sorted_from` <- this_object$`sorted_from`
      }
      if (!is.null(this_object$`sorted_from_detail`)) {
        self$`sorted_from_detail` <- this_object$`sorted_from_detail`
      }
      if (!is.null(this_object$`virtual`)) {
        self$`virtual` <- this_object$`virtual`
      }
      if (!is.null(this_object$`construct_library_sets`)) {
        self$`construct_library_sets` <- ApiClient$new()$deserializeObj(this_object$`construct_library_sets`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`moi`)) {
        self$`moi` <- this_object$`moi`
      }
      if (!is.null(this_object$`nucleic_acid_delivery`)) {
        if (!is.null(this_object$`nucleic_acid_delivery`) && !(this_object$`nucleic_acid_delivery` %in% c("transfection", "adenoviral transduction", "lentiviral transduction"))) {
          stop(paste("Error! \"", this_object$`nucleic_acid_delivery`, "\" cannot be assigned to `nucleic_acid_delivery`. Must be \"transfection\", \"adenoviral transduction\", \"lentiviral transduction\".", sep = ""))
        }
        self$`nucleic_acid_delivery` <- this_object$`nucleic_acid_delivery`
      }
      if (!is.null(this_object$`time_post_library_delivery`)) {
        self$`time_post_library_delivery` <- this_object$`time_post_library_delivery`
      }
      if (!is.null(this_object$`time_post_library_delivery_units`)) {
        if (!is.null(this_object$`time_post_library_delivery_units`) && !(this_object$`time_post_library_delivery_units` %in% c("minute", "hour", "day", "week", "month"))) {
          stop(paste("Error! \"", this_object$`time_post_library_delivery_units`, "\" cannot be assigned to `time_post_library_delivery_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
        }
        self$`time_post_library_delivery_units` <- this_object$`time_post_library_delivery_units`
      }
      if (!is.null(this_object$`protocols`)) {
        self$`protocols` <- ApiClient$new()$deserializeObj(this_object$`protocols`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`classifications`)) {
        self$`classifications` <- ApiClient$new()$deserializeObj(this_object$`classifications`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`time_post_change`)) {
        self$`time_post_change` <- this_object$`time_post_change`
      }
      if (!is.null(this_object$`time_post_change_units`)) {
        if (!is.null(this_object$`time_post_change_units`) && !(this_object$`time_post_change_units` %in% c("minute", "hour", "day", "week", "month"))) {
          stop(paste("Error! \"", this_object$`time_post_change_units`, "\" cannot be assigned to `time_post_change_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
        }
        self$`time_post_change_units` <- this_object$`time_post_change_units`
      }
      if (!is.null(this_object$`cell_fate_change_treatments`)) {
        self$`cell_fate_change_treatments` <- ApiClient$new()$deserializeObj(this_object$`cell_fate_change_treatments`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`cell_fate_change_protocol`)) {
        self$`cell_fate_change_protocol` <- this_object$`cell_fate_change_protocol`
      }
      if (!is.null(this_object$`demultiplexed_from`)) {
        self$`demultiplexed_from` <- this_object$`demultiplexed_from`
      }
      if (!is.null(this_object$`passage_number`)) {
        self$`passage_number` <- this_object$`passage_number`
      }
      if (!is.null(this_object$`targeted_sample_term`)) {
        self$`targeted_sample_term` <- this_object$`targeted_sample_term`
      }
      if (!is.null(this_object$`growth_medium`)) {
        if (!is.null(this_object$`growth_medium`) && !(this_object$`growth_medium` %in% c("DMEM with serum", "DMEM without serum", "SMBM with serum", "SMBM without serum"))) {
          stop(paste("Error! \"", this_object$`growth_medium`, "\" cannot be assigned to `growth_medium`. Must be \"DMEM with serum\", \"DMEM without serum\", \"SMBM with serum\", \"SMBM without serum\".", sep = ""))
        }
        self$`growth_medium` <- this_object$`growth_medium`
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
      if (!is.null(this_object$`file_sets`)) {
        self$`file_sets` <- ApiClient$new()$deserializeObj(this_object$`file_sets`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`multiplexed_in`)) {
        self$`multiplexed_in` <- ApiClient$new()$deserializeObj(this_object$`multiplexed_in`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`sorted_fractions`)) {
        self$`sorted_fractions` <- ApiClient$new()$deserializeObj(this_object$`sorted_fractions`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`origin_of`)) {
        self$`origin_of` <- ApiClient$new()$deserializeObj(this_object$`origin_of`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`institutional_certificates`)) {
        self$`institutional_certificates` <- ApiClient$new()$deserializeObj(this_object$`institutional_certificates`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`sex`)) {
        if (!is.null(this_object$`sex`) && !(this_object$`sex` %in% c("female", "male", "mixed", "unspecified"))) {
          stop(paste("Error! \"", this_object$`sex`, "\" cannot be assigned to `sex`. Must be \"female\", \"male\", \"mixed\", \"unspecified\".", sep = ""))
        }
        self$`sex` <- this_object$`sex`
      }
      if (!is.null(this_object$`age`)) {
        self$`age` <- this_object$`age`
      }
      if (!is.null(this_object$`upper_bound_age_in_hours`)) {
        self$`upper_bound_age_in_hours` <- this_object$`upper_bound_age_in_hours`
      }
      if (!is.null(this_object$`lower_bound_age_in_hours`)) {
        self$`lower_bound_age_in_hours` <- this_object$`lower_bound_age_in_hours`
      }
      if (!is.null(this_object$`parts`)) {
        self$`parts` <- ApiClient$new()$deserializeObj(this_object$`parts`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`pooled_in`)) {
        self$`pooled_in` <- ApiClient$new()$deserializeObj(this_object$`pooled_in`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`demultiplexed_to`)) {
        self$`demultiplexed_to` <- ApiClient$new()$deserializeObj(this_object$`demultiplexed_to`, "set[character]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return InVitroSystem in JSON format
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
        if (!is.null(self$`taxa`)) {
          sprintf(
          '"taxa":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`taxa`, perl=TRUE)
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
        if (!is.null(self$`lower_bound_age`)) {
          sprintf(
          '"lower_bound_age":
            %f
                    ',
          self$`lower_bound_age`
          )
        },
        if (!is.null(self$`upper_bound_age`)) {
          sprintf(
          '"upper_bound_age":
            %f
                    ',
          self$`upper_bound_age`
          )
        },
        if (!is.null(self$`age_units`)) {
          sprintf(
          '"age_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`age_units`, perl=TRUE)
          )
        },
        if (!is.null(self$`sample_terms`)) {
          sprintf(
          '"sample_terms":
             [%s]
          ',
          paste(unlist(lapply(self$`sample_terms`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`disease_terms`)) {
          sprintf(
          '"disease_terms":
             [%s]
          ',
          paste(unlist(lapply(self$`disease_terms`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`pooled_from`)) {
          sprintf(
          '"pooled_from":
             [%s]
          ',
          paste(unlist(lapply(self$`pooled_from`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`part_of`)) {
          sprintf(
          '"part_of":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`part_of`, perl=TRUE)
          )
        },
        if (!is.null(self$`originated_from`)) {
          sprintf(
          '"originated_from":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`originated_from`, perl=TRUE)
          )
        },
        if (!is.null(self$`treatments`)) {
          sprintf(
          '"treatments":
             [%s]
          ',
          paste(unlist(lapply(self$`treatments`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`donors`)) {
          sprintf(
          '"donors":
             [%s]
          ',
          paste(unlist(lapply(self$`donors`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`biomarkers`)) {
          sprintf(
          '"biomarkers":
             [%s]
          ',
          paste(unlist(lapply(self$`biomarkers`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`embryonic`)) {
          sprintf(
          '"embryonic":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`embryonic`, perl=TRUE))
          )
        },
        if (!is.null(self$`modifications`)) {
          sprintf(
          '"modifications":
             [%s]
          ',
          paste(unlist(lapply(self$`modifications`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`cellular_sub_pool`)) {
          sprintf(
          '"cellular_sub_pool":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`cellular_sub_pool`, perl=TRUE)
          )
        },
        if (!is.null(self$`starting_amount`)) {
          sprintf(
          '"starting_amount":
            %f
                    ',
          self$`starting_amount`
          )
        },
        if (!is.null(self$`starting_amount_units`)) {
          sprintf(
          '"starting_amount_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`starting_amount_units`, perl=TRUE)
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
        if (!is.null(self$`date_obtained`)) {
          sprintf(
          '"date_obtained":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`date_obtained`, perl=TRUE)
          )
        },
        if (!is.null(self$`sorted_from`)) {
          sprintf(
          '"sorted_from":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`sorted_from`, perl=TRUE)
          )
        },
        if (!is.null(self$`sorted_from_detail`)) {
          sprintf(
          '"sorted_from_detail":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`sorted_from_detail`, perl=TRUE)
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
        if (!is.null(self$`construct_library_sets`)) {
          sprintf(
          '"construct_library_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`construct_library_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`moi`)) {
          sprintf(
          '"moi":
            %f
                    ',
          self$`moi`
          )
        },
        if (!is.null(self$`nucleic_acid_delivery`)) {
          sprintf(
          '"nucleic_acid_delivery":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`nucleic_acid_delivery`, perl=TRUE)
          )
        },
        if (!is.null(self$`time_post_library_delivery`)) {
          sprintf(
          '"time_post_library_delivery":
            %f
                    ',
          self$`time_post_library_delivery`
          )
        },
        if (!is.null(self$`time_post_library_delivery_units`)) {
          sprintf(
          '"time_post_library_delivery_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`time_post_library_delivery_units`, perl=TRUE)
          )
        },
        if (!is.null(self$`protocols`)) {
          sprintf(
          '"protocols":
             [%s]
          ',
          paste(unlist(lapply(self$`protocols`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`classifications`)) {
          sprintf(
          '"classifications":
             [%s]
          ',
          paste(unlist(lapply(self$`classifications`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`time_post_change`)) {
          sprintf(
          '"time_post_change":
            %f
                    ',
          self$`time_post_change`
          )
        },
        if (!is.null(self$`time_post_change_units`)) {
          sprintf(
          '"time_post_change_units":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`time_post_change_units`, perl=TRUE)
          )
        },
        if (!is.null(self$`cell_fate_change_treatments`)) {
          sprintf(
          '"cell_fate_change_treatments":
             [%s]
          ',
          paste(unlist(lapply(self$`cell_fate_change_treatments`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`cell_fate_change_protocol`)) {
          sprintf(
          '"cell_fate_change_protocol":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`cell_fate_change_protocol`, perl=TRUE)
          )
        },
        if (!is.null(self$`demultiplexed_from`)) {
          sprintf(
          '"demultiplexed_from":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`demultiplexed_from`, perl=TRUE)
          )
        },
        if (!is.null(self$`passage_number`)) {
          sprintf(
          '"passage_number":
            %f
                    ',
          self$`passage_number`
          )
        },
        if (!is.null(self$`targeted_sample_term`)) {
          sprintf(
          '"targeted_sample_term":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`targeted_sample_term`, perl=TRUE)
          )
        },
        if (!is.null(self$`growth_medium`)) {
          sprintf(
          '"growth_medium":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`growth_medium`, perl=TRUE)
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
        if (!is.null(self$`file_sets`)) {
          sprintf(
          '"file_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`file_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`multiplexed_in`)) {
          sprintf(
          '"multiplexed_in":
             [%s]
          ',
          paste(unlist(lapply(self$`multiplexed_in`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`sorted_fractions`)) {
          sprintf(
          '"sorted_fractions":
             [%s]
          ',
          paste(unlist(lapply(self$`sorted_fractions`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`origin_of`)) {
          sprintf(
          '"origin_of":
             [%s]
          ',
          paste(unlist(lapply(self$`origin_of`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`institutional_certificates`)) {
          sprintf(
          '"institutional_certificates":
             [%s]
          ',
          paste(unlist(lapply(self$`institutional_certificates`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`age`)) {
          sprintf(
          '"age":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`age`, perl=TRUE)
          )
        },
        if (!is.null(self$`upper_bound_age_in_hours`)) {
          sprintf(
          '"upper_bound_age_in_hours":
            %f
                    ',
          self$`upper_bound_age_in_hours`
          )
        },
        if (!is.null(self$`lower_bound_age_in_hours`)) {
          sprintf(
          '"lower_bound_age_in_hours":
            %f
                    ',
          self$`lower_bound_age_in_hours`
          )
        },
        if (!is.null(self$`parts`)) {
          sprintf(
          '"parts":
             [%s]
          ',
          paste(unlist(lapply(self$`parts`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`pooled_in`)) {
          sprintf(
          '"pooled_in":
             [%s]
          ',
          paste(unlist(lapply(self$`pooled_in`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`demultiplexed_to`)) {
          sprintf(
          '"demultiplexed_to":
             [%s]
          ',
          paste(unlist(lapply(self$`demultiplexed_to`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of InVitroSystem
    #'
    #' @description
    #' Deserialize JSON string into an instance of InVitroSystem
    #'
    #' @param input_json the JSON input
    #' @return the instance of InVitroSystem
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "set[character]", loadNamespace("igvfclient"))
      self$`publication_identifiers` <- ApiClient$new()$deserializeObj(this_object$`publication_identifiers`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`taxa`) && !(this_object$`taxa` %in% c("Homo sapiens", "Mus musculus"))) {
        stop(paste("Error! \"", this_object$`taxa`, "\" cannot be assigned to `taxa`. Must be \"Homo sapiens\", \"Mus musculus\".", sep = ""))
      }
      self$`taxa` <- this_object$`taxa`
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
      self$`lower_bound_age` <- this_object$`lower_bound_age`
      self$`upper_bound_age` <- this_object$`upper_bound_age`
      if (!is.null(this_object$`age_units`) && !(this_object$`age_units` %in% c("minute", "hour", "day", "week", "month", "year"))) {
        stop(paste("Error! \"", this_object$`age_units`, "\" cannot be assigned to `age_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\", \"year\".", sep = ""))
      }
      self$`age_units` <- this_object$`age_units`
      self$`sample_terms` <- ApiClient$new()$deserializeObj(this_object$`sample_terms`, "set[character]", loadNamespace("igvfclient"))
      self$`disease_terms` <- ApiClient$new()$deserializeObj(this_object$`disease_terms`, "set[character]", loadNamespace("igvfclient"))
      self$`pooled_from` <- ApiClient$new()$deserializeObj(this_object$`pooled_from`, "set[character]", loadNamespace("igvfclient"))
      self$`part_of` <- this_object$`part_of`
      self$`originated_from` <- this_object$`originated_from`
      self$`treatments` <- ApiClient$new()$deserializeObj(this_object$`treatments`, "set[character]", loadNamespace("igvfclient"))
      self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "set[character]", loadNamespace("igvfclient"))
      self$`biomarkers` <- ApiClient$new()$deserializeObj(this_object$`biomarkers`, "set[character]", loadNamespace("igvfclient"))
      self$`embryonic` <- this_object$`embryonic`
      self$`modifications` <- ApiClient$new()$deserializeObj(this_object$`modifications`, "set[character]", loadNamespace("igvfclient"))
      self$`cellular_sub_pool` <- this_object$`cellular_sub_pool`
      self$`starting_amount` <- this_object$`starting_amount`
      if (!is.null(this_object$`starting_amount_units`) && !(this_object$`starting_amount_units` %in% c("cells", "cells/ml", "g", "items", "mg", "whole animals", "whole embryos", "μg", "ng"))) {
        stop(paste("Error! \"", this_object$`starting_amount_units`, "\" cannot be assigned to `starting_amount_units`. Must be \"cells\", \"cells/ml\", \"g\", \"items\", \"mg\", \"whole animals\", \"whole embryos\", \"μg\", \"ng\".", sep = ""))
      }
      self$`starting_amount_units` <- this_object$`starting_amount_units`
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      self$`date_obtained` <- this_object$`date_obtained`
      self$`sorted_from` <- this_object$`sorted_from`
      self$`sorted_from_detail` <- this_object$`sorted_from_detail`
      self$`virtual` <- this_object$`virtual`
      self$`construct_library_sets` <- ApiClient$new()$deserializeObj(this_object$`construct_library_sets`, "set[character]", loadNamespace("igvfclient"))
      self$`moi` <- this_object$`moi`
      if (!is.null(this_object$`nucleic_acid_delivery`) && !(this_object$`nucleic_acid_delivery` %in% c("transfection", "adenoviral transduction", "lentiviral transduction"))) {
        stop(paste("Error! \"", this_object$`nucleic_acid_delivery`, "\" cannot be assigned to `nucleic_acid_delivery`. Must be \"transfection\", \"adenoviral transduction\", \"lentiviral transduction\".", sep = ""))
      }
      self$`nucleic_acid_delivery` <- this_object$`nucleic_acid_delivery`
      self$`time_post_library_delivery` <- this_object$`time_post_library_delivery`
      if (!is.null(this_object$`time_post_library_delivery_units`) && !(this_object$`time_post_library_delivery_units` %in% c("minute", "hour", "day", "week", "month"))) {
        stop(paste("Error! \"", this_object$`time_post_library_delivery_units`, "\" cannot be assigned to `time_post_library_delivery_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
      }
      self$`time_post_library_delivery_units` <- this_object$`time_post_library_delivery_units`
      self$`protocols` <- ApiClient$new()$deserializeObj(this_object$`protocols`, "set[character]", loadNamespace("igvfclient"))
      self$`classifications` <- ApiClient$new()$deserializeObj(this_object$`classifications`, "set[character]", loadNamespace("igvfclient"))
      self$`time_post_change` <- this_object$`time_post_change`
      if (!is.null(this_object$`time_post_change_units`) && !(this_object$`time_post_change_units` %in% c("minute", "hour", "day", "week", "month"))) {
        stop(paste("Error! \"", this_object$`time_post_change_units`, "\" cannot be assigned to `time_post_change_units`. Must be \"minute\", \"hour\", \"day\", \"week\", \"month\".", sep = ""))
      }
      self$`time_post_change_units` <- this_object$`time_post_change_units`
      self$`cell_fate_change_treatments` <- ApiClient$new()$deserializeObj(this_object$`cell_fate_change_treatments`, "set[character]", loadNamespace("igvfclient"))
      self$`cell_fate_change_protocol` <- this_object$`cell_fate_change_protocol`
      self$`demultiplexed_from` <- this_object$`demultiplexed_from`
      self$`passage_number` <- this_object$`passage_number`
      self$`targeted_sample_term` <- this_object$`targeted_sample_term`
      if (!is.null(this_object$`growth_medium`) && !(this_object$`growth_medium` %in% c("DMEM with serum", "DMEM without serum", "SMBM with serum", "SMBM without serum"))) {
        stop(paste("Error! \"", this_object$`growth_medium`, "\" cannot be assigned to `growth_medium`. Must be \"DMEM with serum\", \"DMEM without serum\", \"SMBM with serum\", \"SMBM without serum\".", sep = ""))
      }
      self$`growth_medium` <- this_object$`growth_medium`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`file_sets` <- ApiClient$new()$deserializeObj(this_object$`file_sets`, "set[character]", loadNamespace("igvfclient"))
      self$`multiplexed_in` <- ApiClient$new()$deserializeObj(this_object$`multiplexed_in`, "set[character]", loadNamespace("igvfclient"))
      self$`sorted_fractions` <- ApiClient$new()$deserializeObj(this_object$`sorted_fractions`, "set[character]", loadNamespace("igvfclient"))
      self$`origin_of` <- ApiClient$new()$deserializeObj(this_object$`origin_of`, "set[character]", loadNamespace("igvfclient"))
      self$`institutional_certificates` <- ApiClient$new()$deserializeObj(this_object$`institutional_certificates`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`sex`) && !(this_object$`sex` %in% c("female", "male", "mixed", "unspecified"))) {
        stop(paste("Error! \"", this_object$`sex`, "\" cannot be assigned to `sex`. Must be \"female\", \"male\", \"mixed\", \"unspecified\".", sep = ""))
      }
      self$`sex` <- this_object$`sex`
      self$`age` <- this_object$`age`
      self$`upper_bound_age_in_hours` <- this_object$`upper_bound_age_in_hours`
      self$`lower_bound_age_in_hours` <- this_object$`lower_bound_age_in_hours`
      self$`parts` <- ApiClient$new()$deserializeObj(this_object$`parts`, "set[character]", loadNamespace("igvfclient"))
      self$`pooled_in` <- ApiClient$new()$deserializeObj(this_object$`pooled_in`, "set[character]", loadNamespace("igvfclient"))
      self$`demultiplexed_to` <- ApiClient$new()$deserializeObj(this_object$`demultiplexed_to`, "set[character]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to InVitroSystem
    #'
    #' @description
    #' Validate JSON input with respect to InVitroSystem and throw an exception if invalid
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
    #' @return String representation of InVitroSystem
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








      if (!str_detect(self$`cellular_sub_pool`, "^[a-zA-Z\\d_.()-]+(?:\\s[a-zA-Z\\d_.()-]+)*$")) {
        return(FALSE)
      }



      if (self$`moi` < 0) {
        return(FALSE)
      }




      if (self$`passage_number` < 0) {
        return(FALSE)
      }






      if (!str_detect(self$`age`, "^((\\d+(\\.[1-9])?(\\-\\d+(\\.[1-9])?)?)|(unknown)|([1-8]?\\d)|(90 or above))$")) {
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








      if (!str_detect(self$`cellular_sub_pool`, "^[a-zA-Z\\d_.()-]+(?:\\s[a-zA-Z\\d_.()-]+)*$")) {
        invalid_fields["cellular_sub_pool"] <- "Invalid value for `cellular_sub_pool`, must conform to the pattern ^[a-zA-Z\\d_.()-]+(?:\\s[a-zA-Z\\d_.()-]+)*$."
      }



      if (self$`moi` < 0) {
        invalid_fields["moi"] <- "Invalid value for `moi`, must be bigger than or equal to 0."
      }




      if (self$`passage_number` < 0) {
        invalid_fields["passage_number"] <- "Invalid value for `passage_number`, must be bigger than or equal to 0."
      }






      if (!str_detect(self$`age`, "^((\\d+(\\.[1-9])?(\\-\\d+(\\.[1-9])?)?)|(unknown)|([1-8]?\\d)|(90 or above))$")) {
        invalid_fields["age"] <- "Invalid value for `age`, must conform to the pattern ^((\\d+(\\.[1-9])?(\\-\\d+(\\.[1-9])?)?)|(unknown)|([1-8]?\\d)|(90 or above))$."
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
# InVitroSystem$unlock()
#
## Below is an example to define the print function
# InVitroSystem$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# InVitroSystem$lock()


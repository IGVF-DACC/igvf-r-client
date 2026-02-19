#' Create a new ModelSet
#'
#' @description
#' A file set grouping files that represent trained predictive models. Model file sets contain data files that could be used by predictive modeling software to generate predictions or annotations of genomic features such as genomic variants.
#'
#' @docType class
#' @title ModelSet
#' @description ModelSet Class
#' @format An \code{R6Class} generator object
#' @field is_on_anvil Indicates whether the data object has been submitted to AnVIL. character [optional]
#' @field doi The Digital Object Identifier (DOI) associated with this object. character [optional]
#' @field preferred_assay_titles The assay(s) that served as input tranining data for the derivation of this model set. list(character) [optional]
#' @field preview_timestamp The date the object was previewed. character [optional]
#' @field input_file_sets The file set(s) that served as input training data for the derivation of this model set. list(character) [optional]
#' @field release_timestamp The date the object was released. character [optional]
#' @field publications The publications associated with this object. list(character) [optional]
#' @field documents Documents that provide additional information (not data file). list(character) [optional]
#' @field lab Lab associated with the submission. character [optional]
#' @field award Grant associated with the submission. character [optional]
#' @field accession A unique identifier to be used to reference the object prefixed with IGVF. character [optional]
#' @field alternate_accessions Accessions previously assigned to objects that have been merged with this object. list(character) [optional]
#' @field collections Some samples are part of particular data collections. list(character) [optional]
#' @field status The status of the metadata object. character [optional]
#' @field revoke_detail Explanation of why an object was transitioned to the revoked status. character [optional]
#' @field url An external resource with additional information. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field dbxrefs Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF file sets. list(character) [optional]
#' @field samples The sample(s) associated with this file set. list(character) [optional]
#' @field donors The donor(s) associated with this file set. list(character) [optional]
#' @field file_set_type The category that best describes this predictive model set. character [optional]
#' @field supersedes The file set(s) that this file set supersedes by virtue of being newer, better, or a fixed version of etc. than the one(s) it supersedes. list(character) [optional]
#' @field model_name The custom lab name given to this predictive model set. character [optional]
#' @field model_version The semantic version number for this predictive model set. character [optional]
#' @field prediction_objects The objects this predictive model set is targeting. list(character) [optional]
#' @field model_zoo_location The link to the model on the Kipoi repository. character [optional]
#' @field assessed_genes A list of genes assessed in this model set. list(character) [optional]
#' @field external_input_data A tabular file with links to external data utilized for this model. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary  character [optional]
#' @field files The files associated with this file set. list(character) [optional]
#' @field control_for The file sets for which this file set is a control. list(character) [optional]
#' @field superseded_by File set(s) this file set is superseded by virtue of those file set(s) being newer, better, or a fixed version of etc. than this one. list(character) [optional]
#' @field submitted_files_timestamp The timestamp the first file object in the file_set or associated auxiliary sets was created. character [optional]
#' @field input_for The file sets that use this file set as an input. list(character) [optional]
#' @field construct_library_sets The construct library sets associated with the samples of this file set. list(character) [optional]
#' @field data_use_limitation_summaries The data use limitation summaries of institutional certificates covering the sample associated with this file set which are signed by the same lab (or their partner lab) as the lab that submitted this file set. list(character) [optional]
#' @field controlled_access The controlled access of the institutional certificates covering the sample associated with this file set which are signed by the same lab (or their partner lab) as the lab that submitted this file set. character [optional]
#' @field externally_hosted  character [optional]
#' @field software_versions The software versions used to produce this predictive model. list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ModelSet <- R6::R6Class(
  "ModelSet",
  public = list(
    `is_on_anvil` = NULL,
    `doi` = NULL,
    `preferred_assay_titles` = NULL,
    `preview_timestamp` = NULL,
    `input_file_sets` = NULL,
    `release_timestamp` = NULL,
    `publications` = NULL,
    `documents` = NULL,
    `lab` = NULL,
    `award` = NULL,
    `accession` = NULL,
    `alternate_accessions` = NULL,
    `collections` = NULL,
    `status` = NULL,
    `revoke_detail` = NULL,
    `url` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `dbxrefs` = NULL,
    `samples` = NULL,
    `donors` = NULL,
    `file_set_type` = NULL,
    `supersedes` = NULL,
    `model_name` = NULL,
    `model_version` = NULL,
    `prediction_objects` = NULL,
    `model_zoo_location` = NULL,
    `assessed_genes` = NULL,
    `external_input_data` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `files` = NULL,
    `control_for` = NULL,
    `superseded_by` = NULL,
    `submitted_files_timestamp` = NULL,
    `input_for` = NULL,
    `construct_library_sets` = NULL,
    `data_use_limitation_summaries` = NULL,
    `controlled_access` = NULL,
    `externally_hosted` = NULL,
    `software_versions` = NULL,
    #' Initialize a new ModelSet class.
    #'
    #' @description
    #' Initialize a new ModelSet class.
    #'
    #' @param is_on_anvil Indicates whether the data object has been submitted to AnVIL.
    #' @param doi The Digital Object Identifier (DOI) associated with this object.
    #' @param preferred_assay_titles The assay(s) that served as input tranining data for the derivation of this model set.
    #' @param preview_timestamp The date the object was previewed.
    #' @param input_file_sets The file set(s) that served as input training data for the derivation of this model set.
    #' @param release_timestamp The date the object was released.
    #' @param publications The publications associated with this object.
    #' @param documents Documents that provide additional information (not data file).
    #' @param lab Lab associated with the submission.
    #' @param award Grant associated with the submission.
    #' @param accession A unique identifier to be used to reference the object prefixed with IGVF.
    #' @param alternate_accessions Accessions previously assigned to objects that have been merged with this object.
    #' @param collections Some samples are part of particular data collections.
    #' @param status The status of the metadata object.
    #' @param revoke_detail Explanation of why an object was transitioned to the revoked status.
    #' @param url An external resource with additional information.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param dbxrefs Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF file sets.
    #' @param samples The sample(s) associated with this file set.
    #' @param donors The donor(s) associated with this file set.
    #' @param file_set_type The category that best describes this predictive model set.
    #' @param supersedes The file set(s) that this file set supersedes by virtue of being newer, better, or a fixed version of etc. than the one(s) it supersedes.
    #' @param model_name The custom lab name given to this predictive model set.
    #' @param model_version The semantic version number for this predictive model set.
    #' @param prediction_objects The objects this predictive model set is targeting.
    #' @param model_zoo_location The link to the model on the Kipoi repository.
    #' @param assessed_genes A list of genes assessed in this model set.
    #' @param external_input_data A tabular file with links to external data utilized for this model.
    #' @param @id @id
    #' @param @type @type
    #' @param summary summary
    #' @param files The files associated with this file set.
    #' @param control_for The file sets for which this file set is a control.
    #' @param superseded_by File set(s) this file set is superseded by virtue of those file set(s) being newer, better, or a fixed version of etc. than this one.
    #' @param submitted_files_timestamp The timestamp the first file object in the file_set or associated auxiliary sets was created.
    #' @param input_for The file sets that use this file set as an input.
    #' @param construct_library_sets The construct library sets associated with the samples of this file set.
    #' @param data_use_limitation_summaries The data use limitation summaries of institutional certificates covering the sample associated with this file set which are signed by the same lab (or their partner lab) as the lab that submitted this file set.
    #' @param controlled_access The controlled access of the institutional certificates covering the sample associated with this file set which are signed by the same lab (or their partner lab) as the lab that submitted this file set.
    #' @param externally_hosted externally_hosted
    #' @param software_versions The software versions used to produce this predictive model.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`is_on_anvil` = NULL, `doi` = NULL, `preferred_assay_titles` = NULL, `preview_timestamp` = NULL, `input_file_sets` = NULL, `release_timestamp` = NULL, `publications` = NULL, `documents` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `url` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `dbxrefs` = NULL, `samples` = NULL, `donors` = NULL, `file_set_type` = NULL, `supersedes` = NULL, `model_name` = NULL, `model_version` = NULL, `prediction_objects` = NULL, `model_zoo_location` = NULL, `assessed_genes` = NULL, `external_input_data` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `files` = NULL, `control_for` = NULL, `superseded_by` = NULL, `submitted_files_timestamp` = NULL, `input_for` = NULL, `construct_library_sets` = NULL, `data_use_limitation_summaries` = NULL, `controlled_access` = NULL, `externally_hosted` = NULL, `software_versions` = NULL, ...) {
      if (!is.null(`is_on_anvil`)) {
        if (!(is.logical(`is_on_anvil`) && length(`is_on_anvil`) == 1)) {
          stop(paste("Error! Invalid data for `is_on_anvil`. Must be a boolean:", `is_on_anvil`))
        }
        self$`is_on_anvil` <- `is_on_anvil`
      }
      if (!is.null(`doi`)) {
        if (!(is.character(`doi`) && length(`doi`) == 1)) {
          stop(paste("Error! Invalid data for `doi`. Must be a string:", `doi`))
        }
        self$`doi` <- `doi`
      }
      if (!is.null(`preferred_assay_titles`)) {
        stopifnot(is.vector(`preferred_assay_titles`), length(`preferred_assay_titles`) != 0)
        sapply(`preferred_assay_titles`, function(x) stopifnot(is.character(x)))
        self$`preferred_assay_titles` <- `preferred_assay_titles`
      }
      if (!is.null(`preview_timestamp`)) {
        if (!(is.character(`preview_timestamp`) && length(`preview_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `preview_timestamp`. Must be a string:", `preview_timestamp`))
        }
        self$`preview_timestamp` <- `preview_timestamp`
      }
      if (!is.null(`input_file_sets`)) {
        stopifnot(is.vector(`input_file_sets`), length(`input_file_sets`) != 0)
        sapply(`input_file_sets`, function(x) stopifnot(is.character(x)))
        self$`input_file_sets` <- `input_file_sets`
      }
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
        if (!(`status` %in% c("in progress", "preview", "released", "deleted", "replaced", "revoked", "archived"))) {
          stop(paste("Error! \"", `status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"preview\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
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
      if (!is.null(`url`)) {
        if (!(is.character(`url`) && length(`url`) == 1)) {
          stop(paste("Error! Invalid data for `url`. Must be a string:", `url`))
        }
        self$`url` <- `url`
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
      if (!is.null(`samples`)) {
        stopifnot(is.vector(`samples`), length(`samples`) != 0)
        sapply(`samples`, function(x) stopifnot(is.character(x)))
        self$`samples` <- `samples`
      }
      if (!is.null(`donors`)) {
        stopifnot(is.vector(`donors`), length(`donors`) != 0)
        sapply(`donors`, function(x) stopifnot(is.character(x)))
        self$`donors` <- `donors`
      }
      if (!is.null(`file_set_type`)) {
        if (!(`file_set_type` %in% c("decision tree", "logistic regression", "neural network", "random forest", "support vector machine", "variant binding effect"))) {
          stop(paste("Error! \"", `file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"decision tree\", \"logistic regression\", \"neural network\", \"random forest\", \"support vector machine\", \"variant binding effect\".", sep = ""))
        }
        if (!(is.character(`file_set_type`) && length(`file_set_type`) == 1)) {
          stop(paste("Error! Invalid data for `file_set_type`. Must be a string:", `file_set_type`))
        }
        self$`file_set_type` <- `file_set_type`
      }
      if (!is.null(`supersedes`)) {
        stopifnot(is.vector(`supersedes`), length(`supersedes`) != 0)
        sapply(`supersedes`, function(x) stopifnot(is.character(x)))
        self$`supersedes` <- `supersedes`
      }
      if (!is.null(`model_name`)) {
        if (!(is.character(`model_name`) && length(`model_name`) == 1)) {
          stop(paste("Error! Invalid data for `model_name`. Must be a string:", `model_name`))
        }
        self$`model_name` <- `model_name`
      }
      if (!is.null(`model_version`)) {
        if (!(is.character(`model_version`) && length(`model_version`) == 1)) {
          stop(paste("Error! Invalid data for `model_version`. Must be a string:", `model_version`))
        }
        self$`model_version` <- `model_version`
      }
      if (!is.null(`prediction_objects`)) {
        stopifnot(is.vector(`prediction_objects`), length(`prediction_objects`) != 0)
        sapply(`prediction_objects`, function(x) stopifnot(is.character(x)))
        self$`prediction_objects` <- `prediction_objects`
      }
      if (!is.null(`model_zoo_location`)) {
        if (!(is.character(`model_zoo_location`) && length(`model_zoo_location`) == 1)) {
          stop(paste("Error! Invalid data for `model_zoo_location`. Must be a string:", `model_zoo_location`))
        }
        self$`model_zoo_location` <- `model_zoo_location`
      }
      if (!is.null(`assessed_genes`)) {
        stopifnot(is.vector(`assessed_genes`), length(`assessed_genes`) != 0)
        sapply(`assessed_genes`, function(x) stopifnot(is.character(x)))
        self$`assessed_genes` <- `assessed_genes`
      }
      if (!is.null(`external_input_data`)) {
        if (!(is.character(`external_input_data`) && length(`external_input_data`) == 1)) {
          stop(paste("Error! Invalid data for `external_input_data`. Must be a string:", `external_input_data`))
        }
        self$`external_input_data` <- `external_input_data`
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
      if (!is.null(`files`)) {
        stopifnot(is.vector(`files`), length(`files`) != 0)
        sapply(`files`, function(x) stopifnot(is.character(x)))
        self$`files` <- `files`
      }
      if (!is.null(`control_for`)) {
        stopifnot(is.vector(`control_for`), length(`control_for`) != 0)
        sapply(`control_for`, function(x) stopifnot(is.character(x)))
        self$`control_for` <- `control_for`
      }
      if (!is.null(`superseded_by`)) {
        stopifnot(is.vector(`superseded_by`), length(`superseded_by`) != 0)
        sapply(`superseded_by`, function(x) stopifnot(is.character(x)))
        self$`superseded_by` <- `superseded_by`
      }
      if (!is.null(`submitted_files_timestamp`)) {
        if (!(is.character(`submitted_files_timestamp`) && length(`submitted_files_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `submitted_files_timestamp`. Must be a string:", `submitted_files_timestamp`))
        }
        self$`submitted_files_timestamp` <- `submitted_files_timestamp`
      }
      if (!is.null(`input_for`)) {
        stopifnot(is.vector(`input_for`), length(`input_for`) != 0)
        sapply(`input_for`, function(x) stopifnot(is.character(x)))
        self$`input_for` <- `input_for`
      }
      if (!is.null(`construct_library_sets`)) {
        stopifnot(is.vector(`construct_library_sets`), length(`construct_library_sets`) != 0)
        sapply(`construct_library_sets`, function(x) stopifnot(is.character(x)))
        self$`construct_library_sets` <- `construct_library_sets`
      }
      if (!is.null(`data_use_limitation_summaries`)) {
        stopifnot(is.vector(`data_use_limitation_summaries`), length(`data_use_limitation_summaries`) != 0)
        sapply(`data_use_limitation_summaries`, function(x) stopifnot(is.character(x)))
        self$`data_use_limitation_summaries` <- `data_use_limitation_summaries`
      }
      if (!is.null(`controlled_access`)) {
        if (!(is.logical(`controlled_access`) && length(`controlled_access`) == 1)) {
          stop(paste("Error! Invalid data for `controlled_access`. Must be a boolean:", `controlled_access`))
        }
        self$`controlled_access` <- `controlled_access`
      }
      if (!is.null(`externally_hosted`)) {
        if (!(is.logical(`externally_hosted`) && length(`externally_hosted`) == 1)) {
          stop(paste("Error! Invalid data for `externally_hosted`. Must be a boolean:", `externally_hosted`))
        }
        self$`externally_hosted` <- `externally_hosted`
      }
      if (!is.null(`software_versions`)) {
        stopifnot(is.vector(`software_versions`), length(`software_versions`) != 0)
        sapply(`software_versions`, function(x) stopifnot(is.character(x)))
        self$`software_versions` <- `software_versions`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ModelSet in JSON format
    #' @export
    toJSON = function() {
      ModelSetObject <- list()
      if (!is.null(self$`is_on_anvil`)) {
        ModelSetObject[["is_on_anvil"]] <-
          self$`is_on_anvil`
      }
      if (!is.null(self$`doi`)) {
        ModelSetObject[["doi"]] <-
          self$`doi`
      }
      if (!is.null(self$`preferred_assay_titles`)) {
        ModelSetObject[["preferred_assay_titles"]] <-
          self$`preferred_assay_titles`
      }
      if (!is.null(self$`preview_timestamp`)) {
        ModelSetObject[["preview_timestamp"]] <-
          self$`preview_timestamp`
      }
      if (!is.null(self$`input_file_sets`)) {
        ModelSetObject[["input_file_sets"]] <-
          self$`input_file_sets`
      }
      if (!is.null(self$`release_timestamp`)) {
        ModelSetObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`publications`)) {
        ModelSetObject[["publications"]] <-
          self$`publications`
      }
      if (!is.null(self$`documents`)) {
        ModelSetObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`lab`)) {
        ModelSetObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        ModelSetObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        ModelSetObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        ModelSetObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        ModelSetObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        ModelSetObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        ModelSetObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`url`)) {
        ModelSetObject[["url"]] <-
          self$`url`
      }
      if (!is.null(self$`schema_version`)) {
        ModelSetObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        ModelSetObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        ModelSetObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        ModelSetObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        ModelSetObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        ModelSetObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        ModelSetObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        ModelSetObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`dbxrefs`)) {
        ModelSetObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`samples`)) {
        ModelSetObject[["samples"]] <-
          self$`samples`
      }
      if (!is.null(self$`donors`)) {
        ModelSetObject[["donors"]] <-
          self$`donors`
      }
      if (!is.null(self$`file_set_type`)) {
        ModelSetObject[["file_set_type"]] <-
          self$`file_set_type`
      }
      if (!is.null(self$`supersedes`)) {
        ModelSetObject[["supersedes"]] <-
          self$`supersedes`
      }
      if (!is.null(self$`model_name`)) {
        ModelSetObject[["model_name"]] <-
          self$`model_name`
      }
      if (!is.null(self$`model_version`)) {
        ModelSetObject[["model_version"]] <-
          self$`model_version`
      }
      if (!is.null(self$`prediction_objects`)) {
        ModelSetObject[["prediction_objects"]] <-
          self$`prediction_objects`
      }
      if (!is.null(self$`model_zoo_location`)) {
        ModelSetObject[["model_zoo_location"]] <-
          self$`model_zoo_location`
      }
      if (!is.null(self$`assessed_genes`)) {
        ModelSetObject[["assessed_genes"]] <-
          self$`assessed_genes`
      }
      if (!is.null(self$`external_input_data`)) {
        ModelSetObject[["external_input_data"]] <-
          self$`external_input_data`
      }
      if (!is.null(self$`@id`)) {
        ModelSetObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        ModelSetObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        ModelSetObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`files`)) {
        ModelSetObject[["files"]] <-
          self$`files`
      }
      if (!is.null(self$`control_for`)) {
        ModelSetObject[["control_for"]] <-
          self$`control_for`
      }
      if (!is.null(self$`superseded_by`)) {
        ModelSetObject[["superseded_by"]] <-
          self$`superseded_by`
      }
      if (!is.null(self$`submitted_files_timestamp`)) {
        ModelSetObject[["submitted_files_timestamp"]] <-
          self$`submitted_files_timestamp`
      }
      if (!is.null(self$`input_for`)) {
        ModelSetObject[["input_for"]] <-
          self$`input_for`
      }
      if (!is.null(self$`construct_library_sets`)) {
        ModelSetObject[["construct_library_sets"]] <-
          self$`construct_library_sets`
      }
      if (!is.null(self$`data_use_limitation_summaries`)) {
        ModelSetObject[["data_use_limitation_summaries"]] <-
          self$`data_use_limitation_summaries`
      }
      if (!is.null(self$`controlled_access`)) {
        ModelSetObject[["controlled_access"]] <-
          self$`controlled_access`
      }
      if (!is.null(self$`externally_hosted`)) {
        ModelSetObject[["externally_hosted"]] <-
          self$`externally_hosted`
      }
      if (!is.null(self$`software_versions`)) {
        ModelSetObject[["software_versions"]] <-
          self$`software_versions`
      }
      ModelSetObject
    },
    #' Deserialize JSON string into an instance of ModelSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of ModelSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of ModelSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`is_on_anvil`)) {
        self$`is_on_anvil` <- this_object$`is_on_anvil`
      }
      if (!is.null(this_object$`doi`)) {
        self$`doi` <- this_object$`doi`
      }
      if (!is.null(this_object$`preferred_assay_titles`)) {
        self$`preferred_assay_titles` <- ApiClient$new()$deserializeObj(this_object$`preferred_assay_titles`, "array[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`preview_timestamp`)) {
        self$`preview_timestamp` <- this_object$`preview_timestamp`
      }
      if (!is.null(this_object$`input_file_sets`)) {
        self$`input_file_sets` <- ApiClient$new()$deserializeObj(this_object$`input_file_sets`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`publications`)) {
        self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "set[character]", loadNamespace("igvfclient"))
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
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("in progress", "preview", "released", "deleted", "replaced", "revoked", "archived"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"preview\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
        }
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`revoke_detail`)) {
        self$`revoke_detail` <- this_object$`revoke_detail`
      }
      if (!is.null(this_object$`url`)) {
        self$`url` <- this_object$`url`
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
      if (!is.null(this_object$`samples`)) {
        self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`donors`)) {
        self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`file_set_type`)) {
        if (!is.null(this_object$`file_set_type`) && !(this_object$`file_set_type` %in% c("decision tree", "logistic regression", "neural network", "random forest", "support vector machine", "variant binding effect"))) {
          stop(paste("Error! \"", this_object$`file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"decision tree\", \"logistic regression\", \"neural network\", \"random forest\", \"support vector machine\", \"variant binding effect\".", sep = ""))
        }
        self$`file_set_type` <- this_object$`file_set_type`
      }
      if (!is.null(this_object$`supersedes`)) {
        self$`supersedes` <- ApiClient$new()$deserializeObj(this_object$`supersedes`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`model_name`)) {
        self$`model_name` <- this_object$`model_name`
      }
      if (!is.null(this_object$`model_version`)) {
        self$`model_version` <- this_object$`model_version`
      }
      if (!is.null(this_object$`prediction_objects`)) {
        self$`prediction_objects` <- ApiClient$new()$deserializeObj(this_object$`prediction_objects`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`model_zoo_location`)) {
        self$`model_zoo_location` <- this_object$`model_zoo_location`
      }
      if (!is.null(this_object$`assessed_genes`)) {
        self$`assessed_genes` <- ApiClient$new()$deserializeObj(this_object$`assessed_genes`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`external_input_data`)) {
        self$`external_input_data` <- this_object$`external_input_data`
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
      if (!is.null(this_object$`files`)) {
        self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`control_for`)) {
        self$`control_for` <- ApiClient$new()$deserializeObj(this_object$`control_for`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`superseded_by`)) {
        self$`superseded_by` <- ApiClient$new()$deserializeObj(this_object$`superseded_by`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`submitted_files_timestamp`)) {
        self$`submitted_files_timestamp` <- this_object$`submitted_files_timestamp`
      }
      if (!is.null(this_object$`input_for`)) {
        self$`input_for` <- ApiClient$new()$deserializeObj(this_object$`input_for`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`construct_library_sets`)) {
        self$`construct_library_sets` <- ApiClient$new()$deserializeObj(this_object$`construct_library_sets`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`data_use_limitation_summaries`)) {
        self$`data_use_limitation_summaries` <- ApiClient$new()$deserializeObj(this_object$`data_use_limitation_summaries`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`controlled_access`)) {
        self$`controlled_access` <- this_object$`controlled_access`
      }
      if (!is.null(this_object$`externally_hosted`)) {
        self$`externally_hosted` <- this_object$`externally_hosted`
      }
      if (!is.null(this_object$`software_versions`)) {
        self$`software_versions` <- ApiClient$new()$deserializeObj(this_object$`software_versions`, "set[character]", loadNamespace("igvfclient"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ModelSet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`is_on_anvil`)) {
          sprintf(
          '"is_on_anvil":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`is_on_anvil`, perl=TRUE))
          )
        },
        if (!is.null(self$`doi`)) {
          sprintf(
          '"doi":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`doi`, perl=TRUE)
          )
        },
        if (!is.null(self$`preferred_assay_titles`)) {
          sprintf(
          '"preferred_assay_titles":
             [%s]
          ',
          paste(unlist(lapply(self$`preferred_assay_titles`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`preview_timestamp`)) {
          sprintf(
          '"preview_timestamp":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`preview_timestamp`, perl=TRUE)
          )
        },
        if (!is.null(self$`input_file_sets`)) {
          sprintf(
          '"input_file_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`input_file_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`publications`)) {
          sprintf(
          '"publications":
             [%s]
          ',
          paste(unlist(lapply(self$`publications`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`url`)) {
          sprintf(
          '"url":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`url`, perl=TRUE)
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
        if (!is.null(self$`samples`)) {
          sprintf(
          '"samples":
             [%s]
          ',
          paste(unlist(lapply(self$`samples`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`file_set_type`)) {
          sprintf(
          '"file_set_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`file_set_type`, perl=TRUE)
          )
        },
        if (!is.null(self$`supersedes`)) {
          sprintf(
          '"supersedes":
             [%s]
          ',
          paste(unlist(lapply(self$`supersedes`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`model_name`)) {
          sprintf(
          '"model_name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`model_name`, perl=TRUE)
          )
        },
        if (!is.null(self$`model_version`)) {
          sprintf(
          '"model_version":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`model_version`, perl=TRUE)
          )
        },
        if (!is.null(self$`prediction_objects`)) {
          sprintf(
          '"prediction_objects":
             [%s]
          ',
          paste(unlist(lapply(self$`prediction_objects`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`model_zoo_location`)) {
          sprintf(
          '"model_zoo_location":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`model_zoo_location`, perl=TRUE)
          )
        },
        if (!is.null(self$`assessed_genes`)) {
          sprintf(
          '"assessed_genes":
             [%s]
          ',
          paste(unlist(lapply(self$`assessed_genes`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`external_input_data`)) {
          sprintf(
          '"external_input_data":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`external_input_data`, perl=TRUE)
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
        if (!is.null(self$`files`)) {
          sprintf(
          '"files":
             [%s]
          ',
          paste(unlist(lapply(self$`files`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`control_for`)) {
          sprintf(
          '"control_for":
             [%s]
          ',
          paste(unlist(lapply(self$`control_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`superseded_by`)) {
          sprintf(
          '"superseded_by":
             [%s]
          ',
          paste(unlist(lapply(self$`superseded_by`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`submitted_files_timestamp`)) {
          sprintf(
          '"submitted_files_timestamp":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`submitted_files_timestamp`, perl=TRUE)
          )
        },
        if (!is.null(self$`input_for`)) {
          sprintf(
          '"input_for":
             [%s]
          ',
          paste(unlist(lapply(self$`input_for`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`data_use_limitation_summaries`)) {
          sprintf(
          '"data_use_limitation_summaries":
             [%s]
          ',
          paste(unlist(lapply(self$`data_use_limitation_summaries`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`externally_hosted`)) {
          sprintf(
          '"externally_hosted":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`externally_hosted`, perl=TRUE))
          )
        },
        if (!is.null(self$`software_versions`)) {
          sprintf(
          '"software_versions":
             [%s]
          ',
          paste(unlist(lapply(self$`software_versions`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of ModelSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of ModelSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of ModelSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`is_on_anvil` <- this_object$`is_on_anvil`
      self$`doi` <- this_object$`doi`
      self$`preferred_assay_titles` <- ApiClient$new()$deserializeObj(this_object$`preferred_assay_titles`, "array[character]", loadNamespace("igvfclient"))
      self$`preview_timestamp` <- this_object$`preview_timestamp`
      self$`input_file_sets` <- ApiClient$new()$deserializeObj(this_object$`input_file_sets`, "set[character]", loadNamespace("igvfclient"))
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "set[character]", loadNamespace("igvfclient"))
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "set[character]", loadNamespace("igvfclient"))
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`accession` <- this_object$`accession`
      self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "set[character]", loadNamespace("igvfclient"))
      self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("in progress", "preview", "released", "deleted", "replaced", "revoked", "archived"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"preview\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`revoke_detail` <- this_object$`revoke_detail`
      self$`url` <- this_object$`url`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "set[character]", loadNamespace("igvfclient"))
      self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`file_set_type`) && !(this_object$`file_set_type` %in% c("decision tree", "logistic regression", "neural network", "random forest", "support vector machine", "variant binding effect"))) {
        stop(paste("Error! \"", this_object$`file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"decision tree\", \"logistic regression\", \"neural network\", \"random forest\", \"support vector machine\", \"variant binding effect\".", sep = ""))
      }
      self$`file_set_type` <- this_object$`file_set_type`
      self$`supersedes` <- ApiClient$new()$deserializeObj(this_object$`supersedes`, "set[character]", loadNamespace("igvfclient"))
      self$`model_name` <- this_object$`model_name`
      self$`model_version` <- this_object$`model_version`
      self$`prediction_objects` <- ApiClient$new()$deserializeObj(this_object$`prediction_objects`, "set[character]", loadNamespace("igvfclient"))
      self$`model_zoo_location` <- this_object$`model_zoo_location`
      self$`assessed_genes` <- ApiClient$new()$deserializeObj(this_object$`assessed_genes`, "set[character]", loadNamespace("igvfclient"))
      self$`external_input_data` <- this_object$`external_input_data`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "set[character]", loadNamespace("igvfclient"))
      self$`control_for` <- ApiClient$new()$deserializeObj(this_object$`control_for`, "set[character]", loadNamespace("igvfclient"))
      self$`superseded_by` <- ApiClient$new()$deserializeObj(this_object$`superseded_by`, "set[character]", loadNamespace("igvfclient"))
      self$`submitted_files_timestamp` <- this_object$`submitted_files_timestamp`
      self$`input_for` <- ApiClient$new()$deserializeObj(this_object$`input_for`, "set[character]", loadNamespace("igvfclient"))
      self$`construct_library_sets` <- ApiClient$new()$deserializeObj(this_object$`construct_library_sets`, "set[character]", loadNamespace("igvfclient"))
      self$`data_use_limitation_summaries` <- ApiClient$new()$deserializeObj(this_object$`data_use_limitation_summaries`, "set[character]", loadNamespace("igvfclient"))
      self$`controlled_access` <- this_object$`controlled_access`
      self$`externally_hosted` <- this_object$`externally_hosted`
      self$`software_versions` <- ApiClient$new()$deserializeObj(this_object$`software_versions`, "set[character]", loadNamespace("igvfclient"))
      self
    },
    #' Validate JSON input with respect to ModelSet
    #'
    #' @description
    #' Validate JSON input with respect to ModelSet and throw an exception if invalid
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
    #' @return String representation of ModelSet
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
      if (!str_detect(self$`doi`, "^(10.65695/IGVFDS\\d{4}[A-Z]{4})$")) {
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





      if (!str_detect(self$`model_version`, "^v(?!0\\.0\\.0$)[0-9]+\\.[0-9]+\\.[0-9]+$")) {
        return(FALSE)
      }


      if (!str_detect(self$`model_zoo_location`, "^https?://kipoi\\.org/models/(\\S+)$")) {
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
      if (!str_detect(self$`doi`, "^(10.65695/IGVFDS\\d{4}[A-Z]{4})$")) {
        invalid_fields["doi"] <- "Invalid value for `doi`, must conform to the pattern ^(10.65695/IGVFDS\\d{4}[A-Z]{4})$."
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





      if (!str_detect(self$`model_version`, "^v(?!0\\.0\\.0$)[0-9]+\\.[0-9]+\\.[0-9]+$")) {
        invalid_fields["model_version"] <- "Invalid value for `model_version`, must conform to the pattern ^v(?!0\\.0\\.0$)[0-9]+\\.[0-9]+\\.[0-9]+$."
      }


      if (!str_detect(self$`model_zoo_location`, "^https?://kipoi\\.org/models/(\\S+)$")) {
        invalid_fields["model_zoo_location"] <- "Invalid value for `model_zoo_location`, must conform to the pattern ^https?://kipoi\\.org/models/(\\S+)$."
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
# ModelSet$unlock()
#
## Below is an example to define the print function
# ModelSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# ModelSet$lock()


#' Create a new MeasurementSet
#'
#' @description
#' Measurement set is a file set that hosts raw data files (e.g. FASTQs) resulting from sequencing of a library prepared from the nucleic acids of the sample that is the main target of the assay. For example sequencing of accessible regions in the genome, or sequencing of the transcriptome of the sample. The assay can either be bulk or single cell type. The sample specific raw sequencing results will be captured in the measurement sets. The files in the measurement sets are specific to the sample being investigated. See auxiliary sets for files that are not a direct result of sequencing the sample under investigation.
#'
#' @docType class
#' @title MeasurementSet
#' @description MeasurementSet Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp   [optional]
#' @field publications   [optional]
#' @field documents   [optional]
#' @field lab   [optional]
#' @field award   [optional]
#' @field accession   [optional]
#' @field alternate_accessions   [optional]
#' @field collections   [optional]
#' @field status   [optional]
#' @field revoke_detail   [optional]
#' @field schema_version   [optional]
#' @field uuid   [optional]
#' @field notes   [optional]
#' @field aliases   [optional]
#' @field creation_timestamp   [optional]
#' @field submitted_by   [optional]
#' @field submitter_comment   [optional]
#' @field description   [optional]
#' @field dbxrefs   [optional]
#' @field samples   [optional]
#' @field donors   [optional]
#' @field file_set_type   [optional]
#' @field assay_term   [optional]
#' @field protocols   [optional]
#' @field preferred_assay_title   [optional]
#' @field multiome_size   [optional]
#' @field control_file_sets   [optional]
#' @field sequencing_library_types   [optional]
#' @field auxiliary_sets   [optional]
#' @field external_image_url   [optional]
#' @field targeted_genes   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @field files   [optional]
#' @field control_for   [optional]
#' @field submitted_files_timestamp   [optional]
#' @field input_file_set_for   [optional]
#' @field related_multiome_datasets   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MeasurementSet <- R6::R6Class(
  "MeasurementSet",
  public = list(
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
    `assay_term` = NULL,
    `protocols` = NULL,
    `preferred_assay_title` = NULL,
    `multiome_size` = NULL,
    `control_file_sets` = NULL,
    `sequencing_library_types` = NULL,
    `auxiliary_sets` = NULL,
    `external_image_url` = NULL,
    `targeted_genes` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    `files` = NULL,
    `control_for` = NULL,
    `submitted_files_timestamp` = NULL,
    `input_file_set_for` = NULL,
    `related_multiome_datasets` = NULL,
    #' Initialize a new MeasurementSet class.
    #'
    #' @description
    #' Initialize a new MeasurementSet class.
    #'
    #' @param release_timestamp 
    #' @param publications 
    #' @param documents 
    #' @param lab 
    #' @param award 
    #' @param accession 
    #' @param alternate_accessions 
    #' @param collections 
    #' @param status 
    #' @param revoke_detail 
    #' @param schema_version 
    #' @param uuid 
    #' @param notes 
    #' @param aliases 
    #' @param creation_timestamp 
    #' @param submitted_by 
    #' @param submitter_comment 
    #' @param description 
    #' @param dbxrefs 
    #' @param samples 
    #' @param donors 
    #' @param file_set_type 
    #' @param assay_term 
    #' @param protocols 
    #' @param preferred_assay_title 
    #' @param multiome_size 
    #' @param control_file_sets 
    #' @param sequencing_library_types 
    #' @param auxiliary_sets 
    #' @param external_image_url 
    #' @param targeted_genes 
    #' @param id id
    #' @param type type
    #' @param summary summary
    #' @param files 
    #' @param control_for 
    #' @param submitted_files_timestamp 
    #' @param input_file_set_for 
    #' @param related_multiome_datasets 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `publications` = NULL, `documents` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `dbxrefs` = NULL, `samples` = NULL, `donors` = NULL, `file_set_type` = NULL, `assay_term` = NULL, `protocols` = NULL, `preferred_assay_title` = NULL, `multiome_size` = NULL, `control_file_sets` = NULL, `sequencing_library_types` = NULL, `auxiliary_sets` = NULL, `external_image_url` = NULL, `targeted_genes` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, `files` = NULL, `control_for` = NULL, `submitted_files_timestamp` = NULL, `input_file_set_for` = NULL, `related_multiome_datasets` = NULL, ...) {
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
        if (!(`file_set_type` %in% c("experimental data"))) {
          stop(paste("Error! \"", `file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"experimental data\".", sep = ""))
        }
        if (!(is.character(`file_set_type`) && length(`file_set_type`) == 1)) {
          stop(paste("Error! Invalid data for `file_set_type`. Must be a string:", `file_set_type`))
        }
        self$`file_set_type` <- `file_set_type`
      }
      if (!is.null(`assay_term`)) {
        if (!(is.character(`assay_term`) && length(`assay_term`) == 1)) {
          stop(paste("Error! Invalid data for `assay_term`. Must be a string:", `assay_term`))
        }
        self$`assay_term` <- `assay_term`
      }
      if (!is.null(`protocols`)) {
        stopifnot(is.vector(`protocols`), length(`protocols`) != 0)
        sapply(`protocols`, function(x) stopifnot(is.character(x)))
        self$`protocols` <- `protocols`
      }
      if (!is.null(`preferred_assay_title`)) {
        if (!(`preferred_assay_title` %in% c("10x multiome", "10x multiome with MULTI-seq", "AAV-MPRA", "ATAC-seq", "CERES-seq", "Cell painting", "CRISPR FlowFISH", "DOGMA-seq", "Histone ChIP-seq", "Hi-C", "HT-recruit", "lentiMPRA", "MERFISH", "MIAA", "mN2H", "MPRA", "MPRA (scQer)", "MULTI-seq", "Parse SPLiT-seq", "Perturb-seq", "RNA-seq", "SGE", "scATAC-seq", "scNT-seq", "scNT-seq2", "scRNA-seq", "semi-qY2H", "SHARE-seq", "smFISH", "snATAC-seq", "snmC-Seq2", "snMCT-seq", "snM3C-seq", "snRNA-seq", "Spatial transcriptomics", "SUPERSTARR", "TAP-seq", "TF ChIP-seq", "VAMP-seq", "Variant FlowFISH", "Variant painting", "Y2H", "yN2H"))) {
          stop(paste("Error! \"", `preferred_assay_title`, "\" cannot be assigned to `preferred_assay_title`. Must be \"10x multiome\", \"10x multiome with MULTI-seq\", \"AAV-MPRA\", \"ATAC-seq\", \"CERES-seq\", \"Cell painting\", \"CRISPR FlowFISH\", \"DOGMA-seq\", \"Histone ChIP-seq\", \"Hi-C\", \"HT-recruit\", \"lentiMPRA\", \"MERFISH\", \"MIAA\", \"mN2H\", \"MPRA\", \"MPRA (scQer)\", \"MULTI-seq\", \"Parse SPLiT-seq\", \"Perturb-seq\", \"RNA-seq\", \"SGE\", \"scATAC-seq\", \"scNT-seq\", \"scNT-seq2\", \"scRNA-seq\", \"semi-qY2H\", \"SHARE-seq\", \"smFISH\", \"snATAC-seq\", \"snmC-Seq2\", \"snMCT-seq\", \"snM3C-seq\", \"snRNA-seq\", \"Spatial transcriptomics\", \"SUPERSTARR\", \"TAP-seq\", \"TF ChIP-seq\", \"VAMP-seq\", \"Variant FlowFISH\", \"Variant painting\", \"Y2H\", \"yN2H\".", sep = ""))
        }
        if (!(is.character(`preferred_assay_title`) && length(`preferred_assay_title`) == 1)) {
          stop(paste("Error! Invalid data for `preferred_assay_title`. Must be a string:", `preferred_assay_title`))
        }
        self$`preferred_assay_title` <- `preferred_assay_title`
      }
      if (!is.null(`multiome_size`)) {
        if (!(is.numeric(`multiome_size`) && length(`multiome_size`) == 1)) {
          stop(paste("Error! Invalid data for `multiome_size`. Must be an integer:", `multiome_size`))
        }
        self$`multiome_size` <- `multiome_size`
      }
      if (!is.null(`control_file_sets`)) {
        stopifnot(is.vector(`control_file_sets`), length(`control_file_sets`) != 0)
        sapply(`control_file_sets`, function(x) stopifnot(is.character(x)))
        self$`control_file_sets` <- `control_file_sets`
      }
      if (!is.null(`sequencing_library_types`)) {
        stopifnot(is.vector(`sequencing_library_types`), length(`sequencing_library_types`) != 0)
        sapply(`sequencing_library_types`, function(x) stopifnot(is.character(x)))
        self$`sequencing_library_types` <- `sequencing_library_types`
      }
      if (!is.null(`auxiliary_sets`)) {
        stopifnot(is.vector(`auxiliary_sets`), length(`auxiliary_sets`) != 0)
        sapply(`auxiliary_sets`, function(x) stopifnot(is.character(x)))
        self$`auxiliary_sets` <- `auxiliary_sets`
      }
      if (!is.null(`external_image_url`)) {
        if (!(is.character(`external_image_url`) && length(`external_image_url`) == 1)) {
          stop(paste("Error! Invalid data for `external_image_url`. Must be a string:", `external_image_url`))
        }
        self$`external_image_url` <- `external_image_url`
      }
      if (!is.null(`targeted_genes`)) {
        stopifnot(is.vector(`targeted_genes`), length(`targeted_genes`) != 0)
        sapply(`targeted_genes`, function(x) stopifnot(is.character(x)))
        self$`targeted_genes` <- `targeted_genes`
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
      if (!is.null(`submitted_files_timestamp`)) {
        if (!(is.character(`submitted_files_timestamp`) && length(`submitted_files_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `submitted_files_timestamp`. Must be a string:", `submitted_files_timestamp`))
        }
        self$`submitted_files_timestamp` <- `submitted_files_timestamp`
      }
      if (!is.null(`input_file_set_for`)) {
        stopifnot(is.vector(`input_file_set_for`), length(`input_file_set_for`) != 0)
        sapply(`input_file_set_for`, function(x) stopifnot(is.character(x)))
        self$`input_file_set_for` <- `input_file_set_for`
      }
      if (!is.null(`related_multiome_datasets`)) {
        stopifnot(is.vector(`related_multiome_datasets`), length(`related_multiome_datasets`) != 0)
        sapply(`related_multiome_datasets`, function(x) stopifnot(is.character(x)))
        self$`related_multiome_datasets` <- `related_multiome_datasets`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return MeasurementSet in JSON format
    #' @export
    toJSON = function() {
      MeasurementSetObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        MeasurementSetObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`publications`)) {
        MeasurementSetObject[["publications"]] <-
          self$`publications`
      }
      if (!is.null(self$`documents`)) {
        MeasurementSetObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`lab`)) {
        MeasurementSetObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        MeasurementSetObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        MeasurementSetObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        MeasurementSetObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        MeasurementSetObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        MeasurementSetObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        MeasurementSetObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`schema_version`)) {
        MeasurementSetObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        MeasurementSetObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        MeasurementSetObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        MeasurementSetObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        MeasurementSetObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        MeasurementSetObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        MeasurementSetObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        MeasurementSetObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`dbxrefs`)) {
        MeasurementSetObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`samples`)) {
        MeasurementSetObject[["samples"]] <-
          self$`samples`
      }
      if (!is.null(self$`donors`)) {
        MeasurementSetObject[["donors"]] <-
          self$`donors`
      }
      if (!is.null(self$`file_set_type`)) {
        MeasurementSetObject[["file_set_type"]] <-
          self$`file_set_type`
      }
      if (!is.null(self$`assay_term`)) {
        MeasurementSetObject[["assay_term"]] <-
          self$`assay_term`
      }
      if (!is.null(self$`protocols`)) {
        MeasurementSetObject[["protocols"]] <-
          self$`protocols`
      }
      if (!is.null(self$`preferred_assay_title`)) {
        MeasurementSetObject[["preferred_assay_title"]] <-
          self$`preferred_assay_title`
      }
      if (!is.null(self$`multiome_size`)) {
        MeasurementSetObject[["multiome_size"]] <-
          self$`multiome_size`
      }
      if (!is.null(self$`control_file_sets`)) {
        MeasurementSetObject[["control_file_sets"]] <-
          self$`control_file_sets`
      }
      if (!is.null(self$`sequencing_library_types`)) {
        MeasurementSetObject[["sequencing_library_types"]] <-
          self$`sequencing_library_types`
      }
      if (!is.null(self$`auxiliary_sets`)) {
        MeasurementSetObject[["auxiliary_sets"]] <-
          self$`auxiliary_sets`
      }
      if (!is.null(self$`external_image_url`)) {
        MeasurementSetObject[["external_image_url"]] <-
          self$`external_image_url`
      }
      if (!is.null(self$`targeted_genes`)) {
        MeasurementSetObject[["targeted_genes"]] <-
          self$`targeted_genes`
      }
      if (!is.null(self$`id`)) {
        MeasurementSetObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        MeasurementSetObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        MeasurementSetObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`files`)) {
        MeasurementSetObject[["files"]] <-
          self$`files`
      }
      if (!is.null(self$`control_for`)) {
        MeasurementSetObject[["control_for"]] <-
          self$`control_for`
      }
      if (!is.null(self$`submitted_files_timestamp`)) {
        MeasurementSetObject[["submitted_files_timestamp"]] <-
          self$`submitted_files_timestamp`
      }
      if (!is.null(self$`input_file_set_for`)) {
        MeasurementSetObject[["input_file_set_for"]] <-
          self$`input_file_set_for`
      }
      if (!is.null(self$`related_multiome_datasets`)) {
        MeasurementSetObject[["related_multiome_datasets"]] <-
          self$`related_multiome_datasets`
      }
      MeasurementSetObject
    },
    #' Deserialize JSON string into an instance of MeasurementSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of MeasurementSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of MeasurementSet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`publications`)) {
        self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`documents`)) {
        self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "List[str]", loadNamespace("igvf_client"))
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
        self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`collections`)) {
        self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "List[str]", loadNamespace("igvf_client"))
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
      if (!is.null(this_object$`dbxrefs`)) {
        self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`samples`)) {
        self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`donors`)) {
        self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`file_set_type`)) {
        if (!is.null(this_object$`file_set_type`) && !(this_object$`file_set_type` %in% c("experimental data"))) {
          stop(paste("Error! \"", this_object$`file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"experimental data\".", sep = ""))
        }
        self$`file_set_type` <- this_object$`file_set_type`
      }
      if (!is.null(this_object$`assay_term`)) {
        self$`assay_term` <- this_object$`assay_term`
      }
      if (!is.null(this_object$`protocols`)) {
        self$`protocols` <- ApiClient$new()$deserializeObj(this_object$`protocols`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`preferred_assay_title`)) {
        if (!is.null(this_object$`preferred_assay_title`) && !(this_object$`preferred_assay_title` %in% c("10x multiome", "10x multiome with MULTI-seq", "AAV-MPRA", "ATAC-seq", "CERES-seq", "Cell painting", "CRISPR FlowFISH", "DOGMA-seq", "Histone ChIP-seq", "Hi-C", "HT-recruit", "lentiMPRA", "MERFISH", "MIAA", "mN2H", "MPRA", "MPRA (scQer)", "MULTI-seq", "Parse SPLiT-seq", "Perturb-seq", "RNA-seq", "SGE", "scATAC-seq", "scNT-seq", "scNT-seq2", "scRNA-seq", "semi-qY2H", "SHARE-seq", "smFISH", "snATAC-seq", "snmC-Seq2", "snMCT-seq", "snM3C-seq", "snRNA-seq", "Spatial transcriptomics", "SUPERSTARR", "TAP-seq", "TF ChIP-seq", "VAMP-seq", "Variant FlowFISH", "Variant painting", "Y2H", "yN2H"))) {
          stop(paste("Error! \"", this_object$`preferred_assay_title`, "\" cannot be assigned to `preferred_assay_title`. Must be \"10x multiome\", \"10x multiome with MULTI-seq\", \"AAV-MPRA\", \"ATAC-seq\", \"CERES-seq\", \"Cell painting\", \"CRISPR FlowFISH\", \"DOGMA-seq\", \"Histone ChIP-seq\", \"Hi-C\", \"HT-recruit\", \"lentiMPRA\", \"MERFISH\", \"MIAA\", \"mN2H\", \"MPRA\", \"MPRA (scQer)\", \"MULTI-seq\", \"Parse SPLiT-seq\", \"Perturb-seq\", \"RNA-seq\", \"SGE\", \"scATAC-seq\", \"scNT-seq\", \"scNT-seq2\", \"scRNA-seq\", \"semi-qY2H\", \"SHARE-seq\", \"smFISH\", \"snATAC-seq\", \"snmC-Seq2\", \"snMCT-seq\", \"snM3C-seq\", \"snRNA-seq\", \"Spatial transcriptomics\", \"SUPERSTARR\", \"TAP-seq\", \"TF ChIP-seq\", \"VAMP-seq\", \"Variant FlowFISH\", \"Variant painting\", \"Y2H\", \"yN2H\".", sep = ""))
        }
        self$`preferred_assay_title` <- this_object$`preferred_assay_title`
      }
      if (!is.null(this_object$`multiome_size`)) {
        self$`multiome_size` <- this_object$`multiome_size`
      }
      if (!is.null(this_object$`control_file_sets`)) {
        self$`control_file_sets` <- ApiClient$new()$deserializeObj(this_object$`control_file_sets`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`sequencing_library_types`)) {
        self$`sequencing_library_types` <- ApiClient$new()$deserializeObj(this_object$`sequencing_library_types`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`auxiliary_sets`)) {
        self$`auxiliary_sets` <- ApiClient$new()$deserializeObj(this_object$`auxiliary_sets`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`external_image_url`)) {
        self$`external_image_url` <- this_object$`external_image_url`
      }
      if (!is.null(this_object$`targeted_genes`)) {
        self$`targeted_genes` <- ApiClient$new()$deserializeObj(this_object$`targeted_genes`, "List[str]", loadNamespace("igvf_client"))
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
      if (!is.null(this_object$`files`)) {
        self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`control_for`)) {
        self$`control_for` <- ApiClient$new()$deserializeObj(this_object$`control_for`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`submitted_files_timestamp`)) {
        self$`submitted_files_timestamp` <- this_object$`submitted_files_timestamp`
      }
      if (!is.null(this_object$`input_file_set_for`)) {
        self$`input_file_set_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_set_for`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`related_multiome_datasets`)) {
        self$`related_multiome_datasets` <- ApiClient$new()$deserializeObj(this_object$`related_multiome_datasets`, "List[str]", loadNamespace("igvf_client"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return MeasurementSet in JSON format
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
        if (!is.null(self$`assay_term`)) {
          sprintf(
          '"assay_term":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`assay_term`, perl=TRUE)
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
        if (!is.null(self$`preferred_assay_title`)) {
          sprintf(
          '"preferred_assay_title":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`preferred_assay_title`, perl=TRUE)
          )
        },
        if (!is.null(self$`multiome_size`)) {
          sprintf(
          '"multiome_size":
            %f
                    ',
          self$`multiome_size`
          )
        },
        if (!is.null(self$`control_file_sets`)) {
          sprintf(
          '"control_file_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`control_file_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`sequencing_library_types`)) {
          sprintf(
          '"sequencing_library_types":
             [%s]
          ',
          paste(unlist(lapply(self$`sequencing_library_types`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`auxiliary_sets`)) {
          sprintf(
          '"auxiliary_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`auxiliary_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`external_image_url`)) {
          sprintf(
          '"external_image_url":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`external_image_url`, perl=TRUE)
          )
        },
        if (!is.null(self$`targeted_genes`)) {
          sprintf(
          '"targeted_genes":
             [%s]
          ',
          paste(unlist(lapply(self$`targeted_genes`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`submitted_files_timestamp`)) {
          sprintf(
          '"submitted_files_timestamp":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`submitted_files_timestamp`, perl=TRUE)
          )
        },
        if (!is.null(self$`input_file_set_for`)) {
          sprintf(
          '"input_file_set_for":
             [%s]
          ',
          paste(unlist(lapply(self$`input_file_set_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`related_multiome_datasets`)) {
          sprintf(
          '"related_multiome_datasets":
             [%s]
          ',
          paste(unlist(lapply(self$`related_multiome_datasets`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of MeasurementSet
    #'
    #' @description
    #' Deserialize JSON string into an instance of MeasurementSet
    #'
    #' @param input_json the JSON input
    #' @return the instance of MeasurementSet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "List[str]", loadNamespace("igvf_client"))
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "List[str]", loadNamespace("igvf_client"))
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`accession` <- this_object$`accession`
      self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "List[str]", loadNamespace("igvf_client"))
      self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "List[str]", loadNamespace("igvf_client"))
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("in progress", "released", "deleted", "replaced", "revoked", "archived"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`revoke_detail` <- this_object$`revoke_detail`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "List[str]", loadNamespace("igvf_client"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "List[str]", loadNamespace("igvf_client"))
      self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "List[str]", loadNamespace("igvf_client"))
      self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "List[str]", loadNamespace("igvf_client"))
      if (!is.null(this_object$`file_set_type`) && !(this_object$`file_set_type` %in% c("experimental data"))) {
        stop(paste("Error! \"", this_object$`file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"experimental data\".", sep = ""))
      }
      self$`file_set_type` <- this_object$`file_set_type`
      self$`assay_term` <- this_object$`assay_term`
      self$`protocols` <- ApiClient$new()$deserializeObj(this_object$`protocols`, "List[str]", loadNamespace("igvf_client"))
      if (!is.null(this_object$`preferred_assay_title`) && !(this_object$`preferred_assay_title` %in% c("10x multiome", "10x multiome with MULTI-seq", "AAV-MPRA", "ATAC-seq", "CERES-seq", "Cell painting", "CRISPR FlowFISH", "DOGMA-seq", "Histone ChIP-seq", "Hi-C", "HT-recruit", "lentiMPRA", "MERFISH", "MIAA", "mN2H", "MPRA", "MPRA (scQer)", "MULTI-seq", "Parse SPLiT-seq", "Perturb-seq", "RNA-seq", "SGE", "scATAC-seq", "scNT-seq", "scNT-seq2", "scRNA-seq", "semi-qY2H", "SHARE-seq", "smFISH", "snATAC-seq", "snmC-Seq2", "snMCT-seq", "snM3C-seq", "snRNA-seq", "Spatial transcriptomics", "SUPERSTARR", "TAP-seq", "TF ChIP-seq", "VAMP-seq", "Variant FlowFISH", "Variant painting", "Y2H", "yN2H"))) {
        stop(paste("Error! \"", this_object$`preferred_assay_title`, "\" cannot be assigned to `preferred_assay_title`. Must be \"10x multiome\", \"10x multiome with MULTI-seq\", \"AAV-MPRA\", \"ATAC-seq\", \"CERES-seq\", \"Cell painting\", \"CRISPR FlowFISH\", \"DOGMA-seq\", \"Histone ChIP-seq\", \"Hi-C\", \"HT-recruit\", \"lentiMPRA\", \"MERFISH\", \"MIAA\", \"mN2H\", \"MPRA\", \"MPRA (scQer)\", \"MULTI-seq\", \"Parse SPLiT-seq\", \"Perturb-seq\", \"RNA-seq\", \"SGE\", \"scATAC-seq\", \"scNT-seq\", \"scNT-seq2\", \"scRNA-seq\", \"semi-qY2H\", \"SHARE-seq\", \"smFISH\", \"snATAC-seq\", \"snmC-Seq2\", \"snMCT-seq\", \"snM3C-seq\", \"snRNA-seq\", \"Spatial transcriptomics\", \"SUPERSTARR\", \"TAP-seq\", \"TF ChIP-seq\", \"VAMP-seq\", \"Variant FlowFISH\", \"Variant painting\", \"Y2H\", \"yN2H\".", sep = ""))
      }
      self$`preferred_assay_title` <- this_object$`preferred_assay_title`
      self$`multiome_size` <- this_object$`multiome_size`
      self$`control_file_sets` <- ApiClient$new()$deserializeObj(this_object$`control_file_sets`, "List[str]", loadNamespace("igvf_client"))
      self$`sequencing_library_types` <- ApiClient$new()$deserializeObj(this_object$`sequencing_library_types`, "List[str]", loadNamespace("igvf_client"))
      self$`auxiliary_sets` <- ApiClient$new()$deserializeObj(this_object$`auxiliary_sets`, "List[str]", loadNamespace("igvf_client"))
      self$`external_image_url` <- this_object$`external_image_url`
      self$`targeted_genes` <- ApiClient$new()$deserializeObj(this_object$`targeted_genes`, "List[str]", loadNamespace("igvf_client"))
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "List[str]", loadNamespace("igvf_client"))
      self$`control_for` <- ApiClient$new()$deserializeObj(this_object$`control_for`, "List[str]", loadNamespace("igvf_client"))
      self$`submitted_files_timestamp` <- this_object$`submitted_files_timestamp`
      self$`input_file_set_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_set_for`, "List[str]", loadNamespace("igvf_client"))
      self$`related_multiome_datasets` <- ApiClient$new()$deserializeObj(this_object$`related_multiome_datasets`, "List[str]", loadNamespace("igvf_client"))
      self
    },
    #' Validate JSON input with respect to MeasurementSet
    #'
    #' @description
    #' Validate JSON input with respect to MeasurementSet and throw an exception if invalid
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
    #' @return String representation of MeasurementSet
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




      if (!str_detect(self$`revoke_detail`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        return(FALSE)
      }

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





      if (self$`multiome_size` < 2) {
        return(FALSE)
      }




      if (!str_detect(self$`external_image_url`, "/^https:\/\/cellpainting-gallery\.s3\.amazonaws\.com(\S+)$/")) {
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




      if (!str_detect(self$`revoke_detail`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["revoke_detail"] <- "Invalid value for `revoke_detail`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
      }

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





      if (self$`multiome_size` < 2) {
        invalid_fields["multiome_size"] <- "Invalid value for `multiome_size`, must be bigger than or equal to 2."
      }




      if (!str_detect(self$`external_image_url`, "/^https:\/\/cellpainting-gallery\.s3\.amazonaws\.com(\S+)$/")) {
        invalid_fields["external_image_url"] <- "Invalid value for `external_image_url`, must conform to the pattern /^https:\/\/cellpainting-gallery\.s3\.amazonaws\.com(\S+)$/."
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
# MeasurementSet$unlock()
#
## Below is an example to define the print function
# MeasurementSet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# MeasurementSet$lock()

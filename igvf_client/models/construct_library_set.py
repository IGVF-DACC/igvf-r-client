#' Create a new ConstructLibrarySet
#'
#' @description
#' Construct library set is a file set that hosts raw data files (e.g. FASTQs) resulting from sequencing of a library prior to its delivery into the samples being investigated. For example sequencing results of guide RNAs after cloning them but prior to their delivery to the actual samples under investigation. The results thus represent the sequencing output of the guides that are then introduced into cells, but may not always correspond to what exact guides ended up being delivered or expressed. Not all construct library sets will end up having FASTQs or any other files in them. For example if the lab chooses not to sequence their guide library prior to delivery, no FASTQs will be required in that case. Construct library sets should not be associated with any samples because they are designed to capture the library prior to its delivery and hence, has no relation to the ample that will get the plasmids eventually.
#'
#' @docType class
#' @title ConstructLibrarySet
#' @description ConstructLibrarySet Class
#' @format An \code{R6Class} generator object
#' @field small_scale_loci_list   [optional]
#' @field large_scale_loci_list   [optional]
#' @field small_scale_gene_list   [optional]
#' @field large_scale_gene_list   [optional]
#' @field release_timestamp   [optional]
#' @field publications   [optional]
#' @field documents   [optional]
#' @field sources   [optional]
#' @field lot_id   [optional]
#' @field product_id   [optional]
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
#' @field file_set_type   [optional]
#' @field scope   [optional]
#' @field selection_criteria   [optional]
#' @field integrated_content_files   [optional]
#' @field associated_phenotypes   [optional]
#' @field orf_list   [optional]
#' @field exon   [optional]
#' @field tile   [optional]
#' @field guide_type   [optional]
#' @field tiling_modality   [optional]
#' @field average_guide_coverage   [optional]
#' @field lower_bound_guide_coverage   [optional]
#' @field upper_bound_guide_coverage   [optional]
#' @field average_insert_size   [optional]
#' @field lower_bound_insert_size   [optional]
#' @field upper_bound_insert_size   [optional]
#' @field targeton   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @field files   [optional]
#' @field control_for   [optional]
#' @field submitted_files_timestamp   [optional]
#' @field input_file_set_for   [optional]
#' @field applied_to_samples   [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ConstructLibrarySet <- R6::R6Class(
  "ConstructLibrarySet",
  public = list(
    `small_scale_loci_list` = NULL,
    `large_scale_loci_list` = NULL,
    `small_scale_gene_list` = NULL,
    `large_scale_gene_list` = NULL,
    `release_timestamp` = NULL,
    `publications` = NULL,
    `documents` = NULL,
    `sources` = NULL,
    `lot_id` = NULL,
    `product_id` = NULL,
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
    `file_set_type` = NULL,
    `scope` = NULL,
    `selection_criteria` = NULL,
    `integrated_content_files` = NULL,
    `associated_phenotypes` = NULL,
    `orf_list` = NULL,
    `exon` = NULL,
    `tile` = NULL,
    `guide_type` = NULL,
    `tiling_modality` = NULL,
    `average_guide_coverage` = NULL,
    `lower_bound_guide_coverage` = NULL,
    `upper_bound_guide_coverage` = NULL,
    `average_insert_size` = NULL,
    `lower_bound_insert_size` = NULL,
    `upper_bound_insert_size` = NULL,
    `targeton` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    `files` = NULL,
    `control_for` = NULL,
    `submitted_files_timestamp` = NULL,
    `input_file_set_for` = NULL,
    `applied_to_samples` = NULL,
    `_field_list` = c("small_scale_loci_list", "large_scale_loci_list", "small_scale_gene_list", "large_scale_gene_list", "release_timestamp", "publications", "documents", "sources", "lot_id", "product_id", "lab", "award", "accession", "alternate_accessions", "collections", "status", "revoke_detail", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "file_set_type", "scope", "selection_criteria", "integrated_content_files", "associated_phenotypes", "orf_list", "exon", "tile", "guide_type", "tiling_modality", "average_guide_coverage", "lower_bound_guide_coverage", "upper_bound_guide_coverage", "average_insert_size", "lower_bound_insert_size", "upper_bound_insert_size", "targeton", "id", "type", "summary", "files", "control_for", "submitted_files_timestamp", "input_file_set_for", "applied_to_samples"),
    `additional_properties` = list(),
    #' Initialize a new ConstructLibrarySet class.
    #'
    #' @description
    #' Initialize a new ConstructLibrarySet class.
    #'
    #' @param small_scale_loci_list 
    #' @param large_scale_loci_list 
    #' @param small_scale_gene_list 
    #' @param large_scale_gene_list 
    #' @param release_timestamp 
    #' @param publications 
    #' @param documents 
    #' @param sources 
    #' @param lot_id 
    #' @param product_id 
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
    #' @param file_set_type 
    #' @param scope 
    #' @param selection_criteria 
    #' @param integrated_content_files 
    #' @param associated_phenotypes 
    #' @param orf_list 
    #' @param exon 
    #' @param tile tile
    #' @param guide_type 
    #' @param tiling_modality 
    #' @param average_guide_coverage 
    #' @param lower_bound_guide_coverage 
    #' @param upper_bound_guide_coverage 
    #' @param average_insert_size 
    #' @param lower_bound_insert_size 
    #' @param upper_bound_insert_size 
    #' @param targeton 
    #' @param id id
    #' @param type type
    #' @param summary summary
    #' @param files 
    #' @param control_for 
    #' @param submitted_files_timestamp 
    #' @param input_file_set_for 
    #' @param applied_to_samples 
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`small_scale_loci_list` = NULL, `large_scale_loci_list` = NULL, `small_scale_gene_list` = NULL, `large_scale_gene_list` = NULL, `release_timestamp` = NULL, `publications` = NULL, `documents` = NULL, `sources` = NULL, `lot_id` = NULL, `product_id` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `file_set_type` = NULL, `scope` = NULL, `selection_criteria` = NULL, `integrated_content_files` = NULL, `associated_phenotypes` = NULL, `orf_list` = NULL, `exon` = NULL, `tile` = NULL, `guide_type` = NULL, `tiling_modality` = NULL, `average_guide_coverage` = NULL, `lower_bound_guide_coverage` = NULL, `upper_bound_guide_coverage` = NULL, `average_insert_size` = NULL, `lower_bound_insert_size` = NULL, `upper_bound_insert_size` = NULL, `targeton` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, `files` = NULL, `control_for` = NULL, `submitted_files_timestamp` = NULL, `input_file_set_for` = NULL, `applied_to_samples` = NULL, additional_properties = NULL, ...) {
      if (!is.null(`small_scale_loci_list`)) {
        stopifnot(is.vector(`small_scale_loci_list`), length(`small_scale_loci_list`) != 0)
        sapply(`small_scale_loci_list`, function(x) stopifnot(R6::is.R6(x)))
        self$`small_scale_loci_list` <- `small_scale_loci_list`
      }
      if (!is.null(`large_scale_loci_list`)) {
        if (!(is.character(`large_scale_loci_list`) && length(`large_scale_loci_list`) == 1)) {
          stop(paste("Error! Invalid data for `large_scale_loci_list`. Must be a string:", `large_scale_loci_list`))
        }
        self$`large_scale_loci_list` <- `large_scale_loci_list`
      }
      if (!is.null(`small_scale_gene_list`)) {
        stopifnot(is.vector(`small_scale_gene_list`), length(`small_scale_gene_list`) != 0)
        sapply(`small_scale_gene_list`, function(x) stopifnot(is.character(x)))
        self$`small_scale_gene_list` <- `small_scale_gene_list`
      }
      if (!is.null(`large_scale_gene_list`)) {
        if (!(is.character(`large_scale_gene_list`) && length(`large_scale_gene_list`) == 1)) {
          stop(paste("Error! Invalid data for `large_scale_gene_list`. Must be a string:", `large_scale_gene_list`))
        }
        self$`large_scale_gene_list` <- `large_scale_gene_list`
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
      if (!is.null(`file_set_type`)) {
        if (!(`file_set_type` %in% c("guide library", "reporter library", "expression vector library", "editing template library"))) {
          stop(paste("Error! \"", `file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"guide library\", \"reporter library\", \"expression vector library\", \"editing template library\".", sep = ""))
        }
        if (!(is.character(`file_set_type`) && length(`file_set_type`) == 1)) {
          stop(paste("Error! Invalid data for `file_set_type`. Must be a string:", `file_set_type`))
        }
        self$`file_set_type` <- `file_set_type`
      }
      if (!is.null(`scope`)) {
        if (!(`scope` %in% c("tile", "exon", "genes", "loci", "genome-wide", "interactors", "alleles", "targeton"))) {
          stop(paste("Error! \"", `scope`, "\" cannot be assigned to `scope`. Must be \"tile\", \"exon\", \"genes\", \"loci\", \"genome-wide\", \"interactors\", \"alleles\", \"targeton\".", sep = ""))
        }
        if (!(is.character(`scope`) && length(`scope`) == 1)) {
          stop(paste("Error! Invalid data for `scope`. Must be a string:", `scope`))
        }
        self$`scope` <- `scope`
      }
      if (!is.null(`selection_criteria`)) {
        stopifnot(is.vector(`selection_criteria`), length(`selection_criteria`) != 0)
        sapply(`selection_criteria`, function(x) stopifnot(is.character(x)))
        self$`selection_criteria` <- `selection_criteria`
      }
      if (!is.null(`integrated_content_files`)) {
        stopifnot(is.vector(`integrated_content_files`), length(`integrated_content_files`) != 0)
        sapply(`integrated_content_files`, function(x) stopifnot(is.character(x)))
        self$`integrated_content_files` <- `integrated_content_files`
      }
      if (!is.null(`associated_phenotypes`)) {
        stopifnot(is.vector(`associated_phenotypes`), length(`associated_phenotypes`) != 0)
        sapply(`associated_phenotypes`, function(x) stopifnot(is.character(x)))
        self$`associated_phenotypes` <- `associated_phenotypes`
      }
      if (!is.null(`orf_list`)) {
        stopifnot(is.vector(`orf_list`), length(`orf_list`) != 0)
        sapply(`orf_list`, function(x) stopifnot(is.character(x)))
        self$`orf_list` <- `orf_list`
      }
      if (!is.null(`exon`)) {
        if (!(is.character(`exon`) && length(`exon`) == 1)) {
          stop(paste("Error! Invalid data for `exon`. Must be a string:", `exon`))
        }
        self$`exon` <- `exon`
      }
      if (!is.null(`tile`)) {
        stopifnot(R6::is.R6(`tile`))
        self$`tile` <- `tile`
      }
      if (!is.null(`guide_type`)) {
        if (!(`guide_type` %in% c("sgRNA", "pgRNA"))) {
          stop(paste("Error! \"", `guide_type`, "\" cannot be assigned to `guide_type`. Must be \"sgRNA\", \"pgRNA\".", sep = ""))
        }
        if (!(is.character(`guide_type`) && length(`guide_type`) == 1)) {
          stop(paste("Error! Invalid data for `guide_type`. Must be a string:", `guide_type`))
        }
        self$`guide_type` <- `guide_type`
      }
      if (!is.null(`tiling_modality`)) {
        if (!(`tiling_modality` %in% c("peak tiling", "full tiling", "sparse peaks"))) {
          stop(paste("Error! \"", `tiling_modality`, "\" cannot be assigned to `tiling_modality`. Must be \"peak tiling\", \"full tiling\", \"sparse peaks\".", sep = ""))
        }
        if (!(is.character(`tiling_modality`) && length(`tiling_modality`) == 1)) {
          stop(paste("Error! Invalid data for `tiling_modality`. Must be a string:", `tiling_modality`))
        }
        self$`tiling_modality` <- `tiling_modality`
      }
      if (!is.null(`average_guide_coverage`)) {
        self$`average_guide_coverage` <- `average_guide_coverage`
      }
      if (!is.null(`lower_bound_guide_coverage`)) {
        if (!(is.numeric(`lower_bound_guide_coverage`) && length(`lower_bound_guide_coverage`) == 1)) {
          stop(paste("Error! Invalid data for `lower_bound_guide_coverage`. Must be an integer:", `lower_bound_guide_coverage`))
        }
        self$`lower_bound_guide_coverage` <- `lower_bound_guide_coverage`
      }
      if (!is.null(`upper_bound_guide_coverage`)) {
        if (!(is.numeric(`upper_bound_guide_coverage`) && length(`upper_bound_guide_coverage`) == 1)) {
          stop(paste("Error! Invalid data for `upper_bound_guide_coverage`. Must be an integer:", `upper_bound_guide_coverage`))
        }
        self$`upper_bound_guide_coverage` <- `upper_bound_guide_coverage`
      }
      if (!is.null(`average_insert_size`)) {
        self$`average_insert_size` <- `average_insert_size`
      }
      if (!is.null(`lower_bound_insert_size`)) {
        if (!(is.numeric(`lower_bound_insert_size`) && length(`lower_bound_insert_size`) == 1)) {
          stop(paste("Error! Invalid data for `lower_bound_insert_size`. Must be an integer:", `lower_bound_insert_size`))
        }
        self$`lower_bound_insert_size` <- `lower_bound_insert_size`
      }
      if (!is.null(`upper_bound_insert_size`)) {
        if (!(is.numeric(`upper_bound_insert_size`) && length(`upper_bound_insert_size`) == 1)) {
          stop(paste("Error! Invalid data for `upper_bound_insert_size`. Must be an integer:", `upper_bound_insert_size`))
        }
        self$`upper_bound_insert_size` <- `upper_bound_insert_size`
      }
      if (!is.null(`targeton`)) {
        if (!(is.character(`targeton`) && length(`targeton`) == 1)) {
          stop(paste("Error! Invalid data for `targeton`. Must be a string:", `targeton`))
        }
        self$`targeton` <- `targeton`
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
      if (!is.null(`applied_to_samples`)) {
        stopifnot(is.vector(`applied_to_samples`), length(`applied_to_samples`) != 0)
        sapply(`applied_to_samples`, function(x) stopifnot(is.character(x)))
        self$`applied_to_samples` <- `applied_to_samples`
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
    #' @return ConstructLibrarySet in JSON format
    #' @export
    toJSON = function() {
      ConstructLibrarySetObject <- list()
      if (!is.null(self$`small_scale_loci_list`)) {
        ConstructLibrarySetObject[["small_scale_loci_list"]] <-
          lapply(self$`small_scale_loci_list`, function(x) x$toJSON())
      }
      if (!is.null(self$`large_scale_loci_list`)) {
        ConstructLibrarySetObject[["large_scale_loci_list"]] <-
          self$`large_scale_loci_list`
      }
      if (!is.null(self$`small_scale_gene_list`)) {
        ConstructLibrarySetObject[["small_scale_gene_list"]] <-
          self$`small_scale_gene_list`
      }
      if (!is.null(self$`large_scale_gene_list`)) {
        ConstructLibrarySetObject[["large_scale_gene_list"]] <-
          self$`large_scale_gene_list`
      }
      if (!is.null(self$`release_timestamp`)) {
        ConstructLibrarySetObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`publications`)) {
        ConstructLibrarySetObject[["publications"]] <-
          self$`publications`
      }
      if (!is.null(self$`documents`)) {
        ConstructLibrarySetObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`sources`)) {
        ConstructLibrarySetObject[["sources"]] <-
          self$`sources`
      }
      if (!is.null(self$`lot_id`)) {
        ConstructLibrarySetObject[["lot_id"]] <-
          self$`lot_id`
      }
      if (!is.null(self$`product_id`)) {
        ConstructLibrarySetObject[["product_id"]] <-
          self$`product_id`
      }
      if (!is.null(self$`lab`)) {
        ConstructLibrarySetObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        ConstructLibrarySetObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        ConstructLibrarySetObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        ConstructLibrarySetObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        ConstructLibrarySetObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        ConstructLibrarySetObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        ConstructLibrarySetObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`schema_version`)) {
        ConstructLibrarySetObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        ConstructLibrarySetObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        ConstructLibrarySetObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        ConstructLibrarySetObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        ConstructLibrarySetObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        ConstructLibrarySetObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        ConstructLibrarySetObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        ConstructLibrarySetObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`file_set_type`)) {
        ConstructLibrarySetObject[["file_set_type"]] <-
          self$`file_set_type`
      }
      if (!is.null(self$`scope`)) {
        ConstructLibrarySetObject[["scope"]] <-
          self$`scope`
      }
      if (!is.null(self$`selection_criteria`)) {
        ConstructLibrarySetObject[["selection_criteria"]] <-
          self$`selection_criteria`
      }
      if (!is.null(self$`integrated_content_files`)) {
        ConstructLibrarySetObject[["integrated_content_files"]] <-
          self$`integrated_content_files`
      }
      if (!is.null(self$`associated_phenotypes`)) {
        ConstructLibrarySetObject[["associated_phenotypes"]] <-
          self$`associated_phenotypes`
      }
      if (!is.null(self$`orf_list`)) {
        ConstructLibrarySetObject[["orf_list"]] <-
          self$`orf_list`
      }
      if (!is.null(self$`exon`)) {
        ConstructLibrarySetObject[["exon"]] <-
          self$`exon`
      }
      if (!is.null(self$`tile`)) {
        ConstructLibrarySetObject[["tile"]] <-
          self$`tile`$toJSON()
      }
      if (!is.null(self$`guide_type`)) {
        ConstructLibrarySetObject[["guide_type"]] <-
          self$`guide_type`
      }
      if (!is.null(self$`tiling_modality`)) {
        ConstructLibrarySetObject[["tiling_modality"]] <-
          self$`tiling_modality`
      }
      if (!is.null(self$`average_guide_coverage`)) {
        ConstructLibrarySetObject[["average_guide_coverage"]] <-
          self$`average_guide_coverage`
      }
      if (!is.null(self$`lower_bound_guide_coverage`)) {
        ConstructLibrarySetObject[["lower_bound_guide_coverage"]] <-
          self$`lower_bound_guide_coverage`
      }
      if (!is.null(self$`upper_bound_guide_coverage`)) {
        ConstructLibrarySetObject[["upper_bound_guide_coverage"]] <-
          self$`upper_bound_guide_coverage`
      }
      if (!is.null(self$`average_insert_size`)) {
        ConstructLibrarySetObject[["average_insert_size"]] <-
          self$`average_insert_size`
      }
      if (!is.null(self$`lower_bound_insert_size`)) {
        ConstructLibrarySetObject[["lower_bound_insert_size"]] <-
          self$`lower_bound_insert_size`
      }
      if (!is.null(self$`upper_bound_insert_size`)) {
        ConstructLibrarySetObject[["upper_bound_insert_size"]] <-
          self$`upper_bound_insert_size`
      }
      if (!is.null(self$`targeton`)) {
        ConstructLibrarySetObject[["targeton"]] <-
          self$`targeton`
      }
      if (!is.null(self$`id`)) {
        ConstructLibrarySetObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        ConstructLibrarySetObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        ConstructLibrarySetObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`files`)) {
        ConstructLibrarySetObject[["files"]] <-
          self$`files`
      }
      if (!is.null(self$`control_for`)) {
        ConstructLibrarySetObject[["control_for"]] <-
          self$`control_for`
      }
      if (!is.null(self$`submitted_files_timestamp`)) {
        ConstructLibrarySetObject[["submitted_files_timestamp"]] <-
          self$`submitted_files_timestamp`
      }
      if (!is.null(self$`input_file_set_for`)) {
        ConstructLibrarySetObject[["input_file_set_for"]] <-
          self$`input_file_set_for`
      }
      if (!is.null(self$`applied_to_samples`)) {
        ConstructLibrarySetObject[["applied_to_samples"]] <-
          self$`applied_to_samples`
      }
      for (key in names(self$additional_properties)) {
        ConstructLibrarySetObject[[key]] <- self$additional_properties[[key]]
      }

      ConstructLibrarySetObject
    },
    #' Deserialize JSON string into an instance of ConstructLibrarySet
    #'
    #' @description
    #' Deserialize JSON string into an instance of ConstructLibrarySet
    #'
    #' @param input_json the JSON input
    #' @return the instance of ConstructLibrarySet
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`small_scale_loci_list`)) {
        self$`small_scale_loci_list` <- ApiClient$new()$deserializeObj(this_object$`small_scale_loci_list`, "List[Locus1]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`large_scale_loci_list`)) {
        self$`large_scale_loci_list` <- this_object$`large_scale_loci_list`
      }
      if (!is.null(this_object$`small_scale_gene_list`)) {
        self$`small_scale_gene_list` <- ApiClient$new()$deserializeObj(this_object$`small_scale_gene_list`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`large_scale_gene_list`)) {
        self$`large_scale_gene_list` <- this_object$`large_scale_gene_list`
      }
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`publications`)) {
        self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`documents`)) {
        self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`sources`)) {
        self$`sources` <- ApiClient$new()$deserializeObj(this_object$`sources`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`lot_id`)) {
        self$`lot_id` <- this_object$`lot_id`
      }
      if (!is.null(this_object$`product_id`)) {
        self$`product_id` <- this_object$`product_id`
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
      if (!is.null(this_object$`file_set_type`)) {
        if (!is.null(this_object$`file_set_type`) && !(this_object$`file_set_type` %in% c("guide library", "reporter library", "expression vector library", "editing template library"))) {
          stop(paste("Error! \"", this_object$`file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"guide library\", \"reporter library\", \"expression vector library\", \"editing template library\".", sep = ""))
        }
        self$`file_set_type` <- this_object$`file_set_type`
      }
      if (!is.null(this_object$`scope`)) {
        if (!is.null(this_object$`scope`) && !(this_object$`scope` %in% c("tile", "exon", "genes", "loci", "genome-wide", "interactors", "alleles", "targeton"))) {
          stop(paste("Error! \"", this_object$`scope`, "\" cannot be assigned to `scope`. Must be \"tile\", \"exon\", \"genes\", \"loci\", \"genome-wide\", \"interactors\", \"alleles\", \"targeton\".", sep = ""))
        }
        self$`scope` <- this_object$`scope`
      }
      if (!is.null(this_object$`selection_criteria`)) {
        self$`selection_criteria` <- ApiClient$new()$deserializeObj(this_object$`selection_criteria`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`integrated_content_files`)) {
        self$`integrated_content_files` <- ApiClient$new()$deserializeObj(this_object$`integrated_content_files`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`associated_phenotypes`)) {
        self$`associated_phenotypes` <- ApiClient$new()$deserializeObj(this_object$`associated_phenotypes`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`orf_list`)) {
        self$`orf_list` <- ApiClient$new()$deserializeObj(this_object$`orf_list`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`exon`)) {
        self$`exon` <- this_object$`exon`
      }
      if (!is.null(this_object$`tile`)) {
        `tile_object` <- Tile$new()
        `tile_object`$fromJSON(jsonlite::toJSON(this_object$`tile`, auto_unbox = TRUE, digits = NA))
        self$`tile` <- `tile_object`
      }
      if (!is.null(this_object$`guide_type`)) {
        if (!is.null(this_object$`guide_type`) && !(this_object$`guide_type` %in% c("sgRNA", "pgRNA"))) {
          stop(paste("Error! \"", this_object$`guide_type`, "\" cannot be assigned to `guide_type`. Must be \"sgRNA\", \"pgRNA\".", sep = ""))
        }
        self$`guide_type` <- this_object$`guide_type`
      }
      if (!is.null(this_object$`tiling_modality`)) {
        if (!is.null(this_object$`tiling_modality`) && !(this_object$`tiling_modality` %in% c("peak tiling", "full tiling", "sparse peaks"))) {
          stop(paste("Error! \"", this_object$`tiling_modality`, "\" cannot be assigned to `tiling_modality`. Must be \"peak tiling\", \"full tiling\", \"sparse peaks\".", sep = ""))
        }
        self$`tiling_modality` <- this_object$`tiling_modality`
      }
      if (!is.null(this_object$`average_guide_coverage`)) {
        self$`average_guide_coverage` <- this_object$`average_guide_coverage`
      }
      if (!is.null(this_object$`lower_bound_guide_coverage`)) {
        self$`lower_bound_guide_coverage` <- this_object$`lower_bound_guide_coverage`
      }
      if (!is.null(this_object$`upper_bound_guide_coverage`)) {
        self$`upper_bound_guide_coverage` <- this_object$`upper_bound_guide_coverage`
      }
      if (!is.null(this_object$`average_insert_size`)) {
        self$`average_insert_size` <- this_object$`average_insert_size`
      }
      if (!is.null(this_object$`lower_bound_insert_size`)) {
        self$`lower_bound_insert_size` <- this_object$`lower_bound_insert_size`
      }
      if (!is.null(this_object$`upper_bound_insert_size`)) {
        self$`upper_bound_insert_size` <- this_object$`upper_bound_insert_size`
      }
      if (!is.null(this_object$`targeton`)) {
        self$`targeton` <- this_object$`targeton`
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
      if (!is.null(this_object$`applied_to_samples`)) {
        self$`applied_to_samples` <- ApiClient$new()$deserializeObj(this_object$`applied_to_samples`, "List[str]", loadNamespace("igvf_client"))
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
    #' @return ConstructLibrarySet in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`small_scale_loci_list`)) {
          sprintf(
          '"small_scale_loci_list":
          [%s]
',
          paste(sapply(self$`small_scale_loci_list`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox = TRUE, digits = NA)), collapse = ",")
          )
        },
        if (!is.null(self$`large_scale_loci_list`)) {
          sprintf(
          '"large_scale_loci_list":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`large_scale_loci_list`, perl=TRUE)
          )
        },
        if (!is.null(self$`small_scale_gene_list`)) {
          sprintf(
          '"small_scale_gene_list":
             [%s]
          ',
          paste(unlist(lapply(self$`small_scale_gene_list`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`large_scale_gene_list`)) {
          sprintf(
          '"large_scale_gene_list":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`large_scale_gene_list`, perl=TRUE)
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
        if (!is.null(self$`file_set_type`)) {
          sprintf(
          '"file_set_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`file_set_type`, perl=TRUE)
          )
        },
        if (!is.null(self$`scope`)) {
          sprintf(
          '"scope":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`scope`, perl=TRUE)
          )
        },
        if (!is.null(self$`selection_criteria`)) {
          sprintf(
          '"selection_criteria":
             [%s]
          ',
          paste(unlist(lapply(self$`selection_criteria`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`integrated_content_files`)) {
          sprintf(
          '"integrated_content_files":
             [%s]
          ',
          paste(unlist(lapply(self$`integrated_content_files`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`associated_phenotypes`)) {
          sprintf(
          '"associated_phenotypes":
             [%s]
          ',
          paste(unlist(lapply(self$`associated_phenotypes`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`orf_list`)) {
          sprintf(
          '"orf_list":
             [%s]
          ',
          paste(unlist(lapply(self$`orf_list`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`exon`)) {
          sprintf(
          '"exon":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`exon`, perl=TRUE)
          )
        },
        if (!is.null(self$`tile`)) {
          sprintf(
          '"tile":
          %s
          ',
          jsonlite::toJSON(self$`tile`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`guide_type`)) {
          sprintf(
          '"guide_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`guide_type`, perl=TRUE)
          )
        },
        if (!is.null(self$`tiling_modality`)) {
          sprintf(
          '"tiling_modality":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`tiling_modality`, perl=TRUE)
          )
        },
        if (!is.null(self$`average_guide_coverage`)) {
          sprintf(
          '"average_guide_coverage":
            %f
                    ',
          self$`average_guide_coverage`
          )
        },
        if (!is.null(self$`lower_bound_guide_coverage`)) {
          sprintf(
          '"lower_bound_guide_coverage":
            %f
                    ',
          self$`lower_bound_guide_coverage`
          )
        },
        if (!is.null(self$`upper_bound_guide_coverage`)) {
          sprintf(
          '"upper_bound_guide_coverage":
            %f
                    ',
          self$`upper_bound_guide_coverage`
          )
        },
        if (!is.null(self$`average_insert_size`)) {
          sprintf(
          '"average_insert_size":
            %f
                    ',
          self$`average_insert_size`
          )
        },
        if (!is.null(self$`lower_bound_insert_size`)) {
          sprintf(
          '"lower_bound_insert_size":
            %f
                    ',
          self$`lower_bound_insert_size`
          )
        },
        if (!is.null(self$`upper_bound_insert_size`)) {
          sprintf(
          '"upper_bound_insert_size":
            %f
                    ',
          self$`upper_bound_insert_size`
          )
        },
        if (!is.null(self$`targeton`)) {
          sprintf(
          '"targeton":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`targeton`, perl=TRUE)
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
        if (!is.null(self$`applied_to_samples`)) {
          sprintf(
          '"applied_to_samples":
             [%s]
          ',
          paste(unlist(lapply(self$`applied_to_samples`, function(x) paste0('"', x, '"'))), collapse = ",")
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
    #' Deserialize JSON string into an instance of ConstructLibrarySet
    #'
    #' @description
    #' Deserialize JSON string into an instance of ConstructLibrarySet
    #'
    #' @param input_json the JSON input
    #' @return the instance of ConstructLibrarySet
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`small_scale_loci_list` <- ApiClient$new()$deserializeObj(this_object$`small_scale_loci_list`, "List[Locus1]", loadNamespace("igvf_client"))
      self$`large_scale_loci_list` <- this_object$`large_scale_loci_list`
      self$`small_scale_gene_list` <- ApiClient$new()$deserializeObj(this_object$`small_scale_gene_list`, "List[str]", loadNamespace("igvf_client"))
      self$`large_scale_gene_list` <- this_object$`large_scale_gene_list`
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`publications` <- ApiClient$new()$deserializeObj(this_object$`publications`, "List[str]", loadNamespace("igvf_client"))
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "List[str]", loadNamespace("igvf_client"))
      self$`sources` <- ApiClient$new()$deserializeObj(this_object$`sources`, "List[str]", loadNamespace("igvf_client"))
      self$`lot_id` <- this_object$`lot_id`
      self$`product_id` <- this_object$`product_id`
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
      if (!is.null(this_object$`file_set_type`) && !(this_object$`file_set_type` %in% c("guide library", "reporter library", "expression vector library", "editing template library"))) {
        stop(paste("Error! \"", this_object$`file_set_type`, "\" cannot be assigned to `file_set_type`. Must be \"guide library\", \"reporter library\", \"expression vector library\", \"editing template library\".", sep = ""))
      }
      self$`file_set_type` <- this_object$`file_set_type`
      if (!is.null(this_object$`scope`) && !(this_object$`scope` %in% c("tile", "exon", "genes", "loci", "genome-wide", "interactors", "alleles", "targeton"))) {
        stop(paste("Error! \"", this_object$`scope`, "\" cannot be assigned to `scope`. Must be \"tile\", \"exon\", \"genes\", \"loci\", \"genome-wide\", \"interactors\", \"alleles\", \"targeton\".", sep = ""))
      }
      self$`scope` <- this_object$`scope`
      self$`selection_criteria` <- ApiClient$new()$deserializeObj(this_object$`selection_criteria`, "List[str]", loadNamespace("igvf_client"))
      self$`integrated_content_files` <- ApiClient$new()$deserializeObj(this_object$`integrated_content_files`, "List[str]", loadNamespace("igvf_client"))
      self$`associated_phenotypes` <- ApiClient$new()$deserializeObj(this_object$`associated_phenotypes`, "List[str]", loadNamespace("igvf_client"))
      self$`orf_list` <- ApiClient$new()$deserializeObj(this_object$`orf_list`, "List[str]", loadNamespace("igvf_client"))
      self$`exon` <- this_object$`exon`
      self$`tile` <- Tile$new()$fromJSON(jsonlite::toJSON(this_object$`tile`, auto_unbox = TRUE, digits = NA))
      if (!is.null(this_object$`guide_type`) && !(this_object$`guide_type` %in% c("sgRNA", "pgRNA"))) {
        stop(paste("Error! \"", this_object$`guide_type`, "\" cannot be assigned to `guide_type`. Must be \"sgRNA\", \"pgRNA\".", sep = ""))
      }
      self$`guide_type` <- this_object$`guide_type`
      if (!is.null(this_object$`tiling_modality`) && !(this_object$`tiling_modality` %in% c("peak tiling", "full tiling", "sparse peaks"))) {
        stop(paste("Error! \"", this_object$`tiling_modality`, "\" cannot be assigned to `tiling_modality`. Must be \"peak tiling\", \"full tiling\", \"sparse peaks\".", sep = ""))
      }
      self$`tiling_modality` <- this_object$`tiling_modality`
      self$`average_guide_coverage` <- this_object$`average_guide_coverage`
      self$`lower_bound_guide_coverage` <- this_object$`lower_bound_guide_coverage`
      self$`upper_bound_guide_coverage` <- this_object$`upper_bound_guide_coverage`
      self$`average_insert_size` <- this_object$`average_insert_size`
      self$`lower_bound_insert_size` <- this_object$`lower_bound_insert_size`
      self$`upper_bound_insert_size` <- this_object$`upper_bound_insert_size`
      self$`targeton` <- this_object$`targeton`
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      self$`files` <- ApiClient$new()$deserializeObj(this_object$`files`, "List[str]", loadNamespace("igvf_client"))
      self$`control_for` <- ApiClient$new()$deserializeObj(this_object$`control_for`, "List[str]", loadNamespace("igvf_client"))
      self$`submitted_files_timestamp` <- this_object$`submitted_files_timestamp`
      self$`input_file_set_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_set_for`, "List[str]", loadNamespace("igvf_client"))
      self$`applied_to_samples` <- ApiClient$new()$deserializeObj(this_object$`applied_to_samples`, "List[str]", loadNamespace("igvf_client"))
      # process additional properties/fields in the payload
      for (key in names(this_object)) {
        if (!(key %in% self$`_field_list`)) { # json key not in list of fields
          self$additional_properties[[key]] <- this_object[[key]]
        }
      }

      self
    },
    #' Validate JSON input with respect to ConstructLibrarySet
    #'
    #' @description
    #' Validate JSON input with respect to ConstructLibrarySet and throw an exception if invalid
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
    #' @return String representation of ConstructLibrarySet
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





      if (!str_detect(self$`lot_id`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        return(FALSE)
      }

      if (!str_detect(self$`product_id`, "/^addgene:\d{5,6}$/")) {
        return(FALSE)
      }



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





      if (!str_detect(self$`exon`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        return(FALSE)
      }

      if (self$`average_guide_coverage` < 0) {
        return(FALSE)
      }

      if (self$`average_insert_size` < 0) {
        return(FALSE)
      }

      if (!str_detect(self$`targeton`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
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





      if (!str_detect(self$`lot_id`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["lot_id"] <- "Invalid value for `lot_id`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
      }

      if (!str_detect(self$`product_id`, "/^addgene:\d{5,6}$/")) {
        invalid_fields["product_id"] <- "Invalid value for `product_id`, must conform to the pattern /^addgene:\d{5,6}$/."
      }



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





      if (!str_detect(self$`exon`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["exon"] <- "Invalid value for `exon`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
      }

      if (self$`average_guide_coverage` < 0) {
        invalid_fields["average_guide_coverage"] <- "Invalid value for `average_guide_coverage`, must be bigger than or equal to 0."
      }

      if (self$`average_insert_size` < 0) {
        invalid_fields["average_insert_size"] <- "Invalid value for `average_insert_size`, must be bigger than or equal to 0."
      }

      if (!str_detect(self$`targeton`, "/^(\S+(\s|\S)*\S+|\S)$/")) {
        invalid_fields["targeton"] <- "Invalid value for `targeton`, must conform to the pattern /^(\S+(\s|\S)*\S+|\S)$/."
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
# ConstructLibrarySet$unlock()
#
## Below is an example to define the print function
# ConstructLibrarySet$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# ConstructLibrarySet$lock()

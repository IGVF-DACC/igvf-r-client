#' Create a new SequenceFile
#'
#' @description
#' A file containing sequencing results in bam, fastq, or pod5 formats.
#'
#' @docType class
#' @title SequenceFile
#' @description SequenceFile Class
#' @format An \code{R6Class} generator object
#' @field controlled_access   [optional]
#' @field anvil_url   [optional]
#' @field release_timestamp   [optional]
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
#' @field analysis_step_version   [optional]
#' @field content_md5sum   [optional]
#' @field content_type   [optional]
#' @field dbxrefs   [optional]
#' @field derived_from   [optional]
#' @field file_format   [optional]
#' @field file_format_specifications   [optional]
#' @field file_set   [optional]
#' @field file_size   [optional]
#' @field md5sum   [optional]
#' @field submitted_file_name   [optional]
#' @field upload_status   [optional]
#' @field validation_error_detail   [optional]
#' @field flowcell_id   [optional]
#' @field lane   [optional]
#' @field read_count   [optional]
#' @field minimum_read_length   [optional]
#' @field maximum_read_length   [optional]
#' @field mean_read_length   [optional]
#' @field sequencing_platform   [optional]
#' @field sequencing_kit   [optional]
#' @field sequencing_run   [optional]
#' @field illumina_read_type   [optional]
#' @field index   [optional]
#' @field base_modifications   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @field integrated_in   [optional]
#' @field input_file_for   [optional]
#' @field gene_list_for   [optional]
#' @field loci_list_for   [optional]
#' @field href   [optional]
#' @field s3_uri   [optional]
#' @field upload_credentials   [optional]
#' @field seqspecs   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SequenceFile <- R6::R6Class(
  "SequenceFile",
  public = list(
    `controlled_access` = NULL,
    `anvil_url` = NULL,
    `release_timestamp` = NULL,
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
    `analysis_step_version` = NULL,
    `content_md5sum` = NULL,
    `content_type` = NULL,
    `dbxrefs` = NULL,
    `derived_from` = NULL,
    `file_format` = NULL,
    `file_format_specifications` = NULL,
    `file_set` = NULL,
    `file_size` = NULL,
    `md5sum` = NULL,
    `submitted_file_name` = NULL,
    `upload_status` = NULL,
    `validation_error_detail` = NULL,
    `flowcell_id` = NULL,
    `lane` = NULL,
    `read_count` = NULL,
    `minimum_read_length` = NULL,
    `maximum_read_length` = NULL,
    `mean_read_length` = NULL,
    `sequencing_platform` = NULL,
    `sequencing_kit` = NULL,
    `sequencing_run` = NULL,
    `illumina_read_type` = NULL,
    `index` = NULL,
    `base_modifications` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    `integrated_in` = NULL,
    `input_file_for` = NULL,
    `gene_list_for` = NULL,
    `loci_list_for` = NULL,
    `href` = NULL,
    `s3_uri` = NULL,
    `upload_credentials` = NULL,
    `seqspecs` = NULL,
    #' Initialize a new SequenceFile class.
    #'
    #' @description
    #' Initialize a new SequenceFile class.
    #'
    #' @param controlled_access 
    #' @param anvil_url 
    #' @param release_timestamp 
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
    #' @param analysis_step_version 
    #' @param content_md5sum 
    #' @param content_type 
    #' @param dbxrefs 
    #' @param derived_from 
    #' @param file_format 
    #' @param file_format_specifications 
    #' @param file_set 
    #' @param file_size 
    #' @param md5sum 
    #' @param submitted_file_name 
    #' @param upload_status 
    #' @param validation_error_detail 
    #' @param flowcell_id 
    #' @param lane 
    #' @param read_count 
    #' @param minimum_read_length 
    #' @param maximum_read_length 
    #' @param mean_read_length 
    #' @param sequencing_platform 
    #' @param sequencing_kit 
    #' @param sequencing_run 
    #' @param illumina_read_type 
    #' @param index 
    #' @param base_modifications 
    #' @param id id
    #' @param type type
    #' @param summary 
    #' @param integrated_in 
    #' @param input_file_for 
    #' @param gene_list_for 
    #' @param loci_list_for 
    #' @param href 
    #' @param s3_uri 
    #' @param upload_credentials 
    #' @param seqspecs 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`controlled_access` = NULL, `anvil_url` = NULL, `release_timestamp` = NULL, `documents` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `analysis_step_version` = NULL, `content_md5sum` = NULL, `content_type` = NULL, `dbxrefs` = NULL, `derived_from` = NULL, `file_format` = NULL, `file_format_specifications` = NULL, `file_set` = NULL, `file_size` = NULL, `md5sum` = NULL, `submitted_file_name` = NULL, `upload_status` = NULL, `validation_error_detail` = NULL, `flowcell_id` = NULL, `lane` = NULL, `read_count` = NULL, `minimum_read_length` = NULL, `maximum_read_length` = NULL, `mean_read_length` = NULL, `sequencing_platform` = NULL, `sequencing_kit` = NULL, `sequencing_run` = NULL, `illumina_read_type` = NULL, `index` = NULL, `base_modifications` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, `integrated_in` = NULL, `input_file_for` = NULL, `gene_list_for` = NULL, `loci_list_for` = NULL, `href` = NULL, `s3_uri` = NULL, `upload_credentials` = NULL, `seqspecs` = NULL, ...) {
      if (!is.null(`controlled_access`)) {
        if (!(is.logical(`controlled_access`) && length(`controlled_access`) == 1)) {
          stop(paste("Error! Invalid data for `controlled_access`. Must be a boolean:", `controlled_access`))
        }
        self$`controlled_access` <- `controlled_access`
      }
      if (!is.null(`anvil_url`)) {
        if (!(is.character(`anvil_url`) && length(`anvil_url`) == 1)) {
          stop(paste("Error! Invalid data for `anvil_url`. Must be a string:", `anvil_url`))
        }
        self$`anvil_url` <- `anvil_url`
      }
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
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
      if (!is.null(`analysis_step_version`)) {
        if (!(is.character(`analysis_step_version`) && length(`analysis_step_version`) == 1)) {
          stop(paste("Error! Invalid data for `analysis_step_version`. Must be a string:", `analysis_step_version`))
        }
        self$`analysis_step_version` <- `analysis_step_version`
      }
      if (!is.null(`content_md5sum`)) {
        if (!(is.character(`content_md5sum`) && length(`content_md5sum`) == 1)) {
          stop(paste("Error! Invalid data for `content_md5sum`. Must be a string:", `content_md5sum`))
        }
        self$`content_md5sum` <- `content_md5sum`
      }
      if (!is.null(`content_type`)) {
        if (!(is.character(`content_type`) && length(`content_type`) == 1)) {
          stop(paste("Error! Invalid data for `content_type`. Must be a string:", `content_type`))
        }
        self$`content_type` <- `content_type`
      }
      if (!is.null(`dbxrefs`)) {
        stopifnot(is.vector(`dbxrefs`), length(`dbxrefs`) != 0)
        sapply(`dbxrefs`, function(x) stopifnot(is.character(x)))
        self$`dbxrefs` <- `dbxrefs`
      }
      if (!is.null(`derived_from`)) {
        stopifnot(is.vector(`derived_from`), length(`derived_from`) != 0)
        sapply(`derived_from`, function(x) stopifnot(is.character(x)))
        self$`derived_from` <- `derived_from`
      }
      if (!is.null(`file_format`)) {
        if (!(`file_format` %in% c("bam", "fastq", "pod5"))) {
          stop(paste("Error! \"", `file_format`, "\" cannot be assigned to `file_format`. Must be \"bam\", \"fastq\", \"pod5\".", sep = ""))
        }
        if (!(is.character(`file_format`) && length(`file_format`) == 1)) {
          stop(paste("Error! Invalid data for `file_format`. Must be a string:", `file_format`))
        }
        self$`file_format` <- `file_format`
      }
      if (!is.null(`file_format_specifications`)) {
        stopifnot(is.vector(`file_format_specifications`), length(`file_format_specifications`) != 0)
        sapply(`file_format_specifications`, function(x) stopifnot(is.character(x)))
        self$`file_format_specifications` <- `file_format_specifications`
      }
      if (!is.null(`file_set`)) {
        if (!(is.character(`file_set`) && length(`file_set`) == 1)) {
          stop(paste("Error! Invalid data for `file_set`. Must be a string:", `file_set`))
        }
        self$`file_set` <- `file_set`
      }
      if (!is.null(`file_size`)) {
        if (!(is.numeric(`file_size`) && length(`file_size`) == 1)) {
          stop(paste("Error! Invalid data for `file_size`. Must be an integer:", `file_size`))
        }
        self$`file_size` <- `file_size`
      }
      if (!is.null(`md5sum`)) {
        if (!(is.character(`md5sum`) && length(`md5sum`) == 1)) {
          stop(paste("Error! Invalid data for `md5sum`. Must be a string:", `md5sum`))
        }
        self$`md5sum` <- `md5sum`
      }
      if (!is.null(`submitted_file_name`)) {
        if (!(is.character(`submitted_file_name`) && length(`submitted_file_name`) == 1)) {
          stop(paste("Error! Invalid data for `submitted_file_name`. Must be a string:", `submitted_file_name`))
        }
        self$`submitted_file_name` <- `submitted_file_name`
      }
      if (!is.null(`upload_status`)) {
        if (!(`upload_status` %in% c("pending", "file not found", "invalidated", "validated"))) {
          stop(paste("Error! \"", `upload_status`, "\" cannot be assigned to `upload_status`. Must be \"pending\", \"file not found\", \"invalidated\", \"validated\".", sep = ""))
        }
        if (!(is.character(`upload_status`) && length(`upload_status`) == 1)) {
          stop(paste("Error! Invalid data for `upload_status`. Must be a string:", `upload_status`))
        }
        self$`upload_status` <- `upload_status`
      }
      if (!is.null(`validation_error_detail`)) {
        if (!(is.character(`validation_error_detail`) && length(`validation_error_detail`) == 1)) {
          stop(paste("Error! Invalid data for `validation_error_detail`. Must be a string:", `validation_error_detail`))
        }
        self$`validation_error_detail` <- `validation_error_detail`
      }
      if (!is.null(`flowcell_id`)) {
        if (!(is.character(`flowcell_id`) && length(`flowcell_id`) == 1)) {
          stop(paste("Error! Invalid data for `flowcell_id`. Must be a string:", `flowcell_id`))
        }
        self$`flowcell_id` <- `flowcell_id`
      }
      if (!is.null(`lane`)) {
        if (!(is.numeric(`lane`) && length(`lane`) == 1)) {
          stop(paste("Error! Invalid data for `lane`. Must be an integer:", `lane`))
        }
        self$`lane` <- `lane`
      }
      if (!is.null(`read_count`)) {
        if (!(is.numeric(`read_count`) && length(`read_count`) == 1)) {
          stop(paste("Error! Invalid data for `read_count`. Must be an integer:", `read_count`))
        }
        self$`read_count` <- `read_count`
      }
      if (!is.null(`minimum_read_length`)) {
        if (!(is.numeric(`minimum_read_length`) && length(`minimum_read_length`) == 1)) {
          stop(paste("Error! Invalid data for `minimum_read_length`. Must be an integer:", `minimum_read_length`))
        }
        self$`minimum_read_length` <- `minimum_read_length`
      }
      if (!is.null(`maximum_read_length`)) {
        if (!(is.numeric(`maximum_read_length`) && length(`maximum_read_length`) == 1)) {
          stop(paste("Error! Invalid data for `maximum_read_length`. Must be an integer:", `maximum_read_length`))
        }
        self$`maximum_read_length` <- `maximum_read_length`
      }
      if (!is.null(`mean_read_length`)) {
        self$`mean_read_length` <- `mean_read_length`
      }
      if (!is.null(`sequencing_platform`)) {
        if (!(is.character(`sequencing_platform`) && length(`sequencing_platform`) == 1)) {
          stop(paste("Error! Invalid data for `sequencing_platform`. Must be a string:", `sequencing_platform`))
        }
        self$`sequencing_platform` <- `sequencing_platform`
      }
      if (!is.null(`sequencing_kit`)) {
        if (!(`sequencing_kit` %in% c("HiSeq SBS Kit v4", "HiSeq SR Cluster Kit v4-cBot-HS", "HiSeq PE Cluster Kit v4-cBot-HS", "HiSeq SR Rapid Cluster Kit v2", "HiSeq PE Rapid Cluster Kit v2", "HiSeq Rapid SBS Kit v2", "HiSeq 3000/4000 SBS Kit", "HiSeq 3000/4000 SR Cluster Kit", "HiSeq 3000/4000 PE Cluster Kit", "MiSeq Reagent Kit v2", "NextSeq 500 Mid Output Kit", "NextSeq 500 High Output Kit", "NextSeq 500 Mid Output v2 Kit", "NextSeq 500 High Output v2 Kit", "NextSeq 500/550 Mid-Output v2.5 Kit", "NextSeq 500/550 High-Output v2.5 Kit", "TG NextSeq 500/550 Mid-Output Kit v2.5", "TG NextSeq 500/550 High-Output Kit v2.5", "NextSeq 1000/2000 P1 Reagent Kit", "NextSeq 1000/2000 P2 Reagent Kit", "NextSeq 1000/2000 P3 Reagent Kit", "NextSeq 1000/2000 P1 XLEAP-SBS Reagent Kit", "NextSeq 1000/2000 P2 XLEAP-SBS Reagent Kit", "NextSeq 2000 P3 XLEAP-SBS Reagent Kit", "NextSeq 2000 P4 XLEAP-SBS Reagent Kit", "NovaSeq 6000 SP Reagent Kit v1.5", "NovaSeq 6000 S1 Reagent Kit v1.5", "NovaSeq 6000 S2 Reagent Kit v1.5", "NovaSeq 6000 S4 Reagent Kit v1.5", "NovaSeq X Series 1.5B Reagent Kit", "NovaSeq X Series 10B Reagent Kit", "NovaSeq X Series 25B Reagent Kit", "ONT Ligation Sequencing Kit V14", "Sequel sequencing kit 3.0", "Sequel II sequencing kit 2.0"))) {
          stop(paste("Error! \"", `sequencing_kit`, "\" cannot be assigned to `sequencing_kit`. Must be \"HiSeq SBS Kit v4\", \"HiSeq SR Cluster Kit v4-cBot-HS\", \"HiSeq PE Cluster Kit v4-cBot-HS\", \"HiSeq SR Rapid Cluster Kit v2\", \"HiSeq PE Rapid Cluster Kit v2\", \"HiSeq Rapid SBS Kit v2\", \"HiSeq 3000/4000 SBS Kit\", \"HiSeq 3000/4000 SR Cluster Kit\", \"HiSeq 3000/4000 PE Cluster Kit\", \"MiSeq Reagent Kit v2\", \"NextSeq 500 Mid Output Kit\", \"NextSeq 500 High Output Kit\", \"NextSeq 500 Mid Output v2 Kit\", \"NextSeq 500 High Output v2 Kit\", \"NextSeq 500/550 Mid-Output v2.5 Kit\", \"NextSeq 500/550 High-Output v2.5 Kit\", \"TG NextSeq 500/550 Mid-Output Kit v2.5\", \"TG NextSeq 500/550 High-Output Kit v2.5\", \"NextSeq 1000/2000 P1 Reagent Kit\", \"NextSeq 1000/2000 P2 Reagent Kit\", \"NextSeq 1000/2000 P3 Reagent Kit\", \"NextSeq 1000/2000 P1 XLEAP-SBS Reagent Kit\", \"NextSeq 1000/2000 P2 XLEAP-SBS Reagent Kit\", \"NextSeq 2000 P3 XLEAP-SBS Reagent Kit\", \"NextSeq 2000 P4 XLEAP-SBS Reagent Kit\", \"NovaSeq 6000 SP Reagent Kit v1.5\", \"NovaSeq 6000 S1 Reagent Kit v1.5\", \"NovaSeq 6000 S2 Reagent Kit v1.5\", \"NovaSeq 6000 S4 Reagent Kit v1.5\", \"NovaSeq X Series 1.5B Reagent Kit\", \"NovaSeq X Series 10B Reagent Kit\", \"NovaSeq X Series 25B Reagent Kit\", \"ONT Ligation Sequencing Kit V14\", \"Sequel sequencing kit 3.0\", \"Sequel II sequencing kit 2.0\".", sep = ""))
        }
        if (!(is.character(`sequencing_kit`) && length(`sequencing_kit`) == 1)) {
          stop(paste("Error! Invalid data for `sequencing_kit`. Must be a string:", `sequencing_kit`))
        }
        self$`sequencing_kit` <- `sequencing_kit`
      }
      if (!is.null(`sequencing_run`)) {
        if (!(is.numeric(`sequencing_run`) && length(`sequencing_run`) == 1)) {
          stop(paste("Error! Invalid data for `sequencing_run`. Must be an integer:", `sequencing_run`))
        }
        self$`sequencing_run` <- `sequencing_run`
      }
      if (!is.null(`illumina_read_type`)) {
        if (!(`illumina_read_type` %in% c("R1", "R2", "R3", "I1", "I2"))) {
          stop(paste("Error! \"", `illumina_read_type`, "\" cannot be assigned to `illumina_read_type`. Must be \"R1\", \"R2\", \"R3\", \"I1\", \"I2\".", sep = ""))
        }
        if (!(is.character(`illumina_read_type`) && length(`illumina_read_type`) == 1)) {
          stop(paste("Error! Invalid data for `illumina_read_type`. Must be a string:", `illumina_read_type`))
        }
        self$`illumina_read_type` <- `illumina_read_type`
      }
      if (!is.null(`index`)) {
        if (!(is.character(`index`) && length(`index`) == 1)) {
          stop(paste("Error! Invalid data for `index`. Must be a string:", `index`))
        }
        self$`index` <- `index`
      }
      if (!is.null(`base_modifications`)) {
        stopifnot(is.vector(`base_modifications`), length(`base_modifications`) != 0)
        sapply(`base_modifications`, function(x) stopifnot(is.character(x)))
        self$`base_modifications` <- `base_modifications`
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
      if (!is.null(`integrated_in`)) {
        stopifnot(is.vector(`integrated_in`), length(`integrated_in`) != 0)
        sapply(`integrated_in`, function(x) stopifnot(is.character(x)))
        self$`integrated_in` <- `integrated_in`
      }
      if (!is.null(`input_file_for`)) {
        stopifnot(is.vector(`input_file_for`), length(`input_file_for`) != 0)
        sapply(`input_file_for`, function(x) stopifnot(is.character(x)))
        self$`input_file_for` <- `input_file_for`
      }
      if (!is.null(`gene_list_for`)) {
        stopifnot(is.vector(`gene_list_for`), length(`gene_list_for`) != 0)
        sapply(`gene_list_for`, function(x) stopifnot(is.character(x)))
        self$`gene_list_for` <- `gene_list_for`
      }
      if (!is.null(`loci_list_for`)) {
        stopifnot(is.vector(`loci_list_for`), length(`loci_list_for`) != 0)
        sapply(`loci_list_for`, function(x) stopifnot(is.character(x)))
        self$`loci_list_for` <- `loci_list_for`
      }
      if (!is.null(`href`)) {
        if (!(is.character(`href`) && length(`href`) == 1)) {
          stop(paste("Error! Invalid data for `href`. Must be a string:", `href`))
        }
        self$`href` <- `href`
      }
      if (!is.null(`s3_uri`)) {
        if (!(is.character(`s3_uri`) && length(`s3_uri`) == 1)) {
          stop(paste("Error! Invalid data for `s3_uri`. Must be a string:", `s3_uri`))
        }
        self$`s3_uri` <- `s3_uri`
      }
      if (!is.null(`upload_credentials`)) {
        self$`upload_credentials` <- `upload_credentials`
      }
      if (!is.null(`seqspecs`)) {
        stopifnot(is.vector(`seqspecs`), length(`seqspecs`) != 0)
        sapply(`seqspecs`, function(x) stopifnot(is.character(x)))
        self$`seqspecs` <- `seqspecs`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SequenceFile in JSON format
    #' @export
    toJSON = function() {
      SequenceFileObject <- list()
      if (!is.null(self$`controlled_access`)) {
        SequenceFileObject[["controlled_access"]] <-
          self$`controlled_access`
      }
      if (!is.null(self$`anvil_url`)) {
        SequenceFileObject[["anvil_url"]] <-
          self$`anvil_url`
      }
      if (!is.null(self$`release_timestamp`)) {
        SequenceFileObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`documents`)) {
        SequenceFileObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`lab`)) {
        SequenceFileObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        SequenceFileObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        SequenceFileObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        SequenceFileObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        SequenceFileObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        SequenceFileObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        SequenceFileObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`schema_version`)) {
        SequenceFileObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        SequenceFileObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        SequenceFileObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        SequenceFileObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        SequenceFileObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        SequenceFileObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        SequenceFileObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        SequenceFileObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`analysis_step_version`)) {
        SequenceFileObject[["analysis_step_version"]] <-
          self$`analysis_step_version`
      }
      if (!is.null(self$`content_md5sum`)) {
        SequenceFileObject[["content_md5sum"]] <-
          self$`content_md5sum`
      }
      if (!is.null(self$`content_type`)) {
        SequenceFileObject[["content_type"]] <-
          self$`content_type`
      }
      if (!is.null(self$`dbxrefs`)) {
        SequenceFileObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`derived_from`)) {
        SequenceFileObject[["derived_from"]] <-
          self$`derived_from`
      }
      if (!is.null(self$`file_format`)) {
        SequenceFileObject[["file_format"]] <-
          self$`file_format`
      }
      if (!is.null(self$`file_format_specifications`)) {
        SequenceFileObject[["file_format_specifications"]] <-
          self$`file_format_specifications`
      }
      if (!is.null(self$`file_set`)) {
        SequenceFileObject[["file_set"]] <-
          self$`file_set`
      }
      if (!is.null(self$`file_size`)) {
        SequenceFileObject[["file_size"]] <-
          self$`file_size`
      }
      if (!is.null(self$`md5sum`)) {
        SequenceFileObject[["md5sum"]] <-
          self$`md5sum`
      }
      if (!is.null(self$`submitted_file_name`)) {
        SequenceFileObject[["submitted_file_name"]] <-
          self$`submitted_file_name`
      }
      if (!is.null(self$`upload_status`)) {
        SequenceFileObject[["upload_status"]] <-
          self$`upload_status`
      }
      if (!is.null(self$`validation_error_detail`)) {
        SequenceFileObject[["validation_error_detail"]] <-
          self$`validation_error_detail`
      }
      if (!is.null(self$`flowcell_id`)) {
        SequenceFileObject[["flowcell_id"]] <-
          self$`flowcell_id`
      }
      if (!is.null(self$`lane`)) {
        SequenceFileObject[["lane"]] <-
          self$`lane`
      }
      if (!is.null(self$`read_count`)) {
        SequenceFileObject[["read_count"]] <-
          self$`read_count`
      }
      if (!is.null(self$`minimum_read_length`)) {
        SequenceFileObject[["minimum_read_length"]] <-
          self$`minimum_read_length`
      }
      if (!is.null(self$`maximum_read_length`)) {
        SequenceFileObject[["maximum_read_length"]] <-
          self$`maximum_read_length`
      }
      if (!is.null(self$`mean_read_length`)) {
        SequenceFileObject[["mean_read_length"]] <-
          self$`mean_read_length`
      }
      if (!is.null(self$`sequencing_platform`)) {
        SequenceFileObject[["sequencing_platform"]] <-
          self$`sequencing_platform`
      }
      if (!is.null(self$`sequencing_kit`)) {
        SequenceFileObject[["sequencing_kit"]] <-
          self$`sequencing_kit`
      }
      if (!is.null(self$`sequencing_run`)) {
        SequenceFileObject[["sequencing_run"]] <-
          self$`sequencing_run`
      }
      if (!is.null(self$`illumina_read_type`)) {
        SequenceFileObject[["illumina_read_type"]] <-
          self$`illumina_read_type`
      }
      if (!is.null(self$`index`)) {
        SequenceFileObject[["index"]] <-
          self$`index`
      }
      if (!is.null(self$`base_modifications`)) {
        SequenceFileObject[["base_modifications"]] <-
          self$`base_modifications`
      }
      if (!is.null(self$`id`)) {
        SequenceFileObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        SequenceFileObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        SequenceFileObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`integrated_in`)) {
        SequenceFileObject[["integrated_in"]] <-
          self$`integrated_in`
      }
      if (!is.null(self$`input_file_for`)) {
        SequenceFileObject[["input_file_for"]] <-
          self$`input_file_for`
      }
      if (!is.null(self$`gene_list_for`)) {
        SequenceFileObject[["gene_list_for"]] <-
          self$`gene_list_for`
      }
      if (!is.null(self$`loci_list_for`)) {
        SequenceFileObject[["loci_list_for"]] <-
          self$`loci_list_for`
      }
      if (!is.null(self$`href`)) {
        SequenceFileObject[["href"]] <-
          self$`href`
      }
      if (!is.null(self$`s3_uri`)) {
        SequenceFileObject[["s3_uri"]] <-
          self$`s3_uri`
      }
      if (!is.null(self$`upload_credentials`)) {
        SequenceFileObject[["upload_credentials"]] <-
          self$`upload_credentials`
      }
      if (!is.null(self$`seqspecs`)) {
        SequenceFileObject[["seqspecs"]] <-
          self$`seqspecs`
      }
      SequenceFileObject
    },
    #' Deserialize JSON string into an instance of SequenceFile
    #'
    #' @description
    #' Deserialize JSON string into an instance of SequenceFile
    #'
    #' @param input_json the JSON input
    #' @return the instance of SequenceFile
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`controlled_access`)) {
        self$`controlled_access` <- this_object$`controlled_access`
      }
      if (!is.null(this_object$`anvil_url`)) {
        self$`anvil_url` <- this_object$`anvil_url`
      }
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
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
      if (!is.null(this_object$`analysis_step_version`)) {
        self$`analysis_step_version` <- this_object$`analysis_step_version`
      }
      if (!is.null(this_object$`content_md5sum`)) {
        self$`content_md5sum` <- this_object$`content_md5sum`
      }
      if (!is.null(this_object$`content_type`)) {
        self$`content_type` <- this_object$`content_type`
      }
      if (!is.null(this_object$`dbxrefs`)) {
        self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`derived_from`)) {
        self$`derived_from` <- ApiClient$new()$deserializeObj(this_object$`derived_from`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`file_format`)) {
        if (!is.null(this_object$`file_format`) && !(this_object$`file_format` %in% c("bam", "fastq", "pod5"))) {
          stop(paste("Error! \"", this_object$`file_format`, "\" cannot be assigned to `file_format`. Must be \"bam\", \"fastq\", \"pod5\".", sep = ""))
        }
        self$`file_format` <- this_object$`file_format`
      }
      if (!is.null(this_object$`file_format_specifications`)) {
        self$`file_format_specifications` <- ApiClient$new()$deserializeObj(this_object$`file_format_specifications`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`file_set`)) {
        self$`file_set` <- this_object$`file_set`
      }
      if (!is.null(this_object$`file_size`)) {
        self$`file_size` <- this_object$`file_size`
      }
      if (!is.null(this_object$`md5sum`)) {
        self$`md5sum` <- this_object$`md5sum`
      }
      if (!is.null(this_object$`submitted_file_name`)) {
        self$`submitted_file_name` <- this_object$`submitted_file_name`
      }
      if (!is.null(this_object$`upload_status`)) {
        if (!is.null(this_object$`upload_status`) && !(this_object$`upload_status` %in% c("pending", "file not found", "invalidated", "validated"))) {
          stop(paste("Error! \"", this_object$`upload_status`, "\" cannot be assigned to `upload_status`. Must be \"pending\", \"file not found\", \"invalidated\", \"validated\".", sep = ""))
        }
        self$`upload_status` <- this_object$`upload_status`
      }
      if (!is.null(this_object$`validation_error_detail`)) {
        self$`validation_error_detail` <- this_object$`validation_error_detail`
      }
      if (!is.null(this_object$`flowcell_id`)) {
        self$`flowcell_id` <- this_object$`flowcell_id`
      }
      if (!is.null(this_object$`lane`)) {
        self$`lane` <- this_object$`lane`
      }
      if (!is.null(this_object$`read_count`)) {
        self$`read_count` <- this_object$`read_count`
      }
      if (!is.null(this_object$`minimum_read_length`)) {
        self$`minimum_read_length` <- this_object$`minimum_read_length`
      }
      if (!is.null(this_object$`maximum_read_length`)) {
        self$`maximum_read_length` <- this_object$`maximum_read_length`
      }
      if (!is.null(this_object$`mean_read_length`)) {
        self$`mean_read_length` <- this_object$`mean_read_length`
      }
      if (!is.null(this_object$`sequencing_platform`)) {
        self$`sequencing_platform` <- this_object$`sequencing_platform`
      }
      if (!is.null(this_object$`sequencing_kit`)) {
        if (!is.null(this_object$`sequencing_kit`) && !(this_object$`sequencing_kit` %in% c("HiSeq SBS Kit v4", "HiSeq SR Cluster Kit v4-cBot-HS", "HiSeq PE Cluster Kit v4-cBot-HS", "HiSeq SR Rapid Cluster Kit v2", "HiSeq PE Rapid Cluster Kit v2", "HiSeq Rapid SBS Kit v2", "HiSeq 3000/4000 SBS Kit", "HiSeq 3000/4000 SR Cluster Kit", "HiSeq 3000/4000 PE Cluster Kit", "MiSeq Reagent Kit v2", "NextSeq 500 Mid Output Kit", "NextSeq 500 High Output Kit", "NextSeq 500 Mid Output v2 Kit", "NextSeq 500 High Output v2 Kit", "NextSeq 500/550 Mid-Output v2.5 Kit", "NextSeq 500/550 High-Output v2.5 Kit", "TG NextSeq 500/550 Mid-Output Kit v2.5", "TG NextSeq 500/550 High-Output Kit v2.5", "NextSeq 1000/2000 P1 Reagent Kit", "NextSeq 1000/2000 P2 Reagent Kit", "NextSeq 1000/2000 P3 Reagent Kit", "NextSeq 1000/2000 P1 XLEAP-SBS Reagent Kit", "NextSeq 1000/2000 P2 XLEAP-SBS Reagent Kit", "NextSeq 2000 P3 XLEAP-SBS Reagent Kit", "NextSeq 2000 P4 XLEAP-SBS Reagent Kit", "NovaSeq 6000 SP Reagent Kit v1.5", "NovaSeq 6000 S1 Reagent Kit v1.5", "NovaSeq 6000 S2 Reagent Kit v1.5", "NovaSeq 6000 S4 Reagent Kit v1.5", "NovaSeq X Series 1.5B Reagent Kit", "NovaSeq X Series 10B Reagent Kit", "NovaSeq X Series 25B Reagent Kit", "ONT Ligation Sequencing Kit V14", "Sequel sequencing kit 3.0", "Sequel II sequencing kit 2.0"))) {
          stop(paste("Error! \"", this_object$`sequencing_kit`, "\" cannot be assigned to `sequencing_kit`. Must be \"HiSeq SBS Kit v4\", \"HiSeq SR Cluster Kit v4-cBot-HS\", \"HiSeq PE Cluster Kit v4-cBot-HS\", \"HiSeq SR Rapid Cluster Kit v2\", \"HiSeq PE Rapid Cluster Kit v2\", \"HiSeq Rapid SBS Kit v2\", \"HiSeq 3000/4000 SBS Kit\", \"HiSeq 3000/4000 SR Cluster Kit\", \"HiSeq 3000/4000 PE Cluster Kit\", \"MiSeq Reagent Kit v2\", \"NextSeq 500 Mid Output Kit\", \"NextSeq 500 High Output Kit\", \"NextSeq 500 Mid Output v2 Kit\", \"NextSeq 500 High Output v2 Kit\", \"NextSeq 500/550 Mid-Output v2.5 Kit\", \"NextSeq 500/550 High-Output v2.5 Kit\", \"TG NextSeq 500/550 Mid-Output Kit v2.5\", \"TG NextSeq 500/550 High-Output Kit v2.5\", \"NextSeq 1000/2000 P1 Reagent Kit\", \"NextSeq 1000/2000 P2 Reagent Kit\", \"NextSeq 1000/2000 P3 Reagent Kit\", \"NextSeq 1000/2000 P1 XLEAP-SBS Reagent Kit\", \"NextSeq 1000/2000 P2 XLEAP-SBS Reagent Kit\", \"NextSeq 2000 P3 XLEAP-SBS Reagent Kit\", \"NextSeq 2000 P4 XLEAP-SBS Reagent Kit\", \"NovaSeq 6000 SP Reagent Kit v1.5\", \"NovaSeq 6000 S1 Reagent Kit v1.5\", \"NovaSeq 6000 S2 Reagent Kit v1.5\", \"NovaSeq 6000 S4 Reagent Kit v1.5\", \"NovaSeq X Series 1.5B Reagent Kit\", \"NovaSeq X Series 10B Reagent Kit\", \"NovaSeq X Series 25B Reagent Kit\", \"ONT Ligation Sequencing Kit V14\", \"Sequel sequencing kit 3.0\", \"Sequel II sequencing kit 2.0\".", sep = ""))
        }
        self$`sequencing_kit` <- this_object$`sequencing_kit`
      }
      if (!is.null(this_object$`sequencing_run`)) {
        self$`sequencing_run` <- this_object$`sequencing_run`
      }
      if (!is.null(this_object$`illumina_read_type`)) {
        if (!is.null(this_object$`illumina_read_type`) && !(this_object$`illumina_read_type` %in% c("R1", "R2", "R3", "I1", "I2"))) {
          stop(paste("Error! \"", this_object$`illumina_read_type`, "\" cannot be assigned to `illumina_read_type`. Must be \"R1\", \"R2\", \"R3\", \"I1\", \"I2\".", sep = ""))
        }
        self$`illumina_read_type` <- this_object$`illumina_read_type`
      }
      if (!is.null(this_object$`index`)) {
        self$`index` <- this_object$`index`
      }
      if (!is.null(this_object$`base_modifications`)) {
        self$`base_modifications` <- ApiClient$new()$deserializeObj(this_object$`base_modifications`, "List[str]", loadNamespace("igvf_client"))
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
      if (!is.null(this_object$`integrated_in`)) {
        self$`integrated_in` <- ApiClient$new()$deserializeObj(this_object$`integrated_in`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`input_file_for`)) {
        self$`input_file_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_for`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`gene_list_for`)) {
        self$`gene_list_for` <- ApiClient$new()$deserializeObj(this_object$`gene_list_for`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`loci_list_for`)) {
        self$`loci_list_for` <- ApiClient$new()$deserializeObj(this_object$`loci_list_for`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`href`)) {
        self$`href` <- this_object$`href`
      }
      if (!is.null(this_object$`s3_uri`)) {
        self$`s3_uri` <- this_object$`s3_uri`
      }
      if (!is.null(this_object$`upload_credentials`)) {
        self$`upload_credentials` <- this_object$`upload_credentials`
      }
      if (!is.null(this_object$`seqspecs`)) {
        self$`seqspecs` <- ApiClient$new()$deserializeObj(this_object$`seqspecs`, "List[str]", loadNamespace("igvf_client"))
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return SequenceFile in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`controlled_access`)) {
          sprintf(
          '"controlled_access":
            %s
                    ',
          tolower(gsub('(?<!\\\\)\\"', '\\\\"', self$`controlled_access`, perl=TRUE))
          )
        },
        if (!is.null(self$`anvil_url`)) {
          sprintf(
          '"anvil_url":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`anvil_url`, perl=TRUE)
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
        if (!is.null(self$`analysis_step_version`)) {
          sprintf(
          '"analysis_step_version":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`analysis_step_version`, perl=TRUE)
          )
        },
        if (!is.null(self$`content_md5sum`)) {
          sprintf(
          '"content_md5sum":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`content_md5sum`, perl=TRUE)
          )
        },
        if (!is.null(self$`content_type`)) {
          sprintf(
          '"content_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`content_type`, perl=TRUE)
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
        if (!is.null(self$`derived_from`)) {
          sprintf(
          '"derived_from":
             [%s]
          ',
          paste(unlist(lapply(self$`derived_from`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`file_format`)) {
          sprintf(
          '"file_format":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`file_format`, perl=TRUE)
          )
        },
        if (!is.null(self$`file_format_specifications`)) {
          sprintf(
          '"file_format_specifications":
             [%s]
          ',
          paste(unlist(lapply(self$`file_format_specifications`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`file_set`)) {
          sprintf(
          '"file_set":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`file_set`, perl=TRUE)
          )
        },
        if (!is.null(self$`file_size`)) {
          sprintf(
          '"file_size":
            %f
                    ',
          self$`file_size`
          )
        },
        if (!is.null(self$`md5sum`)) {
          sprintf(
          '"md5sum":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`md5sum`, perl=TRUE)
          )
        },
        if (!is.null(self$`submitted_file_name`)) {
          sprintf(
          '"submitted_file_name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`submitted_file_name`, perl=TRUE)
          )
        },
        if (!is.null(self$`upload_status`)) {
          sprintf(
          '"upload_status":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`upload_status`, perl=TRUE)
          )
        },
        if (!is.null(self$`validation_error_detail`)) {
          sprintf(
          '"validation_error_detail":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`validation_error_detail`, perl=TRUE)
          )
        },
        if (!is.null(self$`flowcell_id`)) {
          sprintf(
          '"flowcell_id":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`flowcell_id`, perl=TRUE)
          )
        },
        if (!is.null(self$`lane`)) {
          sprintf(
          '"lane":
            %f
                    ',
          self$`lane`
          )
        },
        if (!is.null(self$`read_count`)) {
          sprintf(
          '"read_count":
            %f
                    ',
          self$`read_count`
          )
        },
        if (!is.null(self$`minimum_read_length`)) {
          sprintf(
          '"minimum_read_length":
            %f
                    ',
          self$`minimum_read_length`
          )
        },
        if (!is.null(self$`maximum_read_length`)) {
          sprintf(
          '"maximum_read_length":
            %f
                    ',
          self$`maximum_read_length`
          )
        },
        if (!is.null(self$`mean_read_length`)) {
          sprintf(
          '"mean_read_length":
            %f
                    ',
          self$`mean_read_length`
          )
        },
        if (!is.null(self$`sequencing_platform`)) {
          sprintf(
          '"sequencing_platform":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`sequencing_platform`, perl=TRUE)
          )
        },
        if (!is.null(self$`sequencing_kit`)) {
          sprintf(
          '"sequencing_kit":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`sequencing_kit`, perl=TRUE)
          )
        },
        if (!is.null(self$`sequencing_run`)) {
          sprintf(
          '"sequencing_run":
            %f
                    ',
          self$`sequencing_run`
          )
        },
        if (!is.null(self$`illumina_read_type`)) {
          sprintf(
          '"illumina_read_type":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`illumina_read_type`, perl=TRUE)
          )
        },
        if (!is.null(self$`index`)) {
          sprintf(
          '"index":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`index`, perl=TRUE)
          )
        },
        if (!is.null(self$`base_modifications`)) {
          sprintf(
          '"base_modifications":
             [%s]
          ',
          paste(unlist(lapply(self$`base_modifications`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`integrated_in`)) {
          sprintf(
          '"integrated_in":
             [%s]
          ',
          paste(unlist(lapply(self$`integrated_in`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`input_file_for`)) {
          sprintf(
          '"input_file_for":
             [%s]
          ',
          paste(unlist(lapply(self$`input_file_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`gene_list_for`)) {
          sprintf(
          '"gene_list_for":
             [%s]
          ',
          paste(unlist(lapply(self$`gene_list_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`loci_list_for`)) {
          sprintf(
          '"loci_list_for":
             [%s]
          ',
          paste(unlist(lapply(self$`loci_list_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`href`)) {
          sprintf(
          '"href":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`href`, perl=TRUE)
          )
        },
        if (!is.null(self$`s3_uri`)) {
          sprintf(
          '"s3_uri":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`s3_uri`, perl=TRUE)
          )
        },
        if (!is.null(self$`upload_credentials`)) {
          sprintf(
          '"upload_credentials":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`upload_credentials`, perl=TRUE)
          )
        },
        if (!is.null(self$`seqspecs`)) {
          sprintf(
          '"seqspecs":
             [%s]
          ',
          paste(unlist(lapply(self$`seqspecs`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of SequenceFile
    #'
    #' @description
    #' Deserialize JSON string into an instance of SequenceFile
    #'
    #' @param input_json the JSON input
    #' @return the instance of SequenceFile
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`controlled_access` <- this_object$`controlled_access`
      self$`anvil_url` <- this_object$`anvil_url`
      self$`release_timestamp` <- this_object$`release_timestamp`
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
      self$`analysis_step_version` <- this_object$`analysis_step_version`
      self$`content_md5sum` <- this_object$`content_md5sum`
      self$`content_type` <- this_object$`content_type`
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "List[str]", loadNamespace("igvf_client"))
      self$`derived_from` <- ApiClient$new()$deserializeObj(this_object$`derived_from`, "List[str]", loadNamespace("igvf_client"))
      if (!is.null(this_object$`file_format`) && !(this_object$`file_format` %in% c("bam", "fastq", "pod5"))) {
        stop(paste("Error! \"", this_object$`file_format`, "\" cannot be assigned to `file_format`. Must be \"bam\", \"fastq\", \"pod5\".", sep = ""))
      }
      self$`file_format` <- this_object$`file_format`
      self$`file_format_specifications` <- ApiClient$new()$deserializeObj(this_object$`file_format_specifications`, "List[str]", loadNamespace("igvf_client"))
      self$`file_set` <- this_object$`file_set`
      self$`file_size` <- this_object$`file_size`
      self$`md5sum` <- this_object$`md5sum`
      self$`submitted_file_name` <- this_object$`submitted_file_name`
      if (!is.null(this_object$`upload_status`) && !(this_object$`upload_status` %in% c("pending", "file not found", "invalidated", "validated"))) {
        stop(paste("Error! \"", this_object$`upload_status`, "\" cannot be assigned to `upload_status`. Must be \"pending\", \"file not found\", \"invalidated\", \"validated\".", sep = ""))
      }
      self$`upload_status` <- this_object$`upload_status`
      self$`validation_error_detail` <- this_object$`validation_error_detail`
      self$`flowcell_id` <- this_object$`flowcell_id`
      self$`lane` <- this_object$`lane`
      self$`read_count` <- this_object$`read_count`
      self$`minimum_read_length` <- this_object$`minimum_read_length`
      self$`maximum_read_length` <- this_object$`maximum_read_length`
      self$`mean_read_length` <- this_object$`mean_read_length`
      self$`sequencing_platform` <- this_object$`sequencing_platform`
      if (!is.null(this_object$`sequencing_kit`) && !(this_object$`sequencing_kit` %in% c("HiSeq SBS Kit v4", "HiSeq SR Cluster Kit v4-cBot-HS", "HiSeq PE Cluster Kit v4-cBot-HS", "HiSeq SR Rapid Cluster Kit v2", "HiSeq PE Rapid Cluster Kit v2", "HiSeq Rapid SBS Kit v2", "HiSeq 3000/4000 SBS Kit", "HiSeq 3000/4000 SR Cluster Kit", "HiSeq 3000/4000 PE Cluster Kit", "MiSeq Reagent Kit v2", "NextSeq 500 Mid Output Kit", "NextSeq 500 High Output Kit", "NextSeq 500 Mid Output v2 Kit", "NextSeq 500 High Output v2 Kit", "NextSeq 500/550 Mid-Output v2.5 Kit", "NextSeq 500/550 High-Output v2.5 Kit", "TG NextSeq 500/550 Mid-Output Kit v2.5", "TG NextSeq 500/550 High-Output Kit v2.5", "NextSeq 1000/2000 P1 Reagent Kit", "NextSeq 1000/2000 P2 Reagent Kit", "NextSeq 1000/2000 P3 Reagent Kit", "NextSeq 1000/2000 P1 XLEAP-SBS Reagent Kit", "NextSeq 1000/2000 P2 XLEAP-SBS Reagent Kit", "NextSeq 2000 P3 XLEAP-SBS Reagent Kit", "NextSeq 2000 P4 XLEAP-SBS Reagent Kit", "NovaSeq 6000 SP Reagent Kit v1.5", "NovaSeq 6000 S1 Reagent Kit v1.5", "NovaSeq 6000 S2 Reagent Kit v1.5", "NovaSeq 6000 S4 Reagent Kit v1.5", "NovaSeq X Series 1.5B Reagent Kit", "NovaSeq X Series 10B Reagent Kit", "NovaSeq X Series 25B Reagent Kit", "ONT Ligation Sequencing Kit V14", "Sequel sequencing kit 3.0", "Sequel II sequencing kit 2.0"))) {
        stop(paste("Error! \"", this_object$`sequencing_kit`, "\" cannot be assigned to `sequencing_kit`. Must be \"HiSeq SBS Kit v4\", \"HiSeq SR Cluster Kit v4-cBot-HS\", \"HiSeq PE Cluster Kit v4-cBot-HS\", \"HiSeq SR Rapid Cluster Kit v2\", \"HiSeq PE Rapid Cluster Kit v2\", \"HiSeq Rapid SBS Kit v2\", \"HiSeq 3000/4000 SBS Kit\", \"HiSeq 3000/4000 SR Cluster Kit\", \"HiSeq 3000/4000 PE Cluster Kit\", \"MiSeq Reagent Kit v2\", \"NextSeq 500 Mid Output Kit\", \"NextSeq 500 High Output Kit\", \"NextSeq 500 Mid Output v2 Kit\", \"NextSeq 500 High Output v2 Kit\", \"NextSeq 500/550 Mid-Output v2.5 Kit\", \"NextSeq 500/550 High-Output v2.5 Kit\", \"TG NextSeq 500/550 Mid-Output Kit v2.5\", \"TG NextSeq 500/550 High-Output Kit v2.5\", \"NextSeq 1000/2000 P1 Reagent Kit\", \"NextSeq 1000/2000 P2 Reagent Kit\", \"NextSeq 1000/2000 P3 Reagent Kit\", \"NextSeq 1000/2000 P1 XLEAP-SBS Reagent Kit\", \"NextSeq 1000/2000 P2 XLEAP-SBS Reagent Kit\", \"NextSeq 2000 P3 XLEAP-SBS Reagent Kit\", \"NextSeq 2000 P4 XLEAP-SBS Reagent Kit\", \"NovaSeq 6000 SP Reagent Kit v1.5\", \"NovaSeq 6000 S1 Reagent Kit v1.5\", \"NovaSeq 6000 S2 Reagent Kit v1.5\", \"NovaSeq 6000 S4 Reagent Kit v1.5\", \"NovaSeq X Series 1.5B Reagent Kit\", \"NovaSeq X Series 10B Reagent Kit\", \"NovaSeq X Series 25B Reagent Kit\", \"ONT Ligation Sequencing Kit V14\", \"Sequel sequencing kit 3.0\", \"Sequel II sequencing kit 2.0\".", sep = ""))
      }
      self$`sequencing_kit` <- this_object$`sequencing_kit`
      self$`sequencing_run` <- this_object$`sequencing_run`
      if (!is.null(this_object$`illumina_read_type`) && !(this_object$`illumina_read_type` %in% c("R1", "R2", "R3", "I1", "I2"))) {
        stop(paste("Error! \"", this_object$`illumina_read_type`, "\" cannot be assigned to `illumina_read_type`. Must be \"R1\", \"R2\", \"R3\", \"I1\", \"I2\".", sep = ""))
      }
      self$`illumina_read_type` <- this_object$`illumina_read_type`
      self$`index` <- this_object$`index`
      self$`base_modifications` <- ApiClient$new()$deserializeObj(this_object$`base_modifications`, "List[str]", loadNamespace("igvf_client"))
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      self$`integrated_in` <- ApiClient$new()$deserializeObj(this_object$`integrated_in`, "List[str]", loadNamespace("igvf_client"))
      self$`input_file_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_for`, "List[str]", loadNamespace("igvf_client"))
      self$`gene_list_for` <- ApiClient$new()$deserializeObj(this_object$`gene_list_for`, "List[str]", loadNamespace("igvf_client"))
      self$`loci_list_for` <- ApiClient$new()$deserializeObj(this_object$`loci_list_for`, "List[str]", loadNamespace("igvf_client"))
      self$`href` <- this_object$`href`
      self$`s3_uri` <- this_object$`s3_uri`
      self$`upload_credentials` <- this_object$`upload_credentials`
      self$`seqspecs` <- ApiClient$new()$deserializeObj(this_object$`seqspecs`, "List[str]", loadNamespace("igvf_client"))
      self
    },
    #' Validate JSON input with respect to SequenceFile
    #'
    #' @description
    #' Validate JSON input with respect to SequenceFile and throw an exception if invalid
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
    #' @return String representation of SequenceFile
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

      if (nchar(self$`content_md5sum`) > 32) {
        return(FALSE)
      }
      if (!str_detect(self$`content_md5sum`, "/[a-f\d]{32}|[A-F\d]{32}/")) {
        return(FALSE)
      }




      if (self$`file_size` < 0) {
        return(FALSE)
      }

      if (nchar(self$`md5sum`) > 32) {
        return(FALSE)
      }
      if (!str_detect(self$`md5sum`, "/[a-f\d]{32}|[A-F\d]{32}/")) {
        return(FALSE)
      }

      if (!str_detect(self$`flowcell_id`, "/^[a-zA-Z0-9-]+$/")) {
        return(FALSE)
      }

      if (self$`lane` < 1) {
        return(FALSE)
      }

      if (self$`read_count` < 0) {
        return(FALSE)
      }

      if (self$`minimum_read_length` > 300000000) {
        return(FALSE)
      }
      if (self$`minimum_read_length` < 0) {
        return(FALSE)
      }

      if (self$`maximum_read_length` > 300000000) {
        return(FALSE)
      }
      if (self$`maximum_read_length` < 0) {
        return(FALSE)
      }

      if (self$`mean_read_length` > 300000000) {
        return(FALSE)
      }
      if (self$`mean_read_length` < 0) {
        return(FALSE)
      }

      if (self$`sequencing_run` < 1) {
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

      if (nchar(self$`content_md5sum`) > 32) {
        invalid_fields["content_md5sum"] <- "Invalid length for `content_md5sum`, must be smaller than or equal to 32."
      }
      if (!str_detect(self$`content_md5sum`, "/[a-f\d]{32}|[A-F\d]{32}/")) {
        invalid_fields["content_md5sum"] <- "Invalid value for `content_md5sum`, must conform to the pattern /[a-f\d]{32}|[A-F\d]{32}/."
      }




      if (self$`file_size` < 0) {
        invalid_fields["file_size"] <- "Invalid value for `file_size`, must be bigger than or equal to 0."
      }

      if (nchar(self$`md5sum`) > 32) {
        invalid_fields["md5sum"] <- "Invalid length for `md5sum`, must be smaller than or equal to 32."
      }
      if (!str_detect(self$`md5sum`, "/[a-f\d]{32}|[A-F\d]{32}/")) {
        invalid_fields["md5sum"] <- "Invalid value for `md5sum`, must conform to the pattern /[a-f\d]{32}|[A-F\d]{32}/."
      }

      if (!str_detect(self$`flowcell_id`, "/^[a-zA-Z0-9-]+$/")) {
        invalid_fields["flowcell_id"] <- "Invalid value for `flowcell_id`, must conform to the pattern /^[a-zA-Z0-9-]+$/."
      }

      if (self$`lane` < 1) {
        invalid_fields["lane"] <- "Invalid value for `lane`, must be bigger than or equal to 1."
      }

      if (self$`read_count` < 0) {
        invalid_fields["read_count"] <- "Invalid value for `read_count`, must be bigger than or equal to 0."
      }

      if (self$`minimum_read_length` > 300000000) {
        invalid_fields["minimum_read_length"] <- "Invalid value for `minimum_read_length`, must be smaller than or equal to 300000000."
      }
      if (self$`minimum_read_length` < 0) {
        invalid_fields["minimum_read_length"] <- "Invalid value for `minimum_read_length`, must be bigger than or equal to 0."
      }

      if (self$`maximum_read_length` > 300000000) {
        invalid_fields["maximum_read_length"] <- "Invalid value for `maximum_read_length`, must be smaller than or equal to 300000000."
      }
      if (self$`maximum_read_length` < 0) {
        invalid_fields["maximum_read_length"] <- "Invalid value for `maximum_read_length`, must be bigger than or equal to 0."
      }

      if (self$`mean_read_length` > 300000000) {
        invalid_fields["mean_read_length"] <- "Invalid value for `mean_read_length`, must be smaller than or equal to 300000000."
      }
      if (self$`mean_read_length` < 0) {
        invalid_fields["mean_read_length"] <- "Invalid value for `mean_read_length`, must be bigger than or equal to 0."
      }

      if (self$`sequencing_run` < 1) {
        invalid_fields["sequencing_run"] <- "Invalid value for `sequencing_run`, must be bigger than or equal to 1."
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
# SequenceFile$unlock()
#
## Below is an example to define the print function
# SequenceFile$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SequenceFile$lock()

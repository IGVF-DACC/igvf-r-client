#' Create a new SingleCellRnaSeqQualityMetric
#'
#' @description
#' Schema for submission of a scRNA-seq uniform pipeline quality metric.
#'
#' @docType class
#' @title SingleCellRnaSeqQualityMetric
#' @description SingleCellRnaSeqQualityMetric Class
#' @format An \code{R6Class} generator object
#' @field status The status of the metadata object. character [optional]
#' @field release_timestamp The date the object was released. character [optional]
#' @field attachment  \link{Attachment} [optional]
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
#' @field quality_metric_of The file(s) to which this quality metric applies. list(character) [optional]
#' @field analysis_step_version The analysis step version of the quality metric. character [optional]
#' @field n_records Number of records in BUS file. numeric [optional]
#' @field n_reads Total number of input reads. numeric [optional]
#' @field n_barcodes Total number of valid cell barcodes detected. numeric [optional]
#' @field total_umis Total number of UMIs detected. numeric [optional]
#' @field n_barcode_umis Total number of UMIs associated with cell barcodes. numeric [optional]
#' @field median_reads_per_barcode Median number of reads per cell barcode. numeric [optional]
#' @field mean_reads_per_barcode Mean number of reads per cell barcode. numeric [optional]
#' @field median_umis_per_barcode Median number of UMIs per cell barcode. numeric [optional]
#' @field mean_umis_per_barcode Mean number of UMIs per cell barcode. numeric [optional]
#' @field gt_records Number of BUS records for Good-Toulmin estimation. numeric [optional]
#' @field num_barcodes_on_onlist Number of cell barcodes matching an expected list of barcodes (onlist). numeric [optional]
#' @field percentage_barcodes_on_onlist Percentage of cell barcodes matching an expected list of barcodes (onlist). numeric [optional]
#' @field num_reads_on_onlist Number of reads associated with barcodes on the onlist. numeric [optional]
#' @field percentage_reads_on_onlist Percentage of reads associated with barcodes on the onlist. numeric [optional]
#' @field rnaseq_kb_info  \link{RNASeqKBInfo} [optional]
#' @field n_targets Total number of target sequences (e.g., transcripts) in the index. numeric [optional]
#' @field n_bootstraps Number of bootstrap iterations used to estimate expression uncertainty. numeric [optional]
#' @field n_processed Number of valid reads processed by Kallisto. numeric [optional]
#' @field n_pseudoaligned Number of reads that could be pseudoaligned to the transcriptome index. numeric [optional]
#' @field n_unique Number of reads that could be pseudoaligned to a unique target sequence. numeric [optional]
#' @field p_pseudoaligned Percentage of reads that could be pseudoaligned to the transcriptome index. numeric [optional]
#' @field p_unique Percentage of reads that could be pseudoaligned to a unique target sequence. numeric [optional]
#' @field index_version Version of Kallisto index command used for building the transcriptome index. numeric [optional]
#' @field kmer_length Length of k-mers used for building the transcriptome index. numeric [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the quality metric. character [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SingleCellRnaSeqQualityMetric <- R6::R6Class(
  "SingleCellRnaSeqQualityMetric",
  inherit = AnyType,
  public = list(
    `status` = NULL,
    `release_timestamp` = NULL,
    `attachment` = NULL,
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
    `quality_metric_of` = NULL,
    `analysis_step_version` = NULL,
    `n_records` = NULL,
    `n_reads` = NULL,
    `n_barcodes` = NULL,
    `total_umis` = NULL,
    `n_barcode_umis` = NULL,
    `median_reads_per_barcode` = NULL,
    `mean_reads_per_barcode` = NULL,
    `median_umis_per_barcode` = NULL,
    `mean_umis_per_barcode` = NULL,
    `gt_records` = NULL,
    `num_barcodes_on_onlist` = NULL,
    `percentage_barcodes_on_onlist` = NULL,
    `num_reads_on_onlist` = NULL,
    `percentage_reads_on_onlist` = NULL,
    `rnaseq_kb_info` = NULL,
    `n_targets` = NULL,
    `n_bootstraps` = NULL,
    `n_processed` = NULL,
    `n_pseudoaligned` = NULL,
    `n_unique` = NULL,
    `p_pseudoaligned` = NULL,
    `p_unique` = NULL,
    `index_version` = NULL,
    `kmer_length` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `_field_list` = c("status", "release_timestamp", "attachment", "lab", "award", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "quality_metric_of", "analysis_step_version", "n_records", "n_reads", "n_barcodes", "total_umis", "n_barcode_umis", "median_reads_per_barcode", "mean_reads_per_barcode", "median_umis_per_barcode", "mean_umis_per_barcode", "gt_records", "num_barcodes_on_onlist", "percentage_barcodes_on_onlist", "num_reads_on_onlist", "percentage_reads_on_onlist", "rnaseq_kb_info", "n_targets", "n_bootstraps", "n_processed", "n_pseudoaligned", "n_unique", "p_pseudoaligned", "p_unique", "index_version", "kmer_length", "@id", "@type", "summary"),
    `additional_properties` = list(),
    #' Initialize a new SingleCellRnaSeqQualityMetric class.
    #'
    #' @description
    #' Initialize a new SingleCellRnaSeqQualityMetric class.
    #'
    #' @param status The status of the metadata object.
    #' @param release_timestamp The date the object was released.
    #' @param attachment attachment
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
    #' @param quality_metric_of The file(s) to which this quality metric applies.
    #' @param analysis_step_version The analysis step version of the quality metric.
    #' @param n_records Number of records in BUS file.
    #' @param n_reads Total number of input reads.
    #' @param n_barcodes Total number of valid cell barcodes detected.
    #' @param total_umis Total number of UMIs detected.
    #' @param n_barcode_umis Total number of UMIs associated with cell barcodes.
    #' @param median_reads_per_barcode Median number of reads per cell barcode.
    #' @param mean_reads_per_barcode Mean number of reads per cell barcode.
    #' @param median_umis_per_barcode Median number of UMIs per cell barcode.
    #' @param mean_umis_per_barcode Mean number of UMIs per cell barcode.
    #' @param gt_records Number of BUS records for Good-Toulmin estimation.
    #' @param num_barcodes_on_onlist Number of cell barcodes matching an expected list of barcodes (onlist).
    #' @param percentage_barcodes_on_onlist Percentage of cell barcodes matching an expected list of barcodes (onlist).
    #' @param num_reads_on_onlist Number of reads associated with barcodes on the onlist.
    #' @param percentage_reads_on_onlist Percentage of reads associated with barcodes on the onlist.
    #' @param rnaseq_kb_info rnaseq_kb_info
    #' @param n_targets Total number of target sequences (e.g., transcripts) in the index.
    #' @param n_bootstraps Number of bootstrap iterations used to estimate expression uncertainty.
    #' @param n_processed Number of valid reads processed by Kallisto.
    #' @param n_pseudoaligned Number of reads that could be pseudoaligned to the transcriptome index.
    #' @param n_unique Number of reads that could be pseudoaligned to a unique target sequence.
    #' @param p_pseudoaligned Percentage of reads that could be pseudoaligned to the transcriptome index.
    #' @param p_unique Percentage of reads that could be pseudoaligned to a unique target sequence.
    #' @param index_version Version of Kallisto index command used for building the transcriptome index.
    #' @param kmer_length Length of k-mers used for building the transcriptome index.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the quality metric.
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`status` = NULL, `release_timestamp` = NULL, `attachment` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `quality_metric_of` = NULL, `analysis_step_version` = NULL, `n_records` = NULL, `n_reads` = NULL, `n_barcodes` = NULL, `total_umis` = NULL, `n_barcode_umis` = NULL, `median_reads_per_barcode` = NULL, `mean_reads_per_barcode` = NULL, `median_umis_per_barcode` = NULL, `mean_umis_per_barcode` = NULL, `gt_records` = NULL, `num_barcodes_on_onlist` = NULL, `percentage_barcodes_on_onlist` = NULL, `num_reads_on_onlist` = NULL, `percentage_reads_on_onlist` = NULL, `rnaseq_kb_info` = NULL, `n_targets` = NULL, `n_bootstraps` = NULL, `n_processed` = NULL, `n_pseudoaligned` = NULL, `n_unique` = NULL, `p_pseudoaligned` = NULL, `p_unique` = NULL, `index_version` = NULL, `kmer_length` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, additional_properties = NULL, ...) {
      if (!is.null(`status`)) {
        if (!(`status` %in% c("archived", "deleted", "in progress", "preview", "released"))) {
          stop(paste("Error! \"", `status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"preview\", \"released\".", sep = ""))
        }
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
      }
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
      }
      if (!is.null(`attachment`)) {
        stopifnot(R6::is.R6(`attachment`))
        self$`attachment` <- `attachment`
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
      if (!is.null(`quality_metric_of`)) {
        stopifnot(is.vector(`quality_metric_of`), length(`quality_metric_of`) != 0)
        sapply(`quality_metric_of`, function(x) stopifnot(is.character(x)))
        self$`quality_metric_of` <- `quality_metric_of`
      }
      if (!is.null(`analysis_step_version`)) {
        if (!(is.character(`analysis_step_version`) && length(`analysis_step_version`) == 1)) {
          stop(paste("Error! Invalid data for `analysis_step_version`. Must be a string:", `analysis_step_version`))
        }
        self$`analysis_step_version` <- `analysis_step_version`
      }
      if (!is.null(`n_records`)) {
        self$`n_records` <- `n_records`
      }
      if (!is.null(`n_reads`)) {
        self$`n_reads` <- `n_reads`
      }
      if (!is.null(`n_barcodes`)) {
        self$`n_barcodes` <- `n_barcodes`
      }
      if (!is.null(`total_umis`)) {
        self$`total_umis` <- `total_umis`
      }
      if (!is.null(`n_barcode_umis`)) {
        self$`n_barcode_umis` <- `n_barcode_umis`
      }
      if (!is.null(`median_reads_per_barcode`)) {
        self$`median_reads_per_barcode` <- `median_reads_per_barcode`
      }
      if (!is.null(`mean_reads_per_barcode`)) {
        self$`mean_reads_per_barcode` <- `mean_reads_per_barcode`
      }
      if (!is.null(`median_umis_per_barcode`)) {
        self$`median_umis_per_barcode` <- `median_umis_per_barcode`
      }
      if (!is.null(`mean_umis_per_barcode`)) {
        self$`mean_umis_per_barcode` <- `mean_umis_per_barcode`
      }
      if (!is.null(`gt_records`)) {
        self$`gt_records` <- `gt_records`
      }
      if (!is.null(`num_barcodes_on_onlist`)) {
        self$`num_barcodes_on_onlist` <- `num_barcodes_on_onlist`
      }
      if (!is.null(`percentage_barcodes_on_onlist`)) {
        self$`percentage_barcodes_on_onlist` <- `percentage_barcodes_on_onlist`
      }
      if (!is.null(`num_reads_on_onlist`)) {
        self$`num_reads_on_onlist` <- `num_reads_on_onlist`
      }
      if (!is.null(`percentage_reads_on_onlist`)) {
        self$`percentage_reads_on_onlist` <- `percentage_reads_on_onlist`
      }
      if (!is.null(`rnaseq_kb_info`)) {
        stopifnot(R6::is.R6(`rnaseq_kb_info`))
        self$`rnaseq_kb_info` <- `rnaseq_kb_info`
      }
      if (!is.null(`n_targets`)) {
        self$`n_targets` <- `n_targets`
      }
      if (!is.null(`n_bootstraps`)) {
        self$`n_bootstraps` <- `n_bootstraps`
      }
      if (!is.null(`n_processed`)) {
        self$`n_processed` <- `n_processed`
      }
      if (!is.null(`n_pseudoaligned`)) {
        self$`n_pseudoaligned` <- `n_pseudoaligned`
      }
      if (!is.null(`n_unique`)) {
        self$`n_unique` <- `n_unique`
      }
      if (!is.null(`p_pseudoaligned`)) {
        self$`p_pseudoaligned` <- `p_pseudoaligned`
      }
      if (!is.null(`p_unique`)) {
        self$`p_unique` <- `p_unique`
      }
      if (!is.null(`index_version`)) {
        self$`index_version` <- `index_version`
      }
      if (!is.null(`kmer_length`)) {
        self$`kmer_length` <- `kmer_length`
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
    #' @return SingleCellRnaSeqQualityMetric in JSON format
    #' @export
    toJSON = function() {
      SingleCellRnaSeqQualityMetricObject <- list()
      if (!is.null(self$`status`)) {
        SingleCellRnaSeqQualityMetricObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`release_timestamp`)) {
        SingleCellRnaSeqQualityMetricObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`attachment`)) {
        SingleCellRnaSeqQualityMetricObject[["attachment"]] <-
          self$`attachment`$toJSON()
      }
      if (!is.null(self$`lab`)) {
        SingleCellRnaSeqQualityMetricObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        SingleCellRnaSeqQualityMetricObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        SingleCellRnaSeqQualityMetricObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        SingleCellRnaSeqQualityMetricObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        SingleCellRnaSeqQualityMetricObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        SingleCellRnaSeqQualityMetricObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        SingleCellRnaSeqQualityMetricObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        SingleCellRnaSeqQualityMetricObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        SingleCellRnaSeqQualityMetricObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        SingleCellRnaSeqQualityMetricObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`quality_metric_of`)) {
        SingleCellRnaSeqQualityMetricObject[["quality_metric_of"]] <-
          self$`quality_metric_of`
      }
      if (!is.null(self$`analysis_step_version`)) {
        SingleCellRnaSeqQualityMetricObject[["analysis_step_version"]] <-
          self$`analysis_step_version`
      }
      if (!is.null(self$`n_records`)) {
        SingleCellRnaSeqQualityMetricObject[["n_records"]] <-
          self$`n_records`
      }
      if (!is.null(self$`n_reads`)) {
        SingleCellRnaSeqQualityMetricObject[["n_reads"]] <-
          self$`n_reads`
      }
      if (!is.null(self$`n_barcodes`)) {
        SingleCellRnaSeqQualityMetricObject[["n_barcodes"]] <-
          self$`n_barcodes`
      }
      if (!is.null(self$`total_umis`)) {
        SingleCellRnaSeqQualityMetricObject[["total_umis"]] <-
          self$`total_umis`
      }
      if (!is.null(self$`n_barcode_umis`)) {
        SingleCellRnaSeqQualityMetricObject[["n_barcode_umis"]] <-
          self$`n_barcode_umis`
      }
      if (!is.null(self$`median_reads_per_barcode`)) {
        SingleCellRnaSeqQualityMetricObject[["median_reads_per_barcode"]] <-
          self$`median_reads_per_barcode`
      }
      if (!is.null(self$`mean_reads_per_barcode`)) {
        SingleCellRnaSeqQualityMetricObject[["mean_reads_per_barcode"]] <-
          self$`mean_reads_per_barcode`
      }
      if (!is.null(self$`median_umis_per_barcode`)) {
        SingleCellRnaSeqQualityMetricObject[["median_umis_per_barcode"]] <-
          self$`median_umis_per_barcode`
      }
      if (!is.null(self$`mean_umis_per_barcode`)) {
        SingleCellRnaSeqQualityMetricObject[["mean_umis_per_barcode"]] <-
          self$`mean_umis_per_barcode`
      }
      if (!is.null(self$`gt_records`)) {
        SingleCellRnaSeqQualityMetricObject[["gt_records"]] <-
          self$`gt_records`
      }
      if (!is.null(self$`num_barcodes_on_onlist`)) {
        SingleCellRnaSeqQualityMetricObject[["num_barcodes_on_onlist"]] <-
          self$`num_barcodes_on_onlist`
      }
      if (!is.null(self$`percentage_barcodes_on_onlist`)) {
        SingleCellRnaSeqQualityMetricObject[["percentage_barcodes_on_onlist"]] <-
          self$`percentage_barcodes_on_onlist`
      }
      if (!is.null(self$`num_reads_on_onlist`)) {
        SingleCellRnaSeqQualityMetricObject[["num_reads_on_onlist"]] <-
          self$`num_reads_on_onlist`
      }
      if (!is.null(self$`percentage_reads_on_onlist`)) {
        SingleCellRnaSeqQualityMetricObject[["percentage_reads_on_onlist"]] <-
          self$`percentage_reads_on_onlist`
      }
      if (!is.null(self$`rnaseq_kb_info`)) {
        SingleCellRnaSeqQualityMetricObject[["rnaseq_kb_info"]] <-
          self$`rnaseq_kb_info`$toJSON()
      }
      if (!is.null(self$`n_targets`)) {
        SingleCellRnaSeqQualityMetricObject[["n_targets"]] <-
          self$`n_targets`
      }
      if (!is.null(self$`n_bootstraps`)) {
        SingleCellRnaSeqQualityMetricObject[["n_bootstraps"]] <-
          self$`n_bootstraps`
      }
      if (!is.null(self$`n_processed`)) {
        SingleCellRnaSeqQualityMetricObject[["n_processed"]] <-
          self$`n_processed`
      }
      if (!is.null(self$`n_pseudoaligned`)) {
        SingleCellRnaSeqQualityMetricObject[["n_pseudoaligned"]] <-
          self$`n_pseudoaligned`
      }
      if (!is.null(self$`n_unique`)) {
        SingleCellRnaSeqQualityMetricObject[["n_unique"]] <-
          self$`n_unique`
      }
      if (!is.null(self$`p_pseudoaligned`)) {
        SingleCellRnaSeqQualityMetricObject[["p_pseudoaligned"]] <-
          self$`p_pseudoaligned`
      }
      if (!is.null(self$`p_unique`)) {
        SingleCellRnaSeqQualityMetricObject[["p_unique"]] <-
          self$`p_unique`
      }
      if (!is.null(self$`index_version`)) {
        SingleCellRnaSeqQualityMetricObject[["index_version"]] <-
          self$`index_version`
      }
      if (!is.null(self$`kmer_length`)) {
        SingleCellRnaSeqQualityMetricObject[["kmer_length"]] <-
          self$`kmer_length`
      }
      if (!is.null(self$`@id`)) {
        SingleCellRnaSeqQualityMetricObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        SingleCellRnaSeqQualityMetricObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        SingleCellRnaSeqQualityMetricObject[["summary"]] <-
          self$`summary`
      }
      for (key in names(self$additional_properties)) {
        SingleCellRnaSeqQualityMetricObject[[key]] <- self$additional_properties[[key]]
      }

      SingleCellRnaSeqQualityMetricObject
    },
    #' Deserialize JSON string into an instance of SingleCellRnaSeqQualityMetric
    #'
    #' @description
    #' Deserialize JSON string into an instance of SingleCellRnaSeqQualityMetric
    #'
    #' @param input_json the JSON input
    #' @return the instance of SingleCellRnaSeqQualityMetric
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`)) {
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "preview", "released"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"preview\", \"released\".", sep = ""))
        }
        self$`status` <- this_object$`status`
      }
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`attachment`)) {
        `attachment_object` <- Attachment$new()
        `attachment_object`$fromJSON(jsonlite::toJSON(this_object$`attachment`, auto_unbox = TRUE, digits = NA))
        self$`attachment` <- `attachment_object`
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
      if (!is.null(this_object$`quality_metric_of`)) {
        self$`quality_metric_of` <- ApiClient$new()$deserializeObj(this_object$`quality_metric_of`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`analysis_step_version`)) {
        self$`analysis_step_version` <- this_object$`analysis_step_version`
      }
      if (!is.null(this_object$`n_records`)) {
        self$`n_records` <- this_object$`n_records`
      }
      if (!is.null(this_object$`n_reads`)) {
        self$`n_reads` <- this_object$`n_reads`
      }
      if (!is.null(this_object$`n_barcodes`)) {
        self$`n_barcodes` <- this_object$`n_barcodes`
      }
      if (!is.null(this_object$`total_umis`)) {
        self$`total_umis` <- this_object$`total_umis`
      }
      if (!is.null(this_object$`n_barcode_umis`)) {
        self$`n_barcode_umis` <- this_object$`n_barcode_umis`
      }
      if (!is.null(this_object$`median_reads_per_barcode`)) {
        self$`median_reads_per_barcode` <- this_object$`median_reads_per_barcode`
      }
      if (!is.null(this_object$`mean_reads_per_barcode`)) {
        self$`mean_reads_per_barcode` <- this_object$`mean_reads_per_barcode`
      }
      if (!is.null(this_object$`median_umis_per_barcode`)) {
        self$`median_umis_per_barcode` <- this_object$`median_umis_per_barcode`
      }
      if (!is.null(this_object$`mean_umis_per_barcode`)) {
        self$`mean_umis_per_barcode` <- this_object$`mean_umis_per_barcode`
      }
      if (!is.null(this_object$`gt_records`)) {
        self$`gt_records` <- this_object$`gt_records`
      }
      if (!is.null(this_object$`num_barcodes_on_onlist`)) {
        self$`num_barcodes_on_onlist` <- this_object$`num_barcodes_on_onlist`
      }
      if (!is.null(this_object$`percentage_barcodes_on_onlist`)) {
        self$`percentage_barcodes_on_onlist` <- this_object$`percentage_barcodes_on_onlist`
      }
      if (!is.null(this_object$`num_reads_on_onlist`)) {
        self$`num_reads_on_onlist` <- this_object$`num_reads_on_onlist`
      }
      if (!is.null(this_object$`percentage_reads_on_onlist`)) {
        self$`percentage_reads_on_onlist` <- this_object$`percentage_reads_on_onlist`
      }
      if (!is.null(this_object$`rnaseq_kb_info`)) {
        `rnaseq_kb_info_object` <- RNASeqKBInfo$new()
        `rnaseq_kb_info_object`$fromJSON(jsonlite::toJSON(this_object$`rnaseq_kb_info`, auto_unbox = TRUE, digits = NA))
        self$`rnaseq_kb_info` <- `rnaseq_kb_info_object`
      }
      if (!is.null(this_object$`n_targets`)) {
        self$`n_targets` <- this_object$`n_targets`
      }
      if (!is.null(this_object$`n_bootstraps`)) {
        self$`n_bootstraps` <- this_object$`n_bootstraps`
      }
      if (!is.null(this_object$`n_processed`)) {
        self$`n_processed` <- this_object$`n_processed`
      }
      if (!is.null(this_object$`n_pseudoaligned`)) {
        self$`n_pseudoaligned` <- this_object$`n_pseudoaligned`
      }
      if (!is.null(this_object$`n_unique`)) {
        self$`n_unique` <- this_object$`n_unique`
      }
      if (!is.null(this_object$`p_pseudoaligned`)) {
        self$`p_pseudoaligned` <- this_object$`p_pseudoaligned`
      }
      if (!is.null(this_object$`p_unique`)) {
        self$`p_unique` <- this_object$`p_unique`
      }
      if (!is.null(this_object$`index_version`)) {
        self$`index_version` <- this_object$`index_version`
      }
      if (!is.null(this_object$`kmer_length`)) {
        self$`kmer_length` <- this_object$`kmer_length`
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
    #' @return SingleCellRnaSeqQualityMetric in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`status`, perl=TRUE)
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
        if (!is.null(self$`attachment`)) {
          sprintf(
          '"attachment":
          %s
          ',
          jsonlite::toJSON(self$`attachment`$toJSON(), auto_unbox = TRUE, digits = NA)
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
        if (!is.null(self$`quality_metric_of`)) {
          sprintf(
          '"quality_metric_of":
             [%s]
          ',
          paste(unlist(lapply(self$`quality_metric_of`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`n_records`)) {
          sprintf(
          '"n_records":
            %f
                    ',
          self$`n_records`
          )
        },
        if (!is.null(self$`n_reads`)) {
          sprintf(
          '"n_reads":
            %f
                    ',
          self$`n_reads`
          )
        },
        if (!is.null(self$`n_barcodes`)) {
          sprintf(
          '"n_barcodes":
            %f
                    ',
          self$`n_barcodes`
          )
        },
        if (!is.null(self$`total_umis`)) {
          sprintf(
          '"total_umis":
            %f
                    ',
          self$`total_umis`
          )
        },
        if (!is.null(self$`n_barcode_umis`)) {
          sprintf(
          '"n_barcode_umis":
            %f
                    ',
          self$`n_barcode_umis`
          )
        },
        if (!is.null(self$`median_reads_per_barcode`)) {
          sprintf(
          '"median_reads_per_barcode":
            %f
                    ',
          self$`median_reads_per_barcode`
          )
        },
        if (!is.null(self$`mean_reads_per_barcode`)) {
          sprintf(
          '"mean_reads_per_barcode":
            %f
                    ',
          self$`mean_reads_per_barcode`
          )
        },
        if (!is.null(self$`median_umis_per_barcode`)) {
          sprintf(
          '"median_umis_per_barcode":
            %f
                    ',
          self$`median_umis_per_barcode`
          )
        },
        if (!is.null(self$`mean_umis_per_barcode`)) {
          sprintf(
          '"mean_umis_per_barcode":
            %f
                    ',
          self$`mean_umis_per_barcode`
          )
        },
        if (!is.null(self$`gt_records`)) {
          sprintf(
          '"gt_records":
            %f
                    ',
          self$`gt_records`
          )
        },
        if (!is.null(self$`num_barcodes_on_onlist`)) {
          sprintf(
          '"num_barcodes_on_onlist":
            %f
                    ',
          self$`num_barcodes_on_onlist`
          )
        },
        if (!is.null(self$`percentage_barcodes_on_onlist`)) {
          sprintf(
          '"percentage_barcodes_on_onlist":
            %f
                    ',
          self$`percentage_barcodes_on_onlist`
          )
        },
        if (!is.null(self$`num_reads_on_onlist`)) {
          sprintf(
          '"num_reads_on_onlist":
            %f
                    ',
          self$`num_reads_on_onlist`
          )
        },
        if (!is.null(self$`percentage_reads_on_onlist`)) {
          sprintf(
          '"percentage_reads_on_onlist":
            %f
                    ',
          self$`percentage_reads_on_onlist`
          )
        },
        if (!is.null(self$`rnaseq_kb_info`)) {
          sprintf(
          '"rnaseq_kb_info":
          %s
          ',
          jsonlite::toJSON(self$`rnaseq_kb_info`$toJSON(), auto_unbox = TRUE, digits = NA)
          )
        },
        if (!is.null(self$`n_targets`)) {
          sprintf(
          '"n_targets":
            %f
                    ',
          self$`n_targets`
          )
        },
        if (!is.null(self$`n_bootstraps`)) {
          sprintf(
          '"n_bootstraps":
            %f
                    ',
          self$`n_bootstraps`
          )
        },
        if (!is.null(self$`n_processed`)) {
          sprintf(
          '"n_processed":
            %f
                    ',
          self$`n_processed`
          )
        },
        if (!is.null(self$`n_pseudoaligned`)) {
          sprintf(
          '"n_pseudoaligned":
            %f
                    ',
          self$`n_pseudoaligned`
          )
        },
        if (!is.null(self$`n_unique`)) {
          sprintf(
          '"n_unique":
            %f
                    ',
          self$`n_unique`
          )
        },
        if (!is.null(self$`p_pseudoaligned`)) {
          sprintf(
          '"p_pseudoaligned":
            %f
                    ',
          self$`p_pseudoaligned`
          )
        },
        if (!is.null(self$`p_unique`)) {
          sprintf(
          '"p_unique":
            %f
                    ',
          self$`p_unique`
          )
        },
        if (!is.null(self$`index_version`)) {
          sprintf(
          '"index_version":
            %f
                    ',
          self$`index_version`
          )
        },
        if (!is.null(self$`kmer_length`)) {
          sprintf(
          '"kmer_length":
            %f
                    ',
          self$`kmer_length`
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
    #' Deserialize JSON string into an instance of SingleCellRnaSeqQualityMetric
    #'
    #' @description
    #' Deserialize JSON string into an instance of SingleCellRnaSeqQualityMetric
    #'
    #' @param input_json the JSON input
    #' @return the instance of SingleCellRnaSeqQualityMetric
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "preview", "released"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"preview\", \"released\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`attachment` <- Attachment$new()$fromJSON(jsonlite::toJSON(this_object$`attachment`, auto_unbox = TRUE, digits = NA))
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
      self$`quality_metric_of` <- ApiClient$new()$deserializeObj(this_object$`quality_metric_of`, "set[character]", loadNamespace("igvfclient"))
      self$`analysis_step_version` <- this_object$`analysis_step_version`
      self$`n_records` <- this_object$`n_records`
      self$`n_reads` <- this_object$`n_reads`
      self$`n_barcodes` <- this_object$`n_barcodes`
      self$`total_umis` <- this_object$`total_umis`
      self$`n_barcode_umis` <- this_object$`n_barcode_umis`
      self$`median_reads_per_barcode` <- this_object$`median_reads_per_barcode`
      self$`mean_reads_per_barcode` <- this_object$`mean_reads_per_barcode`
      self$`median_umis_per_barcode` <- this_object$`median_umis_per_barcode`
      self$`mean_umis_per_barcode` <- this_object$`mean_umis_per_barcode`
      self$`gt_records` <- this_object$`gt_records`
      self$`num_barcodes_on_onlist` <- this_object$`num_barcodes_on_onlist`
      self$`percentage_barcodes_on_onlist` <- this_object$`percentage_barcodes_on_onlist`
      self$`num_reads_on_onlist` <- this_object$`num_reads_on_onlist`
      self$`percentage_reads_on_onlist` <- this_object$`percentage_reads_on_onlist`
      self$`rnaseq_kb_info` <- RNASeqKBInfo$new()$fromJSON(jsonlite::toJSON(this_object$`rnaseq_kb_info`, auto_unbox = TRUE, digits = NA))
      self$`n_targets` <- this_object$`n_targets`
      self$`n_bootstraps` <- this_object$`n_bootstraps`
      self$`n_processed` <- this_object$`n_processed`
      self$`n_pseudoaligned` <- this_object$`n_pseudoaligned`
      self$`n_unique` <- this_object$`n_unique`
      self$`p_pseudoaligned` <- this_object$`p_pseudoaligned`
      self$`p_unique` <- this_object$`p_unique`
      self$`index_version` <- this_object$`index_version`
      self$`kmer_length` <- this_object$`kmer_length`
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
    #' Validate JSON input with respect to SingleCellRnaSeqQualityMetric
    #'
    #' @description
    #' Validate JSON input with respect to SingleCellRnaSeqQualityMetric and throw an exception if invalid
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
    #' @return String representation of SingleCellRnaSeqQualityMetric
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
# SingleCellRnaSeqQualityMetric$unlock()
#
## Below is an example to define the print function
# SingleCellRnaSeqQualityMetric$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SingleCellRnaSeqQualityMetric$lock()


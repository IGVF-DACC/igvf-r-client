#' Create a new PerturbSeqQualityMetric
#'
#' @description
#' Schema for submission of a Perturb-seq uniform pipeline quality metric.
#'
#' @docType class
#' @title PerturbSeqQualityMetric
#' @description PerturbSeqQualityMetric Class
#' @format An \code{R6Class} generator object
#' @field preview_timestamp The date the object was previewed. character [optional]
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
#' @field total_cells_passing_filters Total Cells Passing Filters numeric [optional]
#' @field frac_cells_with_guide Fraction of cells with at least one assigned guide. numeric [optional]
#' @field avg_cells_per_guide Average number of cells assigned to each guide. numeric [optional]
#' @field moi Multiplicity Of Infection numeric [optional]
#' @field avg_umis_per_cell Average UMIs Per Cell numeric [optional]
#' @field total_guides Total Guides numeric [optional]
#' @field umi_median Median total gene UMIs per cell after filtering. numeric [optional]
#' @field genes_median Median number of expressed genes per cell after filtering. numeric [optional]
#' @field n_cells_with_guide Number of cells with at least one assigned guide. numeric [optional]
#' @field n_cells_exactly_1_guide Number of cells with exactly one assigned guide. numeric [optional]
#' @field guide_umi_mean Mean total guide UMIs per cell after filtering. numeric [optional]
#' @field mean_percent_mitochondrial Mean percent mitochondrial UMIs per cell. numeric [optional]
#' @field n_targets Total number of target sequences (e.g., transcripts) in the index. numeric [optional]
#' @field total_reads Total reads (n_processed) reported by Kallisto. numeric [optional]
#' @field paired_reads_mapped Paired reads mapped (n_pseudoaligned) reported by Kallisto. numeric [optional]
#' @field alignment_percentage Alignment percentage (p_pseudoaligned) reported by Kallisto. numeric [optional]
#' @field total_detected_scrna_barcodes Unfiltered total detected scRNA barcodes (numBarcodes) reported by Kallisto. numeric [optional]
#' @field n_unique Number of reads that could be pseudoaligned to a unique target sequence. numeric [optional]
#' @field p_unique Percentage of reads that could be pseudoaligned to a unique target sequence. numeric [optional]
#' @field percentage_barcodes_on_onlist Percentage of cell barcodes matching an expected list of barcodes (onlist). numeric [optional]
#' @field percentage_reads_on_onlist Percentage of reads associated with barcodes on the onlist. numeric [optional]
#' @field mean_umis_per_barcode Mean number of UMIs per cell barcode. numeric [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the quality metric. character [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PerturbSeqQualityMetric <- R6::R6Class(
  "PerturbSeqQualityMetric",
  inherit = AnyType,
  public = list(
    `preview_timestamp` = NULL,
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
    `total_cells_passing_filters` = NULL,
    `frac_cells_with_guide` = NULL,
    `avg_cells_per_guide` = NULL,
    `moi` = NULL,
    `avg_umis_per_cell` = NULL,
    `total_guides` = NULL,
    `umi_median` = NULL,
    `genes_median` = NULL,
    `n_cells_with_guide` = NULL,
    `n_cells_exactly_1_guide` = NULL,
    `guide_umi_mean` = NULL,
    `mean_percent_mitochondrial` = NULL,
    `n_targets` = NULL,
    `total_reads` = NULL,
    `paired_reads_mapped` = NULL,
    `alignment_percentage` = NULL,
    `total_detected_scrna_barcodes` = NULL,
    `n_unique` = NULL,
    `p_unique` = NULL,
    `percentage_barcodes_on_onlist` = NULL,
    `percentage_reads_on_onlist` = NULL,
    `mean_umis_per_barcode` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `_field_list` = c("preview_timestamp", "status", "release_timestamp", "attachment", "lab", "award", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "quality_metric_of", "analysis_step_version", "total_cells_passing_filters", "frac_cells_with_guide", "avg_cells_per_guide", "moi", "avg_umis_per_cell", "total_guides", "umi_median", "genes_median", "n_cells_with_guide", "n_cells_exactly_1_guide", "guide_umi_mean", "mean_percent_mitochondrial", "n_targets", "total_reads", "paired_reads_mapped", "alignment_percentage", "total_detected_scrna_barcodes", "n_unique", "p_unique", "percentage_barcodes_on_onlist", "percentage_reads_on_onlist", "mean_umis_per_barcode", "@id", "@type", "summary"),
    `additional_properties` = list(),
    #' Initialize a new PerturbSeqQualityMetric class.
    #'
    #' @description
    #' Initialize a new PerturbSeqQualityMetric class.
    #'
    #' @param preview_timestamp The date the object was previewed.
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
    #' @param total_cells_passing_filters Total Cells Passing Filters
    #' @param frac_cells_with_guide Fraction of cells with at least one assigned guide.
    #' @param avg_cells_per_guide Average number of cells assigned to each guide.
    #' @param moi Multiplicity Of Infection
    #' @param avg_umis_per_cell Average UMIs Per Cell
    #' @param total_guides Total Guides
    #' @param umi_median Median total gene UMIs per cell after filtering.
    #' @param genes_median Median number of expressed genes per cell after filtering.
    #' @param n_cells_with_guide Number of cells with at least one assigned guide.
    #' @param n_cells_exactly_1_guide Number of cells with exactly one assigned guide.
    #' @param guide_umi_mean Mean total guide UMIs per cell after filtering.
    #' @param mean_percent_mitochondrial Mean percent mitochondrial UMIs per cell.
    #' @param n_targets Total number of target sequences (e.g., transcripts) in the index.
    #' @param total_reads Total reads (n_processed) reported by Kallisto.
    #' @param paired_reads_mapped Paired reads mapped (n_pseudoaligned) reported by Kallisto.
    #' @param alignment_percentage Alignment percentage (p_pseudoaligned) reported by Kallisto.
    #' @param total_detected_scrna_barcodes Unfiltered total detected scRNA barcodes (numBarcodes) reported by Kallisto.
    #' @param n_unique Number of reads that could be pseudoaligned to a unique target sequence.
    #' @param p_unique Percentage of reads that could be pseudoaligned to a unique target sequence.
    #' @param percentage_barcodes_on_onlist Percentage of cell barcodes matching an expected list of barcodes (onlist).
    #' @param percentage_reads_on_onlist Percentage of reads associated with barcodes on the onlist.
    #' @param mean_umis_per_barcode Mean number of UMIs per cell barcode.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the quality metric.
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`preview_timestamp` = NULL, `status` = NULL, `release_timestamp` = NULL, `attachment` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `quality_metric_of` = NULL, `analysis_step_version` = NULL, `total_cells_passing_filters` = NULL, `frac_cells_with_guide` = NULL, `avg_cells_per_guide` = NULL, `moi` = NULL, `avg_umis_per_cell` = NULL, `total_guides` = NULL, `umi_median` = NULL, `genes_median` = NULL, `n_cells_with_guide` = NULL, `n_cells_exactly_1_guide` = NULL, `guide_umi_mean` = NULL, `mean_percent_mitochondrial` = NULL, `n_targets` = NULL, `total_reads` = NULL, `paired_reads_mapped` = NULL, `alignment_percentage` = NULL, `total_detected_scrna_barcodes` = NULL, `n_unique` = NULL, `p_unique` = NULL, `percentage_barcodes_on_onlist` = NULL, `percentage_reads_on_onlist` = NULL, `mean_umis_per_barcode` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, additional_properties = NULL, ...) {
      if (!is.null(`preview_timestamp`)) {
        if (!(is.character(`preview_timestamp`) && length(`preview_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `preview_timestamp`. Must be a string:", `preview_timestamp`))
        }
        self$`preview_timestamp` <- `preview_timestamp`
      }
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
      if (!is.null(`total_cells_passing_filters`)) {
        self$`total_cells_passing_filters` <- `total_cells_passing_filters`
      }
      if (!is.null(`frac_cells_with_guide`)) {
        self$`frac_cells_with_guide` <- `frac_cells_with_guide`
      }
      if (!is.null(`avg_cells_per_guide`)) {
        self$`avg_cells_per_guide` <- `avg_cells_per_guide`
      }
      if (!is.null(`moi`)) {
        self$`moi` <- `moi`
      }
      if (!is.null(`avg_umis_per_cell`)) {
        self$`avg_umis_per_cell` <- `avg_umis_per_cell`
      }
      if (!is.null(`total_guides`)) {
        self$`total_guides` <- `total_guides`
      }
      if (!is.null(`umi_median`)) {
        self$`umi_median` <- `umi_median`
      }
      if (!is.null(`genes_median`)) {
        self$`genes_median` <- `genes_median`
      }
      if (!is.null(`n_cells_with_guide`)) {
        self$`n_cells_with_guide` <- `n_cells_with_guide`
      }
      if (!is.null(`n_cells_exactly_1_guide`)) {
        self$`n_cells_exactly_1_guide` <- `n_cells_exactly_1_guide`
      }
      if (!is.null(`guide_umi_mean`)) {
        self$`guide_umi_mean` <- `guide_umi_mean`
      }
      if (!is.null(`mean_percent_mitochondrial`)) {
        self$`mean_percent_mitochondrial` <- `mean_percent_mitochondrial`
      }
      if (!is.null(`n_targets`)) {
        self$`n_targets` <- `n_targets`
      }
      if (!is.null(`total_reads`)) {
        self$`total_reads` <- `total_reads`
      }
      if (!is.null(`paired_reads_mapped`)) {
        self$`paired_reads_mapped` <- `paired_reads_mapped`
      }
      if (!is.null(`alignment_percentage`)) {
        self$`alignment_percentage` <- `alignment_percentage`
      }
      if (!is.null(`total_detected_scrna_barcodes`)) {
        self$`total_detected_scrna_barcodes` <- `total_detected_scrna_barcodes`
      }
      if (!is.null(`n_unique`)) {
        self$`n_unique` <- `n_unique`
      }
      if (!is.null(`p_unique`)) {
        self$`p_unique` <- `p_unique`
      }
      if (!is.null(`percentage_barcodes_on_onlist`)) {
        self$`percentage_barcodes_on_onlist` <- `percentage_barcodes_on_onlist`
      }
      if (!is.null(`percentage_reads_on_onlist`)) {
        self$`percentage_reads_on_onlist` <- `percentage_reads_on_onlist`
      }
      if (!is.null(`mean_umis_per_barcode`)) {
        self$`mean_umis_per_barcode` <- `mean_umis_per_barcode`
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
    #' @return PerturbSeqQualityMetric in JSON format
    #' @export
    toJSON = function() {
      PerturbSeqQualityMetricObject <- list()
      if (!is.null(self$`preview_timestamp`)) {
        PerturbSeqQualityMetricObject[["preview_timestamp"]] <-
          self$`preview_timestamp`
      }
      if (!is.null(self$`status`)) {
        PerturbSeqQualityMetricObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`release_timestamp`)) {
        PerturbSeqQualityMetricObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`attachment`)) {
        PerturbSeqQualityMetricObject[["attachment"]] <-
          self$`attachment`$toJSON()
      }
      if (!is.null(self$`lab`)) {
        PerturbSeqQualityMetricObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        PerturbSeqQualityMetricObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        PerturbSeqQualityMetricObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        PerturbSeqQualityMetricObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        PerturbSeqQualityMetricObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        PerturbSeqQualityMetricObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        PerturbSeqQualityMetricObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        PerturbSeqQualityMetricObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        PerturbSeqQualityMetricObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        PerturbSeqQualityMetricObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`quality_metric_of`)) {
        PerturbSeqQualityMetricObject[["quality_metric_of"]] <-
          self$`quality_metric_of`
      }
      if (!is.null(self$`analysis_step_version`)) {
        PerturbSeqQualityMetricObject[["analysis_step_version"]] <-
          self$`analysis_step_version`
      }
      if (!is.null(self$`total_cells_passing_filters`)) {
        PerturbSeqQualityMetricObject[["total_cells_passing_filters"]] <-
          self$`total_cells_passing_filters`
      }
      if (!is.null(self$`frac_cells_with_guide`)) {
        PerturbSeqQualityMetricObject[["frac_cells_with_guide"]] <-
          self$`frac_cells_with_guide`
      }
      if (!is.null(self$`avg_cells_per_guide`)) {
        PerturbSeqQualityMetricObject[["avg_cells_per_guide"]] <-
          self$`avg_cells_per_guide`
      }
      if (!is.null(self$`moi`)) {
        PerturbSeqQualityMetricObject[["moi"]] <-
          self$`moi`
      }
      if (!is.null(self$`avg_umis_per_cell`)) {
        PerturbSeqQualityMetricObject[["avg_umis_per_cell"]] <-
          self$`avg_umis_per_cell`
      }
      if (!is.null(self$`total_guides`)) {
        PerturbSeqQualityMetricObject[["total_guides"]] <-
          self$`total_guides`
      }
      if (!is.null(self$`umi_median`)) {
        PerturbSeqQualityMetricObject[["umi_median"]] <-
          self$`umi_median`
      }
      if (!is.null(self$`genes_median`)) {
        PerturbSeqQualityMetricObject[["genes_median"]] <-
          self$`genes_median`
      }
      if (!is.null(self$`n_cells_with_guide`)) {
        PerturbSeqQualityMetricObject[["n_cells_with_guide"]] <-
          self$`n_cells_with_guide`
      }
      if (!is.null(self$`n_cells_exactly_1_guide`)) {
        PerturbSeqQualityMetricObject[["n_cells_exactly_1_guide"]] <-
          self$`n_cells_exactly_1_guide`
      }
      if (!is.null(self$`guide_umi_mean`)) {
        PerturbSeqQualityMetricObject[["guide_umi_mean"]] <-
          self$`guide_umi_mean`
      }
      if (!is.null(self$`mean_percent_mitochondrial`)) {
        PerturbSeqQualityMetricObject[["mean_percent_mitochondrial"]] <-
          self$`mean_percent_mitochondrial`
      }
      if (!is.null(self$`n_targets`)) {
        PerturbSeqQualityMetricObject[["n_targets"]] <-
          self$`n_targets`
      }
      if (!is.null(self$`total_reads`)) {
        PerturbSeqQualityMetricObject[["total_reads"]] <-
          self$`total_reads`
      }
      if (!is.null(self$`paired_reads_mapped`)) {
        PerturbSeqQualityMetricObject[["paired_reads_mapped"]] <-
          self$`paired_reads_mapped`
      }
      if (!is.null(self$`alignment_percentage`)) {
        PerturbSeqQualityMetricObject[["alignment_percentage"]] <-
          self$`alignment_percentage`
      }
      if (!is.null(self$`total_detected_scrna_barcodes`)) {
        PerturbSeqQualityMetricObject[["total_detected_scrna_barcodes"]] <-
          self$`total_detected_scrna_barcodes`
      }
      if (!is.null(self$`n_unique`)) {
        PerturbSeqQualityMetricObject[["n_unique"]] <-
          self$`n_unique`
      }
      if (!is.null(self$`p_unique`)) {
        PerturbSeqQualityMetricObject[["p_unique"]] <-
          self$`p_unique`
      }
      if (!is.null(self$`percentage_barcodes_on_onlist`)) {
        PerturbSeqQualityMetricObject[["percentage_barcodes_on_onlist"]] <-
          self$`percentage_barcodes_on_onlist`
      }
      if (!is.null(self$`percentage_reads_on_onlist`)) {
        PerturbSeqQualityMetricObject[["percentage_reads_on_onlist"]] <-
          self$`percentage_reads_on_onlist`
      }
      if (!is.null(self$`mean_umis_per_barcode`)) {
        PerturbSeqQualityMetricObject[["mean_umis_per_barcode"]] <-
          self$`mean_umis_per_barcode`
      }
      if (!is.null(self$`@id`)) {
        PerturbSeqQualityMetricObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        PerturbSeqQualityMetricObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        PerturbSeqQualityMetricObject[["summary"]] <-
          self$`summary`
      }
      for (key in names(self$additional_properties)) {
        PerturbSeqQualityMetricObject[[key]] <- self$additional_properties[[key]]
      }

      PerturbSeqQualityMetricObject
    },
    #' Deserialize JSON string into an instance of PerturbSeqQualityMetric
    #'
    #' @description
    #' Deserialize JSON string into an instance of PerturbSeqQualityMetric
    #'
    #' @param input_json the JSON input
    #' @return the instance of PerturbSeqQualityMetric
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`preview_timestamp`)) {
        self$`preview_timestamp` <- this_object$`preview_timestamp`
      }
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
      if (!is.null(this_object$`total_cells_passing_filters`)) {
        self$`total_cells_passing_filters` <- this_object$`total_cells_passing_filters`
      }
      if (!is.null(this_object$`frac_cells_with_guide`)) {
        self$`frac_cells_with_guide` <- this_object$`frac_cells_with_guide`
      }
      if (!is.null(this_object$`avg_cells_per_guide`)) {
        self$`avg_cells_per_guide` <- this_object$`avg_cells_per_guide`
      }
      if (!is.null(this_object$`moi`)) {
        self$`moi` <- this_object$`moi`
      }
      if (!is.null(this_object$`avg_umis_per_cell`)) {
        self$`avg_umis_per_cell` <- this_object$`avg_umis_per_cell`
      }
      if (!is.null(this_object$`total_guides`)) {
        self$`total_guides` <- this_object$`total_guides`
      }
      if (!is.null(this_object$`umi_median`)) {
        self$`umi_median` <- this_object$`umi_median`
      }
      if (!is.null(this_object$`genes_median`)) {
        self$`genes_median` <- this_object$`genes_median`
      }
      if (!is.null(this_object$`n_cells_with_guide`)) {
        self$`n_cells_with_guide` <- this_object$`n_cells_with_guide`
      }
      if (!is.null(this_object$`n_cells_exactly_1_guide`)) {
        self$`n_cells_exactly_1_guide` <- this_object$`n_cells_exactly_1_guide`
      }
      if (!is.null(this_object$`guide_umi_mean`)) {
        self$`guide_umi_mean` <- this_object$`guide_umi_mean`
      }
      if (!is.null(this_object$`mean_percent_mitochondrial`)) {
        self$`mean_percent_mitochondrial` <- this_object$`mean_percent_mitochondrial`
      }
      if (!is.null(this_object$`n_targets`)) {
        self$`n_targets` <- this_object$`n_targets`
      }
      if (!is.null(this_object$`total_reads`)) {
        self$`total_reads` <- this_object$`total_reads`
      }
      if (!is.null(this_object$`paired_reads_mapped`)) {
        self$`paired_reads_mapped` <- this_object$`paired_reads_mapped`
      }
      if (!is.null(this_object$`alignment_percentage`)) {
        self$`alignment_percentage` <- this_object$`alignment_percentage`
      }
      if (!is.null(this_object$`total_detected_scrna_barcodes`)) {
        self$`total_detected_scrna_barcodes` <- this_object$`total_detected_scrna_barcodes`
      }
      if (!is.null(this_object$`n_unique`)) {
        self$`n_unique` <- this_object$`n_unique`
      }
      if (!is.null(this_object$`p_unique`)) {
        self$`p_unique` <- this_object$`p_unique`
      }
      if (!is.null(this_object$`percentage_barcodes_on_onlist`)) {
        self$`percentage_barcodes_on_onlist` <- this_object$`percentage_barcodes_on_onlist`
      }
      if (!is.null(this_object$`percentage_reads_on_onlist`)) {
        self$`percentage_reads_on_onlist` <- this_object$`percentage_reads_on_onlist`
      }
      if (!is.null(this_object$`mean_umis_per_barcode`)) {
        self$`mean_umis_per_barcode` <- this_object$`mean_umis_per_barcode`
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
    #' @return PerturbSeqQualityMetric in JSON format
    #' @export
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`preview_timestamp`)) {
          sprintf(
          '"preview_timestamp":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`preview_timestamp`, perl=TRUE)
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
        if (!is.null(self$`total_cells_passing_filters`)) {
          sprintf(
          '"total_cells_passing_filters":
            %f
                    ',
          self$`total_cells_passing_filters`
          )
        },
        if (!is.null(self$`frac_cells_with_guide`)) {
          sprintf(
          '"frac_cells_with_guide":
            %f
                    ',
          self$`frac_cells_with_guide`
          )
        },
        if (!is.null(self$`avg_cells_per_guide`)) {
          sprintf(
          '"avg_cells_per_guide":
            %f
                    ',
          self$`avg_cells_per_guide`
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
        if (!is.null(self$`avg_umis_per_cell`)) {
          sprintf(
          '"avg_umis_per_cell":
            %f
                    ',
          self$`avg_umis_per_cell`
          )
        },
        if (!is.null(self$`total_guides`)) {
          sprintf(
          '"total_guides":
            %f
                    ',
          self$`total_guides`
          )
        },
        if (!is.null(self$`umi_median`)) {
          sprintf(
          '"umi_median":
            %f
                    ',
          self$`umi_median`
          )
        },
        if (!is.null(self$`genes_median`)) {
          sprintf(
          '"genes_median":
            %f
                    ',
          self$`genes_median`
          )
        },
        if (!is.null(self$`n_cells_with_guide`)) {
          sprintf(
          '"n_cells_with_guide":
            %f
                    ',
          self$`n_cells_with_guide`
          )
        },
        if (!is.null(self$`n_cells_exactly_1_guide`)) {
          sprintf(
          '"n_cells_exactly_1_guide":
            %f
                    ',
          self$`n_cells_exactly_1_guide`
          )
        },
        if (!is.null(self$`guide_umi_mean`)) {
          sprintf(
          '"guide_umi_mean":
            %f
                    ',
          self$`guide_umi_mean`
          )
        },
        if (!is.null(self$`mean_percent_mitochondrial`)) {
          sprintf(
          '"mean_percent_mitochondrial":
            %f
                    ',
          self$`mean_percent_mitochondrial`
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
        if (!is.null(self$`total_reads`)) {
          sprintf(
          '"total_reads":
            %f
                    ',
          self$`total_reads`
          )
        },
        if (!is.null(self$`paired_reads_mapped`)) {
          sprintf(
          '"paired_reads_mapped":
            %f
                    ',
          self$`paired_reads_mapped`
          )
        },
        if (!is.null(self$`alignment_percentage`)) {
          sprintf(
          '"alignment_percentage":
            %f
                    ',
          self$`alignment_percentage`
          )
        },
        if (!is.null(self$`total_detected_scrna_barcodes`)) {
          sprintf(
          '"total_detected_scrna_barcodes":
            %f
                    ',
          self$`total_detected_scrna_barcodes`
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
        if (!is.null(self$`p_unique`)) {
          sprintf(
          '"p_unique":
            %f
                    ',
          self$`p_unique`
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
        if (!is.null(self$`percentage_reads_on_onlist`)) {
          sprintf(
          '"percentage_reads_on_onlist":
            %f
                    ',
          self$`percentage_reads_on_onlist`
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
    #' Deserialize JSON string into an instance of PerturbSeqQualityMetric
    #'
    #' @description
    #' Deserialize JSON string into an instance of PerturbSeqQualityMetric
    #'
    #' @param input_json the JSON input
    #' @return the instance of PerturbSeqQualityMetric
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`preview_timestamp` <- this_object$`preview_timestamp`
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
      self$`total_cells_passing_filters` <- this_object$`total_cells_passing_filters`
      self$`frac_cells_with_guide` <- this_object$`frac_cells_with_guide`
      self$`avg_cells_per_guide` <- this_object$`avg_cells_per_guide`
      self$`moi` <- this_object$`moi`
      self$`avg_umis_per_cell` <- this_object$`avg_umis_per_cell`
      self$`total_guides` <- this_object$`total_guides`
      self$`umi_median` <- this_object$`umi_median`
      self$`genes_median` <- this_object$`genes_median`
      self$`n_cells_with_guide` <- this_object$`n_cells_with_guide`
      self$`n_cells_exactly_1_guide` <- this_object$`n_cells_exactly_1_guide`
      self$`guide_umi_mean` <- this_object$`guide_umi_mean`
      self$`mean_percent_mitochondrial` <- this_object$`mean_percent_mitochondrial`
      self$`n_targets` <- this_object$`n_targets`
      self$`total_reads` <- this_object$`total_reads`
      self$`paired_reads_mapped` <- this_object$`paired_reads_mapped`
      self$`alignment_percentage` <- this_object$`alignment_percentage`
      self$`total_detected_scrna_barcodes` <- this_object$`total_detected_scrna_barcodes`
      self$`n_unique` <- this_object$`n_unique`
      self$`p_unique` <- this_object$`p_unique`
      self$`percentage_barcodes_on_onlist` <- this_object$`percentage_barcodes_on_onlist`
      self$`percentage_reads_on_onlist` <- this_object$`percentage_reads_on_onlist`
      self$`mean_umis_per_barcode` <- this_object$`mean_umis_per_barcode`
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
    #' Validate JSON input with respect to PerturbSeqQualityMetric
    #'
    #' @description
    #' Validate JSON input with respect to PerturbSeqQualityMetric and throw an exception if invalid
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
    #' @return String representation of PerturbSeqQualityMetric
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
# PerturbSeqQualityMetric$unlock()
#
## Below is an example to define the print function
# PerturbSeqQualityMetric$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# PerturbSeqQualityMetric$lock()


#' Create a new SingleCellAtacSeqQualityMetric
#'
#' @description
#' Schema for submission of a scATAC-seq uniform pipeline quality metric.
#'
#' @docType class
#' @title SingleCellAtacSeqQualityMetric
#' @description SingleCellAtacSeqQualityMetric Class
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
#' @field tsse  numeric [optional]
#' @field n_fragments  numeric [optional]
#' @field n_barcodes  numeric [optional]
#' @field pct_duplicates  numeric [optional]
#' @field n_fragment  numeric [optional]
#' @field frac_dup  numeric [optional]
#' @field frac_mito  numeric [optional]
#' @field total  numeric [optional]
#' @field duplicate  numeric [optional]
#' @field unmapped  numeric [optional]
#' @field lowmapq  numeric [optional]
#' @field joint_barcodes_passing  numeric [optional]
#' @field n_reads  numeric [optional]
#' @field n_mapped_reads  numeric [optional]
#' @field n_uniquely_mapped_reads  numeric [optional]
#' @field n_reads_with_multi_mappings  numeric [optional]
#' @field n_candidates  numeric [optional]
#' @field n_mappings  numeric [optional]
#' @field n_uni_mappings  numeric [optional]
#' @field n_multi_mappings  numeric [optional]
#' @field n_barcodes_on_onlist  numeric [optional]
#' @field n_corrected_barcodes  numeric [optional]
#' @field n_output_mappings  numeric [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the quality metric. character [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SingleCellAtacSeqQualityMetric <- R6::R6Class(
  "SingleCellAtacSeqQualityMetric",
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
    `tsse` = NULL,
    `n_fragments` = NULL,
    `n_barcodes` = NULL,
    `pct_duplicates` = NULL,
    `n_fragment` = NULL,
    `frac_dup` = NULL,
    `frac_mito` = NULL,
    `total` = NULL,
    `duplicate` = NULL,
    `unmapped` = NULL,
    `lowmapq` = NULL,
    `joint_barcodes_passing` = NULL,
    `n_reads` = NULL,
    `n_mapped_reads` = NULL,
    `n_uniquely_mapped_reads` = NULL,
    `n_reads_with_multi_mappings` = NULL,
    `n_candidates` = NULL,
    `n_mappings` = NULL,
    `n_uni_mappings` = NULL,
    `n_multi_mappings` = NULL,
    `n_barcodes_on_onlist` = NULL,
    `n_corrected_barcodes` = NULL,
    `n_output_mappings` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `_field_list` = c("status", "release_timestamp", "attachment", "lab", "award", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "quality_metric_of", "analysis_step_version", "tsse", "n_fragments", "n_barcodes", "pct_duplicates", "n_fragment", "frac_dup", "frac_mito", "total", "duplicate", "unmapped", "lowmapq", "joint_barcodes_passing", "n_reads", "n_mapped_reads", "n_uniquely_mapped_reads", "n_reads_with_multi_mappings", "n_candidates", "n_mappings", "n_uni_mappings", "n_multi_mappings", "n_barcodes_on_onlist", "n_corrected_barcodes", "n_output_mappings", "@id", "@type", "summary"),
    `additional_properties` = list(),
    #' Initialize a new SingleCellAtacSeqQualityMetric class.
    #'
    #' @description
    #' Initialize a new SingleCellAtacSeqQualityMetric class.
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
    #' @param tsse 
    #' @param n_fragments 
    #' @param n_barcodes 
    #' @param pct_duplicates 
    #' @param n_fragment 
    #' @param frac_dup 
    #' @param frac_mito 
    #' @param total 
    #' @param duplicate 
    #' @param unmapped 
    #' @param lowmapq 
    #' @param joint_barcodes_passing 
    #' @param n_reads 
    #' @param n_mapped_reads 
    #' @param n_uniquely_mapped_reads 
    #' @param n_reads_with_multi_mappings 
    #' @param n_candidates 
    #' @param n_mappings 
    #' @param n_uni_mappings 
    #' @param n_multi_mappings 
    #' @param n_barcodes_on_onlist 
    #' @param n_corrected_barcodes 
    #' @param n_output_mappings 
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the quality metric.
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`status` = NULL, `release_timestamp` = NULL, `attachment` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `quality_metric_of` = NULL, `analysis_step_version` = NULL, `tsse` = NULL, `n_fragments` = NULL, `n_barcodes` = NULL, `pct_duplicates` = NULL, `n_fragment` = NULL, `frac_dup` = NULL, `frac_mito` = NULL, `total` = NULL, `duplicate` = NULL, `unmapped` = NULL, `lowmapq` = NULL, `joint_barcodes_passing` = NULL, `n_reads` = NULL, `n_mapped_reads` = NULL, `n_uniquely_mapped_reads` = NULL, `n_reads_with_multi_mappings` = NULL, `n_candidates` = NULL, `n_mappings` = NULL, `n_uni_mappings` = NULL, `n_multi_mappings` = NULL, `n_barcodes_on_onlist` = NULL, `n_corrected_barcodes` = NULL, `n_output_mappings` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, additional_properties = NULL, ...) {
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
      if (!is.null(`tsse`)) {
        self$`tsse` <- `tsse`
      }
      if (!is.null(`n_fragments`)) {
        self$`n_fragments` <- `n_fragments`
      }
      if (!is.null(`n_barcodes`)) {
        self$`n_barcodes` <- `n_barcodes`
      }
      if (!is.null(`pct_duplicates`)) {
        self$`pct_duplicates` <- `pct_duplicates`
      }
      if (!is.null(`n_fragment`)) {
        self$`n_fragment` <- `n_fragment`
      }
      if (!is.null(`frac_dup`)) {
        self$`frac_dup` <- `frac_dup`
      }
      if (!is.null(`frac_mito`)) {
        self$`frac_mito` <- `frac_mito`
      }
      if (!is.null(`total`)) {
        self$`total` <- `total`
      }
      if (!is.null(`duplicate`)) {
        self$`duplicate` <- `duplicate`
      }
      if (!is.null(`unmapped`)) {
        self$`unmapped` <- `unmapped`
      }
      if (!is.null(`lowmapq`)) {
        self$`lowmapq` <- `lowmapq`
      }
      if (!is.null(`joint_barcodes_passing`)) {
        self$`joint_barcodes_passing` <- `joint_barcodes_passing`
      }
      if (!is.null(`n_reads`)) {
        self$`n_reads` <- `n_reads`
      }
      if (!is.null(`n_mapped_reads`)) {
        self$`n_mapped_reads` <- `n_mapped_reads`
      }
      if (!is.null(`n_uniquely_mapped_reads`)) {
        self$`n_uniquely_mapped_reads` <- `n_uniquely_mapped_reads`
      }
      if (!is.null(`n_reads_with_multi_mappings`)) {
        self$`n_reads_with_multi_mappings` <- `n_reads_with_multi_mappings`
      }
      if (!is.null(`n_candidates`)) {
        self$`n_candidates` <- `n_candidates`
      }
      if (!is.null(`n_mappings`)) {
        self$`n_mappings` <- `n_mappings`
      }
      if (!is.null(`n_uni_mappings`)) {
        self$`n_uni_mappings` <- `n_uni_mappings`
      }
      if (!is.null(`n_multi_mappings`)) {
        self$`n_multi_mappings` <- `n_multi_mappings`
      }
      if (!is.null(`n_barcodes_on_onlist`)) {
        self$`n_barcodes_on_onlist` <- `n_barcodes_on_onlist`
      }
      if (!is.null(`n_corrected_barcodes`)) {
        self$`n_corrected_barcodes` <- `n_corrected_barcodes`
      }
      if (!is.null(`n_output_mappings`)) {
        self$`n_output_mappings` <- `n_output_mappings`
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
    #' @return SingleCellAtacSeqQualityMetric in JSON format
    #' @export
    toJSON = function() {
      SingleCellAtacSeqQualityMetricObject <- list()
      if (!is.null(self$`status`)) {
        SingleCellAtacSeqQualityMetricObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`release_timestamp`)) {
        SingleCellAtacSeqQualityMetricObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`attachment`)) {
        SingleCellAtacSeqQualityMetricObject[["attachment"]] <-
          self$`attachment`$toJSON()
      }
      if (!is.null(self$`lab`)) {
        SingleCellAtacSeqQualityMetricObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        SingleCellAtacSeqQualityMetricObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        SingleCellAtacSeqQualityMetricObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        SingleCellAtacSeqQualityMetricObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        SingleCellAtacSeqQualityMetricObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        SingleCellAtacSeqQualityMetricObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        SingleCellAtacSeqQualityMetricObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        SingleCellAtacSeqQualityMetricObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        SingleCellAtacSeqQualityMetricObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        SingleCellAtacSeqQualityMetricObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`quality_metric_of`)) {
        SingleCellAtacSeqQualityMetricObject[["quality_metric_of"]] <-
          self$`quality_metric_of`
      }
      if (!is.null(self$`analysis_step_version`)) {
        SingleCellAtacSeqQualityMetricObject[["analysis_step_version"]] <-
          self$`analysis_step_version`
      }
      if (!is.null(self$`tsse`)) {
        SingleCellAtacSeqQualityMetricObject[["tsse"]] <-
          self$`tsse`
      }
      if (!is.null(self$`n_fragments`)) {
        SingleCellAtacSeqQualityMetricObject[["n_fragments"]] <-
          self$`n_fragments`
      }
      if (!is.null(self$`n_barcodes`)) {
        SingleCellAtacSeqQualityMetricObject[["n_barcodes"]] <-
          self$`n_barcodes`
      }
      if (!is.null(self$`pct_duplicates`)) {
        SingleCellAtacSeqQualityMetricObject[["pct_duplicates"]] <-
          self$`pct_duplicates`
      }
      if (!is.null(self$`n_fragment`)) {
        SingleCellAtacSeqQualityMetricObject[["n_fragment"]] <-
          self$`n_fragment`
      }
      if (!is.null(self$`frac_dup`)) {
        SingleCellAtacSeqQualityMetricObject[["frac_dup"]] <-
          self$`frac_dup`
      }
      if (!is.null(self$`frac_mito`)) {
        SingleCellAtacSeqQualityMetricObject[["frac_mito"]] <-
          self$`frac_mito`
      }
      if (!is.null(self$`total`)) {
        SingleCellAtacSeqQualityMetricObject[["total"]] <-
          self$`total`
      }
      if (!is.null(self$`duplicate`)) {
        SingleCellAtacSeqQualityMetricObject[["duplicate"]] <-
          self$`duplicate`
      }
      if (!is.null(self$`unmapped`)) {
        SingleCellAtacSeqQualityMetricObject[["unmapped"]] <-
          self$`unmapped`
      }
      if (!is.null(self$`lowmapq`)) {
        SingleCellAtacSeqQualityMetricObject[["lowmapq"]] <-
          self$`lowmapq`
      }
      if (!is.null(self$`joint_barcodes_passing`)) {
        SingleCellAtacSeqQualityMetricObject[["joint_barcodes_passing"]] <-
          self$`joint_barcodes_passing`
      }
      if (!is.null(self$`n_reads`)) {
        SingleCellAtacSeqQualityMetricObject[["n_reads"]] <-
          self$`n_reads`
      }
      if (!is.null(self$`n_mapped_reads`)) {
        SingleCellAtacSeqQualityMetricObject[["n_mapped_reads"]] <-
          self$`n_mapped_reads`
      }
      if (!is.null(self$`n_uniquely_mapped_reads`)) {
        SingleCellAtacSeqQualityMetricObject[["n_uniquely_mapped_reads"]] <-
          self$`n_uniquely_mapped_reads`
      }
      if (!is.null(self$`n_reads_with_multi_mappings`)) {
        SingleCellAtacSeqQualityMetricObject[["n_reads_with_multi_mappings"]] <-
          self$`n_reads_with_multi_mappings`
      }
      if (!is.null(self$`n_candidates`)) {
        SingleCellAtacSeqQualityMetricObject[["n_candidates"]] <-
          self$`n_candidates`
      }
      if (!is.null(self$`n_mappings`)) {
        SingleCellAtacSeqQualityMetricObject[["n_mappings"]] <-
          self$`n_mappings`
      }
      if (!is.null(self$`n_uni_mappings`)) {
        SingleCellAtacSeqQualityMetricObject[["n_uni_mappings"]] <-
          self$`n_uni_mappings`
      }
      if (!is.null(self$`n_multi_mappings`)) {
        SingleCellAtacSeqQualityMetricObject[["n_multi_mappings"]] <-
          self$`n_multi_mappings`
      }
      if (!is.null(self$`n_barcodes_on_onlist`)) {
        SingleCellAtacSeqQualityMetricObject[["n_barcodes_on_onlist"]] <-
          self$`n_barcodes_on_onlist`
      }
      if (!is.null(self$`n_corrected_barcodes`)) {
        SingleCellAtacSeqQualityMetricObject[["n_corrected_barcodes"]] <-
          self$`n_corrected_barcodes`
      }
      if (!is.null(self$`n_output_mappings`)) {
        SingleCellAtacSeqQualityMetricObject[["n_output_mappings"]] <-
          self$`n_output_mappings`
      }
      if (!is.null(self$`@id`)) {
        SingleCellAtacSeqQualityMetricObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        SingleCellAtacSeqQualityMetricObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        SingleCellAtacSeqQualityMetricObject[["summary"]] <-
          self$`summary`
      }
      for (key in names(self$additional_properties)) {
        SingleCellAtacSeqQualityMetricObject[[key]] <- self$additional_properties[[key]]
      }

      SingleCellAtacSeqQualityMetricObject
    },
    #' Deserialize JSON string into an instance of SingleCellAtacSeqQualityMetric
    #'
    #' @description
    #' Deserialize JSON string into an instance of SingleCellAtacSeqQualityMetric
    #'
    #' @param input_json the JSON input
    #' @return the instance of SingleCellAtacSeqQualityMetric
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
      if (!is.null(this_object$`tsse`)) {
        self$`tsse` <- this_object$`tsse`
      }
      if (!is.null(this_object$`n_fragments`)) {
        self$`n_fragments` <- this_object$`n_fragments`
      }
      if (!is.null(this_object$`n_barcodes`)) {
        self$`n_barcodes` <- this_object$`n_barcodes`
      }
      if (!is.null(this_object$`pct_duplicates`)) {
        self$`pct_duplicates` <- this_object$`pct_duplicates`
      }
      if (!is.null(this_object$`n_fragment`)) {
        self$`n_fragment` <- this_object$`n_fragment`
      }
      if (!is.null(this_object$`frac_dup`)) {
        self$`frac_dup` <- this_object$`frac_dup`
      }
      if (!is.null(this_object$`frac_mito`)) {
        self$`frac_mito` <- this_object$`frac_mito`
      }
      if (!is.null(this_object$`total`)) {
        self$`total` <- this_object$`total`
      }
      if (!is.null(this_object$`duplicate`)) {
        self$`duplicate` <- this_object$`duplicate`
      }
      if (!is.null(this_object$`unmapped`)) {
        self$`unmapped` <- this_object$`unmapped`
      }
      if (!is.null(this_object$`lowmapq`)) {
        self$`lowmapq` <- this_object$`lowmapq`
      }
      if (!is.null(this_object$`joint_barcodes_passing`)) {
        self$`joint_barcodes_passing` <- this_object$`joint_barcodes_passing`
      }
      if (!is.null(this_object$`n_reads`)) {
        self$`n_reads` <- this_object$`n_reads`
      }
      if (!is.null(this_object$`n_mapped_reads`)) {
        self$`n_mapped_reads` <- this_object$`n_mapped_reads`
      }
      if (!is.null(this_object$`n_uniquely_mapped_reads`)) {
        self$`n_uniquely_mapped_reads` <- this_object$`n_uniquely_mapped_reads`
      }
      if (!is.null(this_object$`n_reads_with_multi_mappings`)) {
        self$`n_reads_with_multi_mappings` <- this_object$`n_reads_with_multi_mappings`
      }
      if (!is.null(this_object$`n_candidates`)) {
        self$`n_candidates` <- this_object$`n_candidates`
      }
      if (!is.null(this_object$`n_mappings`)) {
        self$`n_mappings` <- this_object$`n_mappings`
      }
      if (!is.null(this_object$`n_uni_mappings`)) {
        self$`n_uni_mappings` <- this_object$`n_uni_mappings`
      }
      if (!is.null(this_object$`n_multi_mappings`)) {
        self$`n_multi_mappings` <- this_object$`n_multi_mappings`
      }
      if (!is.null(this_object$`n_barcodes_on_onlist`)) {
        self$`n_barcodes_on_onlist` <- this_object$`n_barcodes_on_onlist`
      }
      if (!is.null(this_object$`n_corrected_barcodes`)) {
        self$`n_corrected_barcodes` <- this_object$`n_corrected_barcodes`
      }
      if (!is.null(this_object$`n_output_mappings`)) {
        self$`n_output_mappings` <- this_object$`n_output_mappings`
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
    #' @return SingleCellAtacSeqQualityMetric in JSON format
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
        if (!is.null(self$`tsse`)) {
          sprintf(
          '"tsse":
            %f
                    ',
          self$`tsse`
          )
        },
        if (!is.null(self$`n_fragments`)) {
          sprintf(
          '"n_fragments":
            %f
                    ',
          self$`n_fragments`
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
        if (!is.null(self$`pct_duplicates`)) {
          sprintf(
          '"pct_duplicates":
            %f
                    ',
          self$`pct_duplicates`
          )
        },
        if (!is.null(self$`n_fragment`)) {
          sprintf(
          '"n_fragment":
            %f
                    ',
          self$`n_fragment`
          )
        },
        if (!is.null(self$`frac_dup`)) {
          sprintf(
          '"frac_dup":
            %f
                    ',
          self$`frac_dup`
          )
        },
        if (!is.null(self$`frac_mito`)) {
          sprintf(
          '"frac_mito":
            %f
                    ',
          self$`frac_mito`
          )
        },
        if (!is.null(self$`total`)) {
          sprintf(
          '"total":
            %f
                    ',
          self$`total`
          )
        },
        if (!is.null(self$`duplicate`)) {
          sprintf(
          '"duplicate":
            %f
                    ',
          self$`duplicate`
          )
        },
        if (!is.null(self$`unmapped`)) {
          sprintf(
          '"unmapped":
            %f
                    ',
          self$`unmapped`
          )
        },
        if (!is.null(self$`lowmapq`)) {
          sprintf(
          '"lowmapq":
            %f
                    ',
          self$`lowmapq`
          )
        },
        if (!is.null(self$`joint_barcodes_passing`)) {
          sprintf(
          '"joint_barcodes_passing":
            %f
                    ',
          self$`joint_barcodes_passing`
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
        if (!is.null(self$`n_mapped_reads`)) {
          sprintf(
          '"n_mapped_reads":
            %f
                    ',
          self$`n_mapped_reads`
          )
        },
        if (!is.null(self$`n_uniquely_mapped_reads`)) {
          sprintf(
          '"n_uniquely_mapped_reads":
            %f
                    ',
          self$`n_uniquely_mapped_reads`
          )
        },
        if (!is.null(self$`n_reads_with_multi_mappings`)) {
          sprintf(
          '"n_reads_with_multi_mappings":
            %f
                    ',
          self$`n_reads_with_multi_mappings`
          )
        },
        if (!is.null(self$`n_candidates`)) {
          sprintf(
          '"n_candidates":
            %f
                    ',
          self$`n_candidates`
          )
        },
        if (!is.null(self$`n_mappings`)) {
          sprintf(
          '"n_mappings":
            %f
                    ',
          self$`n_mappings`
          )
        },
        if (!is.null(self$`n_uni_mappings`)) {
          sprintf(
          '"n_uni_mappings":
            %f
                    ',
          self$`n_uni_mappings`
          )
        },
        if (!is.null(self$`n_multi_mappings`)) {
          sprintf(
          '"n_multi_mappings":
            %f
                    ',
          self$`n_multi_mappings`
          )
        },
        if (!is.null(self$`n_barcodes_on_onlist`)) {
          sprintf(
          '"n_barcodes_on_onlist":
            %f
                    ',
          self$`n_barcodes_on_onlist`
          )
        },
        if (!is.null(self$`n_corrected_barcodes`)) {
          sprintf(
          '"n_corrected_barcodes":
            %f
                    ',
          self$`n_corrected_barcodes`
          )
        },
        if (!is.null(self$`n_output_mappings`)) {
          sprintf(
          '"n_output_mappings":
            %f
                    ',
          self$`n_output_mappings`
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
    #' Deserialize JSON string into an instance of SingleCellAtacSeqQualityMetric
    #'
    #' @description
    #' Deserialize JSON string into an instance of SingleCellAtacSeqQualityMetric
    #'
    #' @param input_json the JSON input
    #' @return the instance of SingleCellAtacSeqQualityMetric
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
      self$`tsse` <- this_object$`tsse`
      self$`n_fragments` <- this_object$`n_fragments`
      self$`n_barcodes` <- this_object$`n_barcodes`
      self$`pct_duplicates` <- this_object$`pct_duplicates`
      self$`n_fragment` <- this_object$`n_fragment`
      self$`frac_dup` <- this_object$`frac_dup`
      self$`frac_mito` <- this_object$`frac_mito`
      self$`total` <- this_object$`total`
      self$`duplicate` <- this_object$`duplicate`
      self$`unmapped` <- this_object$`unmapped`
      self$`lowmapq` <- this_object$`lowmapq`
      self$`joint_barcodes_passing` <- this_object$`joint_barcodes_passing`
      self$`n_reads` <- this_object$`n_reads`
      self$`n_mapped_reads` <- this_object$`n_mapped_reads`
      self$`n_uniquely_mapped_reads` <- this_object$`n_uniquely_mapped_reads`
      self$`n_reads_with_multi_mappings` <- this_object$`n_reads_with_multi_mappings`
      self$`n_candidates` <- this_object$`n_candidates`
      self$`n_mappings` <- this_object$`n_mappings`
      self$`n_uni_mappings` <- this_object$`n_uni_mappings`
      self$`n_multi_mappings` <- this_object$`n_multi_mappings`
      self$`n_barcodes_on_onlist` <- this_object$`n_barcodes_on_onlist`
      self$`n_corrected_barcodes` <- this_object$`n_corrected_barcodes`
      self$`n_output_mappings` <- this_object$`n_output_mappings`
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
    #' Validate JSON input with respect to SingleCellAtacSeqQualityMetric
    #'
    #' @description
    #' Validate JSON input with respect to SingleCellAtacSeqQualityMetric and throw an exception if invalid
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
    #' @return String representation of SingleCellAtacSeqQualityMetric
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
# SingleCellAtacSeqQualityMetric$unlock()
#
## Below is an example to define the print function
# SingleCellAtacSeqQualityMetric$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# SingleCellAtacSeqQualityMetric$lock()


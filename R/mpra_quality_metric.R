#' Create a new MpraQualityMetric
#'
#' @description
#' Schema for submission of a MPRA uniform pipeline quality metric.
#'
#' @docType class
#' @title MpraQualityMetric
#' @description MpraQualityMetric Class
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
#' @field pearson_correlation The correlation of log2 RNA/DNA ratios across tested sequences as a measure of replicable activity signal. Value is the median of replicate comparisons using only oligos with >= 10 barcodes. numeric [optional]
#' @field median_barcodes_passing_filtering Median number of barcodes across tested sequences that passed filtering to determine if there was sufficient barcode to oligo coverage. Value is the median of all replicates. numeric [optional]
#' @field median_rna_read_count Median of RNA read count for oligos that passed filtering to determine sufficient coverage in terms of read count. Value is the median of all replicates. numeric [optional]
#' @field fraction_oligos_passing Fraction of tested sequences that passed filtering of the mappable sequences to determine if the designed library was sufficiently recovered. Value is the median of all replicates. numeric [optional]
#' @field median_assigned_barcodes Median number of barcodes assigned to tested sequences in mapping as a quality control measure for the assignment step, whether there is sufficient barcode to oligo coverage. numeric [optional]
#' @field fraction_assigned_oligos Fraction of assigned tested sequences in mapping to determine if the library during the assignment step was sufficiently recovered. numeric [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the quality metric. character [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MpraQualityMetric <- R6::R6Class(
  "MpraQualityMetric",
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
    `pearson_correlation` = NULL,
    `median_barcodes_passing_filtering` = NULL,
    `median_rna_read_count` = NULL,
    `fraction_oligos_passing` = NULL,
    `median_assigned_barcodes` = NULL,
    `fraction_assigned_oligos` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `_field_list` = c("preview_timestamp", "status", "release_timestamp", "attachment", "lab", "award", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "quality_metric_of", "analysis_step_version", "pearson_correlation", "median_barcodes_passing_filtering", "median_rna_read_count", "fraction_oligos_passing", "median_assigned_barcodes", "fraction_assigned_oligos", "@id", "@type", "summary"),
    `additional_properties` = list(),
    #' Initialize a new MpraQualityMetric class.
    #'
    #' @description
    #' Initialize a new MpraQualityMetric class.
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
    #' @param pearson_correlation The correlation of log2 RNA/DNA ratios across tested sequences as a measure of replicable activity signal. Value is the median of replicate comparisons using only oligos with >= 10 barcodes.
    #' @param median_barcodes_passing_filtering Median number of barcodes across tested sequences that passed filtering to determine if there was sufficient barcode to oligo coverage. Value is the median of all replicates.
    #' @param median_rna_read_count Median of RNA read count for oligos that passed filtering to determine sufficient coverage in terms of read count. Value is the median of all replicates.
    #' @param fraction_oligos_passing Fraction of tested sequences that passed filtering of the mappable sequences to determine if the designed library was sufficiently recovered. Value is the median of all replicates.
    #' @param median_assigned_barcodes Median number of barcodes assigned to tested sequences in mapping as a quality control measure for the assignment step, whether there is sufficient barcode to oligo coverage.
    #' @param fraction_assigned_oligos Fraction of assigned tested sequences in mapping to determine if the library during the assignment step was sufficiently recovered.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the quality metric.
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`preview_timestamp` = NULL, `status` = NULL, `release_timestamp` = NULL, `attachment` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `quality_metric_of` = NULL, `analysis_step_version` = NULL, `pearson_correlation` = NULL, `median_barcodes_passing_filtering` = NULL, `median_rna_read_count` = NULL, `fraction_oligos_passing` = NULL, `median_assigned_barcodes` = NULL, `fraction_assigned_oligos` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, additional_properties = NULL, ...) {
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
      if (!is.null(`pearson_correlation`)) {
        self$`pearson_correlation` <- `pearson_correlation`
      }
      if (!is.null(`median_barcodes_passing_filtering`)) {
        self$`median_barcodes_passing_filtering` <- `median_barcodes_passing_filtering`
      }
      if (!is.null(`median_rna_read_count`)) {
        self$`median_rna_read_count` <- `median_rna_read_count`
      }
      if (!is.null(`fraction_oligos_passing`)) {
        self$`fraction_oligos_passing` <- `fraction_oligos_passing`
      }
      if (!is.null(`median_assigned_barcodes`)) {
        self$`median_assigned_barcodes` <- `median_assigned_barcodes`
      }
      if (!is.null(`fraction_assigned_oligos`)) {
        self$`fraction_assigned_oligos` <- `fraction_assigned_oligos`
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
    #' @return MpraQualityMetric in JSON format
    #' @export
    toJSON = function() {
      MpraQualityMetricObject <- list()
      if (!is.null(self$`preview_timestamp`)) {
        MpraQualityMetricObject[["preview_timestamp"]] <-
          self$`preview_timestamp`
      }
      if (!is.null(self$`status`)) {
        MpraQualityMetricObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`release_timestamp`)) {
        MpraQualityMetricObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`attachment`)) {
        MpraQualityMetricObject[["attachment"]] <-
          self$`attachment`$toJSON()
      }
      if (!is.null(self$`lab`)) {
        MpraQualityMetricObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        MpraQualityMetricObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        MpraQualityMetricObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        MpraQualityMetricObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        MpraQualityMetricObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        MpraQualityMetricObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        MpraQualityMetricObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        MpraQualityMetricObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        MpraQualityMetricObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        MpraQualityMetricObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`quality_metric_of`)) {
        MpraQualityMetricObject[["quality_metric_of"]] <-
          self$`quality_metric_of`
      }
      if (!is.null(self$`analysis_step_version`)) {
        MpraQualityMetricObject[["analysis_step_version"]] <-
          self$`analysis_step_version`
      }
      if (!is.null(self$`pearson_correlation`)) {
        MpraQualityMetricObject[["pearson_correlation"]] <-
          self$`pearson_correlation`
      }
      if (!is.null(self$`median_barcodes_passing_filtering`)) {
        MpraQualityMetricObject[["median_barcodes_passing_filtering"]] <-
          self$`median_barcodes_passing_filtering`
      }
      if (!is.null(self$`median_rna_read_count`)) {
        MpraQualityMetricObject[["median_rna_read_count"]] <-
          self$`median_rna_read_count`
      }
      if (!is.null(self$`fraction_oligos_passing`)) {
        MpraQualityMetricObject[["fraction_oligos_passing"]] <-
          self$`fraction_oligos_passing`
      }
      if (!is.null(self$`median_assigned_barcodes`)) {
        MpraQualityMetricObject[["median_assigned_barcodes"]] <-
          self$`median_assigned_barcodes`
      }
      if (!is.null(self$`fraction_assigned_oligos`)) {
        MpraQualityMetricObject[["fraction_assigned_oligos"]] <-
          self$`fraction_assigned_oligos`
      }
      if (!is.null(self$`@id`)) {
        MpraQualityMetricObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        MpraQualityMetricObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        MpraQualityMetricObject[["summary"]] <-
          self$`summary`
      }
      for (key in names(self$additional_properties)) {
        MpraQualityMetricObject[[key]] <- self$additional_properties[[key]]
      }

      MpraQualityMetricObject
    },
    #' Deserialize JSON string into an instance of MpraQualityMetric
    #'
    #' @description
    #' Deserialize JSON string into an instance of MpraQualityMetric
    #'
    #' @param input_json the JSON input
    #' @return the instance of MpraQualityMetric
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
      if (!is.null(this_object$`pearson_correlation`)) {
        self$`pearson_correlation` <- this_object$`pearson_correlation`
      }
      if (!is.null(this_object$`median_barcodes_passing_filtering`)) {
        self$`median_barcodes_passing_filtering` <- this_object$`median_barcodes_passing_filtering`
      }
      if (!is.null(this_object$`median_rna_read_count`)) {
        self$`median_rna_read_count` <- this_object$`median_rna_read_count`
      }
      if (!is.null(this_object$`fraction_oligos_passing`)) {
        self$`fraction_oligos_passing` <- this_object$`fraction_oligos_passing`
      }
      if (!is.null(this_object$`median_assigned_barcodes`)) {
        self$`median_assigned_barcodes` <- this_object$`median_assigned_barcodes`
      }
      if (!is.null(this_object$`fraction_assigned_oligos`)) {
        self$`fraction_assigned_oligos` <- this_object$`fraction_assigned_oligos`
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
    #' @return MpraQualityMetric in JSON format
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
        if (!is.null(self$`pearson_correlation`)) {
          sprintf(
          '"pearson_correlation":
            %f
                    ',
          self$`pearson_correlation`
          )
        },
        if (!is.null(self$`median_barcodes_passing_filtering`)) {
          sprintf(
          '"median_barcodes_passing_filtering":
            %f
                    ',
          self$`median_barcodes_passing_filtering`
          )
        },
        if (!is.null(self$`median_rna_read_count`)) {
          sprintf(
          '"median_rna_read_count":
            %f
                    ',
          self$`median_rna_read_count`
          )
        },
        if (!is.null(self$`fraction_oligos_passing`)) {
          sprintf(
          '"fraction_oligos_passing":
            %f
                    ',
          self$`fraction_oligos_passing`
          )
        },
        if (!is.null(self$`median_assigned_barcodes`)) {
          sprintf(
          '"median_assigned_barcodes":
            %f
                    ',
          self$`median_assigned_barcodes`
          )
        },
        if (!is.null(self$`fraction_assigned_oligos`)) {
          sprintf(
          '"fraction_assigned_oligos":
            %f
                    ',
          self$`fraction_assigned_oligos`
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
    #' Deserialize JSON string into an instance of MpraQualityMetric
    #'
    #' @description
    #' Deserialize JSON string into an instance of MpraQualityMetric
    #'
    #' @param input_json the JSON input
    #' @return the instance of MpraQualityMetric
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
      self$`pearson_correlation` <- this_object$`pearson_correlation`
      self$`median_barcodes_passing_filtering` <- this_object$`median_barcodes_passing_filtering`
      self$`median_rna_read_count` <- this_object$`median_rna_read_count`
      self$`fraction_oligos_passing` <- this_object$`fraction_oligos_passing`
      self$`median_assigned_barcodes` <- this_object$`median_assigned_barcodes`
      self$`fraction_assigned_oligos` <- this_object$`fraction_assigned_oligos`
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
    #' Validate JSON input with respect to MpraQualityMetric
    #'
    #' @description
    #' Validate JSON input with respect to MpraQualityMetric and throw an exception if invalid
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
    #' @return String representation of MpraQualityMetric
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
# MpraQualityMetric$unlock()
#
## Below is an example to define the print function
# MpraQualityMetric$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# MpraQualityMetric$lock()


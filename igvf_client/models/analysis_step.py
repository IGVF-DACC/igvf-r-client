#' Create a new AnalysisStep
#'
#' @description
#' A step in a computational analysis workflow. For example, a sequence alignment step that represents the phase of the computational analysis in which sequenced reads are being aligned to the reference genome.
#'
#' @docType class
#' @title AnalysisStep
#' @description AnalysisStep Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp   [optional]
#' @field status   [optional]
#' @field lab   [optional]
#' @field award   [optional]
#' @field schema_version   [optional]
#' @field uuid   [optional]
#' @field notes   [optional]
#' @field aliases   [optional]
#' @field creation_timestamp   [optional]
#' @field submitted_by   [optional]
#' @field submitter_comment   [optional]
#' @field description   [optional]
#' @field analysis_step_types   [optional]
#' @field step_label   [optional]
#' @field title   [optional]
#' @field workflow   [optional]
#' @field parents   [optional]
#' @field input_content_types   [optional]
#' @field output_content_types   [optional]
#' @field id   [optional]
#' @field type   [optional]
#' @field summary   [optional]
#' @field name   [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AnalysisStep <- R6::R6Class(
  "AnalysisStep",
  public = list(
    `release_timestamp` = NULL,
    `status` = NULL,
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
    `analysis_step_types` = NULL,
    `step_label` = NULL,
    `title` = NULL,
    `workflow` = NULL,
    `parents` = NULL,
    `input_content_types` = NULL,
    `output_content_types` = NULL,
    `id` = NULL,
    `type` = NULL,
    `summary` = NULL,
    `name` = NULL,
    #' Initialize a new AnalysisStep class.
    #'
    #' @description
    #' Initialize a new AnalysisStep class.
    #'
    #' @param release_timestamp 
    #' @param status 
    #' @param lab 
    #' @param award 
    #' @param schema_version 
    #' @param uuid 
    #' @param notes 
    #' @param aliases 
    #' @param creation_timestamp 
    #' @param submitted_by 
    #' @param submitter_comment 
    #' @param description 
    #' @param analysis_step_types 
    #' @param step_label 
    #' @param title 
    #' @param workflow 
    #' @param parents 
    #' @param input_content_types 
    #' @param output_content_types 
    #' @param id id
    #' @param type type
    #' @param summary 
    #' @param name 
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `status` = NULL, `lab` = NULL, `award` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `analysis_step_types` = NULL, `step_label` = NULL, `title` = NULL, `workflow` = NULL, `parents` = NULL, `input_content_types` = NULL, `output_content_types` = NULL, `id` = NULL, `type` = NULL, `summary` = NULL, `name` = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
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
      if (!is.null(`analysis_step_types`)) {
        stopifnot(is.vector(`analysis_step_types`), length(`analysis_step_types`) != 0)
        sapply(`analysis_step_types`, function(x) stopifnot(is.character(x)))
        self$`analysis_step_types` <- `analysis_step_types`
      }
      if (!is.null(`step_label`)) {
        if (!(is.character(`step_label`) && length(`step_label`) == 1)) {
          stop(paste("Error! Invalid data for `step_label`. Must be a string:", `step_label`))
        }
        self$`step_label` <- `step_label`
      }
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`workflow`)) {
        if (!(is.character(`workflow`) && length(`workflow`) == 1)) {
          stop(paste("Error! Invalid data for `workflow`. Must be a string:", `workflow`))
        }
        self$`workflow` <- `workflow`
      }
      if (!is.null(`parents`)) {
        stopifnot(is.vector(`parents`), length(`parents`) != 0)
        sapply(`parents`, function(x) stopifnot(is.character(x)))
        self$`parents` <- `parents`
      }
      if (!is.null(`input_content_types`)) {
        stopifnot(is.vector(`input_content_types`), length(`input_content_types`) != 0)
        sapply(`input_content_types`, function(x) stopifnot(is.character(x)))
        self$`input_content_types` <- `input_content_types`
      }
      if (!is.null(`output_content_types`)) {
        stopifnot(is.vector(`output_content_types`), length(`output_content_types`) != 0)
        sapply(`output_content_types`, function(x) stopifnot(is.character(x)))
        self$`output_content_types` <- `output_content_types`
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
      if (!is.null(`name`)) {
        if (!(is.character(`name`) && length(`name`) == 1)) {
          stop(paste("Error! Invalid data for `name`. Must be a string:", `name`))
        }
        self$`name` <- `name`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return AnalysisStep in JSON format
    #' @export
    toJSON = function() {
      AnalysisStepObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        AnalysisStepObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`status`)) {
        AnalysisStepObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`lab`)) {
        AnalysisStepObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        AnalysisStepObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`schema_version`)) {
        AnalysisStepObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        AnalysisStepObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        AnalysisStepObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        AnalysisStepObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        AnalysisStepObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        AnalysisStepObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        AnalysisStepObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        AnalysisStepObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`analysis_step_types`)) {
        AnalysisStepObject[["analysis_step_types"]] <-
          self$`analysis_step_types`
      }
      if (!is.null(self$`step_label`)) {
        AnalysisStepObject[["step_label"]] <-
          self$`step_label`
      }
      if (!is.null(self$`title`)) {
        AnalysisStepObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`workflow`)) {
        AnalysisStepObject[["workflow"]] <-
          self$`workflow`
      }
      if (!is.null(self$`parents`)) {
        AnalysisStepObject[["parents"]] <-
          self$`parents`
      }
      if (!is.null(self$`input_content_types`)) {
        AnalysisStepObject[["input_content_types"]] <-
          self$`input_content_types`
      }
      if (!is.null(self$`output_content_types`)) {
        AnalysisStepObject[["output_content_types"]] <-
          self$`output_content_types`
      }
      if (!is.null(self$`id`)) {
        AnalysisStepObject[["@id"]] <-
          self$`id`
      }
      if (!is.null(self$`type`)) {
        AnalysisStepObject[["@type"]] <-
          self$`type`
      }
      if (!is.null(self$`summary`)) {
        AnalysisStepObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`name`)) {
        AnalysisStepObject[["name"]] <-
          self$`name`
      }
      AnalysisStepObject
    },
    #' Deserialize JSON string into an instance of AnalysisStep
    #'
    #' @description
    #' Deserialize JSON string into an instance of AnalysisStep
    #'
    #' @param input_json the JSON input
    #' @return the instance of AnalysisStep
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`status`)) {
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "released"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"released\".", sep = ""))
        }
        self$`status` <- this_object$`status`
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
      if (!is.null(this_object$`analysis_step_types`)) {
        self$`analysis_step_types` <- ApiClient$new()$deserializeObj(this_object$`analysis_step_types`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`step_label`)) {
        self$`step_label` <- this_object$`step_label`
      }
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`workflow`)) {
        self$`workflow` <- this_object$`workflow`
      }
      if (!is.null(this_object$`parents`)) {
        self$`parents` <- ApiClient$new()$deserializeObj(this_object$`parents`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`input_content_types`)) {
        self$`input_content_types` <- ApiClient$new()$deserializeObj(this_object$`input_content_types`, "List[str]", loadNamespace("igvf_client"))
      }
      if (!is.null(this_object$`output_content_types`)) {
        self$`output_content_types` <- ApiClient$new()$deserializeObj(this_object$`output_content_types`, "List[str]", loadNamespace("igvf_client"))
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
      if (!is.null(this_object$`name`)) {
        self$`name` <- this_object$`name`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return AnalysisStep in JSON format
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
        if (!is.null(self$`status`)) {
          sprintf(
          '"status":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`status`, perl=TRUE)
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
        if (!is.null(self$`analysis_step_types`)) {
          sprintf(
          '"analysis_step_types":
             [%s]
          ',
          paste(unlist(lapply(self$`analysis_step_types`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`step_label`)) {
          sprintf(
          '"step_label":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`step_label`, perl=TRUE)
          )
        },
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`title`, perl=TRUE)
          )
        },
        if (!is.null(self$`workflow`)) {
          sprintf(
          '"workflow":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`workflow`, perl=TRUE)
          )
        },
        if (!is.null(self$`parents`)) {
          sprintf(
          '"parents":
             [%s]
          ',
          paste(unlist(lapply(self$`parents`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`input_content_types`)) {
          sprintf(
          '"input_content_types":
             [%s]
          ',
          paste(unlist(lapply(self$`input_content_types`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`output_content_types`)) {
          sprintf(
          '"output_content_types":
             [%s]
          ',
          paste(unlist(lapply(self$`output_content_types`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`name`)) {
          sprintf(
          '"name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`name`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of AnalysisStep
    #'
    #' @description
    #' Deserialize JSON string into an instance of AnalysisStep
    #'
    #' @param input_json the JSON input
    #' @return the instance of AnalysisStep
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("archived", "deleted", "in progress", "released"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"archived\", \"deleted\", \"in progress\", \"released\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "List[str]", loadNamespace("igvf_client"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`analysis_step_types` <- ApiClient$new()$deserializeObj(this_object$`analysis_step_types`, "List[str]", loadNamespace("igvf_client"))
      self$`step_label` <- this_object$`step_label`
      self$`title` <- this_object$`title`
      self$`workflow` <- this_object$`workflow`
      self$`parents` <- ApiClient$new()$deserializeObj(this_object$`parents`, "List[str]", loadNamespace("igvf_client"))
      self$`input_content_types` <- ApiClient$new()$deserializeObj(this_object$`input_content_types`, "List[str]", loadNamespace("igvf_client"))
      self$`output_content_types` <- ApiClient$new()$deserializeObj(this_object$`output_content_types`, "List[str]", loadNamespace("igvf_client"))
      self$`id` <- this_object$`id`
      self$`type` <- ApiClient$new()$deserializeObj(this_object$`type`, "List[str]", loadNamespace("igvf_client"))
      self$`summary` <- this_object$`summary`
      self$`name` <- this_object$`name`
      self
    },
    #' Validate JSON input with respect to AnalysisStep
    #'
    #' @description
    #' Validate JSON input with respect to AnalysisStep and throw an exception if invalid
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
    #' @return String representation of AnalysisStep
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


      if (!str_detect(self$`step_label`, "/^[a-z0-9-]+-step$/")) {
        return(FALSE)
      }

      if (!str_detect(self$`title`, "/^[a-zA-Z\d_().,-]+(?:\s[a-zA-Z\d_().,-]+)*[step|Step]$/")) {
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


      if (!str_detect(self$`step_label`, "/^[a-z0-9-]+-step$/")) {
        invalid_fields["step_label"] <- "Invalid value for `step_label`, must conform to the pattern /^[a-z0-9-]+-step$/."
      }

      if (!str_detect(self$`title`, "/^[a-zA-Z\d_().,-]+(?:\s[a-zA-Z\d_().,-]+)*[step|Step]$/")) {
        invalid_fields["title"] <- "Invalid value for `title`, must conform to the pattern /^[a-zA-Z\d_().,-]+(?:\s[a-zA-Z\d_().,-]+)*[step|Step]$/."
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
# AnalysisStep$unlock()
#
## Below is an example to define the print function
# AnalysisStep$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# AnalysisStep$lock()


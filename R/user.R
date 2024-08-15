#' Create a new User
#'
#' @description
#' A user of IGVF data portal who is a member or affiliate member of IGVF.
#'
#' @docType class
#' @title User
#' @description User Class
#' @format An \code{R6Class} generator object
#' @field status The status of the metadata object. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field email The email associated with the user's account. character [optional]
#' @field first_name The user's first (given) name. character [optional]
#' @field last_name The user's last (family) name. character [optional]
#' @field lab Lab user is primarily associated with. character [optional]
#' @field submits_for Labs user is authorized to submit data for. list(character) [optional]
#' @field groups Additional access control groups list(character) [optional]
#' @field viewing_groups The group that determines which set of data the user has permission to view. list(character) [optional]
#' @field job_title The role of the user in their lab or organization. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the object. character [optional]
#' @field title The full name of the user. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
User <- R6::R6Class(
  "User",
  public = list(
    `status` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `email` = NULL,
    `first_name` = NULL,
    `last_name` = NULL,
    `lab` = NULL,
    `submits_for` = NULL,
    `groups` = NULL,
    `viewing_groups` = NULL,
    `job_title` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `title` = NULL,
    #' Initialize a new User class.
    #'
    #' @description
    #' Initialize a new User class.
    #'
    #' @param status The status of the metadata object.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param email The email associated with the user's account.
    #' @param first_name The user's first (given) name.
    #' @param last_name The user's last (family) name.
    #' @param lab Lab user is primarily associated with.
    #' @param submits_for Labs user is authorized to submit data for.
    #' @param groups Additional access control groups
    #' @param viewing_groups The group that determines which set of data the user has permission to view.
    #' @param job_title The role of the user in their lab or organization.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the object.
    #' @param title The full name of the user.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`status` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `email` = NULL, `first_name` = NULL, `last_name` = NULL, `lab` = NULL, `submits_for` = NULL, `groups` = NULL, `viewing_groups` = NULL, `job_title` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `title` = NULL, ...) {
      if (!is.null(`status`)) {
        if (!(`status` %in% c("current", "deleted", "disabled"))) {
          stop(paste("Error! \"", `status`, "\" cannot be assigned to `status`. Must be \"current\", \"deleted\", \"disabled\".", sep = ""))
        }
        if (!(is.character(`status`) && length(`status`) == 1)) {
          stop(paste("Error! Invalid data for `status`. Must be a string:", `status`))
        }
        self$`status` <- `status`
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
      if (!is.null(`email`)) {
        if (!(is.character(`email`) && length(`email`) == 1)) {
          stop(paste("Error! Invalid data for `email`. Must be a string:", `email`))
        }
        self$`email` <- `email`
      }
      if (!is.null(`first_name`)) {
        if (!(is.character(`first_name`) && length(`first_name`) == 1)) {
          stop(paste("Error! Invalid data for `first_name`. Must be a string:", `first_name`))
        }
        self$`first_name` <- `first_name`
      }
      if (!is.null(`last_name`)) {
        if (!(is.character(`last_name`) && length(`last_name`) == 1)) {
          stop(paste("Error! Invalid data for `last_name`. Must be a string:", `last_name`))
        }
        self$`last_name` <- `last_name`
      }
      if (!is.null(`lab`)) {
        if (!(is.character(`lab`) && length(`lab`) == 1)) {
          stop(paste("Error! Invalid data for `lab`. Must be a string:", `lab`))
        }
        self$`lab` <- `lab`
      }
      if (!is.null(`submits_for`)) {
        stopifnot(is.vector(`submits_for`), length(`submits_for`) != 0)
        sapply(`submits_for`, function(x) stopifnot(is.character(x)))
        self$`submits_for` <- `submits_for`
      }
      if (!is.null(`groups`)) {
        stopifnot(is.vector(`groups`), length(`groups`) != 0)
        sapply(`groups`, function(x) stopifnot(is.character(x)))
        self$`groups` <- `groups`
      }
      if (!is.null(`viewing_groups`)) {
        stopifnot(is.vector(`viewing_groups`), length(`viewing_groups`) != 0)
        sapply(`viewing_groups`, function(x) stopifnot(is.character(x)))
        self$`viewing_groups` <- `viewing_groups`
      }
      if (!is.null(`job_title`)) {
        if (!(`job_title` %in% c("Principal Investigator", "Co-Investigator", "Project Manager", "Submitter", "Post Doc", "Data Wrangler", "Scientist", "Computational Scientist", "Software Developer", "NHGRI staff member", "Other"))) {
          stop(paste("Error! \"", `job_title`, "\" cannot be assigned to `job_title`. Must be \"Principal Investigator\", \"Co-Investigator\", \"Project Manager\", \"Submitter\", \"Post Doc\", \"Data Wrangler\", \"Scientist\", \"Computational Scientist\", \"Software Developer\", \"NHGRI staff member\", \"Other\".", sep = ""))
        }
        if (!(is.character(`job_title`) && length(`job_title`) == 1)) {
          stop(paste("Error! Invalid data for `job_title`. Must be a string:", `job_title`))
        }
        self$`job_title` <- `job_title`
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
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return User in JSON format
    #' @export
    toJSON = function() {
      UserObject <- list()
      if (!is.null(self$`status`)) {
        UserObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`schema_version`)) {
        UserObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        UserObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        UserObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        UserObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        UserObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        UserObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        UserObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        UserObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`email`)) {
        UserObject[["email"]] <-
          self$`email`
      }
      if (!is.null(self$`first_name`)) {
        UserObject[["first_name"]] <-
          self$`first_name`
      }
      if (!is.null(self$`last_name`)) {
        UserObject[["last_name"]] <-
          self$`last_name`
      }
      if (!is.null(self$`lab`)) {
        UserObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`submits_for`)) {
        UserObject[["submits_for"]] <-
          self$`submits_for`
      }
      if (!is.null(self$`groups`)) {
        UserObject[["groups"]] <-
          self$`groups`
      }
      if (!is.null(self$`viewing_groups`)) {
        UserObject[["viewing_groups"]] <-
          self$`viewing_groups`
      }
      if (!is.null(self$`job_title`)) {
        UserObject[["job_title"]] <-
          self$`job_title`
      }
      if (!is.null(self$`@id`)) {
        UserObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        UserObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        UserObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`title`)) {
        UserObject[["title"]] <-
          self$`title`
      }
      UserObject
    },
    #' Deserialize JSON string into an instance of User
    #'
    #' @description
    #' Deserialize JSON string into an instance of User
    #'
    #' @param input_json the JSON input
    #' @return the instance of User
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`)) {
        if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("current", "deleted", "disabled"))) {
          stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"current\", \"deleted\", \"disabled\".", sep = ""))
        }
        self$`status` <- this_object$`status`
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
      if (!is.null(this_object$`email`)) {
        self$`email` <- this_object$`email`
      }
      if (!is.null(this_object$`first_name`)) {
        self$`first_name` <- this_object$`first_name`
      }
      if (!is.null(this_object$`last_name`)) {
        self$`last_name` <- this_object$`last_name`
      }
      if (!is.null(this_object$`lab`)) {
        self$`lab` <- this_object$`lab`
      }
      if (!is.null(this_object$`submits_for`)) {
        self$`submits_for` <- ApiClient$new()$deserializeObj(this_object$`submits_for`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`groups`)) {
        self$`groups` <- ApiClient$new()$deserializeObj(this_object$`groups`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`viewing_groups`)) {
        self$`viewing_groups` <- ApiClient$new()$deserializeObj(this_object$`viewing_groups`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`job_title`)) {
        if (!is.null(this_object$`job_title`) && !(this_object$`job_title` %in% c("Principal Investigator", "Co-Investigator", "Project Manager", "Submitter", "Post Doc", "Data Wrangler", "Scientist", "Computational Scientist", "Software Developer", "NHGRI staff member", "Other"))) {
          stop(paste("Error! \"", this_object$`job_title`, "\" cannot be assigned to `job_title`. Must be \"Principal Investigator\", \"Co-Investigator\", \"Project Manager\", \"Submitter\", \"Post Doc\", \"Data Wrangler\", \"Scientist\", \"Computational Scientist\", \"Software Developer\", \"NHGRI staff member\", \"Other\".", sep = ""))
        }
        self$`job_title` <- this_object$`job_title`
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
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return User in JSON format
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
        if (!is.null(self$`email`)) {
          sprintf(
          '"email":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`email`, perl=TRUE)
          )
        },
        if (!is.null(self$`first_name`)) {
          sprintf(
          '"first_name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`first_name`, perl=TRUE)
          )
        },
        if (!is.null(self$`last_name`)) {
          sprintf(
          '"last_name":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`last_name`, perl=TRUE)
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
        if (!is.null(self$`submits_for`)) {
          sprintf(
          '"submits_for":
             [%s]
          ',
          paste(unlist(lapply(self$`submits_for`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`groups`)) {
          sprintf(
          '"groups":
             [%s]
          ',
          paste(unlist(lapply(self$`groups`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`viewing_groups`)) {
          sprintf(
          '"viewing_groups":
             [%s]
          ',
          paste(unlist(lapply(self$`viewing_groups`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`job_title`)) {
          sprintf(
          '"job_title":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`job_title`, perl=TRUE)
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
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`title`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of User
    #'
    #' @description
    #' Deserialize JSON string into an instance of User
    #'
    #' @param input_json the JSON input
    #' @return the instance of User
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("current", "deleted", "disabled"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"current\", \"deleted\", \"disabled\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`email` <- this_object$`email`
      self$`first_name` <- this_object$`first_name`
      self$`last_name` <- this_object$`last_name`
      self$`lab` <- this_object$`lab`
      self$`submits_for` <- ApiClient$new()$deserializeObj(this_object$`submits_for`, "set[character]", loadNamespace("igvfclient"))
      self$`groups` <- ApiClient$new()$deserializeObj(this_object$`groups`, "set[character]", loadNamespace("igvfclient"))
      self$`viewing_groups` <- ApiClient$new()$deserializeObj(this_object$`viewing_groups`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`job_title`) && !(this_object$`job_title` %in% c("Principal Investigator", "Co-Investigator", "Project Manager", "Submitter", "Post Doc", "Data Wrangler", "Scientist", "Computational Scientist", "Software Developer", "NHGRI staff member", "Other"))) {
        stop(paste("Error! \"", this_object$`job_title`, "\" cannot be assigned to `job_title`. Must be \"Principal Investigator\", \"Co-Investigator\", \"Project Manager\", \"Submitter\", \"Post Doc\", \"Data Wrangler\", \"Scientist\", \"Computational Scientist\", \"Software Developer\", \"NHGRI staff member\", \"Other\".", sep = ""))
      }
      self$`job_title` <- this_object$`job_title`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`title` <- this_object$`title`
      self
    },
    #' Validate JSON input with respect to User
    #'
    #' @description
    #' Validate JSON input with respect to User and throw an exception if invalid
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
    #' @return String representation of User
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

      if (!str_detect(self$`email`, "^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$")) {
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

      if (!str_detect(self$`email`, "^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$")) {
        invalid_fields["email"] <- "Invalid value for `email`, must conform to the pattern ^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$."
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
# User$unlock()
#
## Below is an example to define the print function
# User$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# User$lock()


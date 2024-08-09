#' Create a new Publication
#'
#' @description
#' A publication related to IGVF.
#'
#' @docType class
#' @title Publication
#' @description Publication Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field status The status of the metadata object. character [optional]
#' @field lab Lab associated with the submission. character [optional]
#' @field award Grant associated with the submission. character [optional]
#' @field attachment  \link{Attachment} [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field title Title of the publication or communication. character [optional]
#' @field abstract Abstract of the publication or communication. character [optional]
#' @field authors The authors of the publication. character [optional]
#' @field date_published The date the publication or communication was published; must be in YYYY-MM-DD format. character [optional]
#' @field date_revised The date the publication was revised. character [optional]
#' @field issue The issue of the publication. character [optional]
#' @field page Pagination of the reference character [optional]
#' @field volume The volume of the publication. character [optional]
#' @field journal The journal of the publication. character [optional]
#' @field publication_identifiers The publication identifiers associated with this publication object. list(character) [optional]
#' @field published_by The affiliation of the lab with a larger organization, such as IGVF. list(character) [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the publication. character [optional]
#' @field publication_year The year the publication was published. integer [optional]
#' @field samples The samples associated with this publication. list(character) [optional]
#' @field donors The donors associated with this publication. list(character) [optional]
#' @field file_sets The file sets associated with this publication. list(character) [optional]
#' @field workflows The workflows associated with this publication. list(character) [optional]
#' @field software The software associated with this publication. list(character) [optional]
#' @field software_versions The software versions associated with this publication. list(character) [optional]
#' @field _field_list a list of fields list(character)
#' @field additional_properties additional properties list(character) [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Publication <- R6::R6Class(
  "Publication",
  inherit = AnyType,
  public = list(
    `release_timestamp` = NULL,
    `status` = NULL,
    `lab` = NULL,
    `award` = NULL,
    `attachment` = NULL,
    `schema_version` = NULL,
    `uuid` = NULL,
    `notes` = NULL,
    `aliases` = NULL,
    `creation_timestamp` = NULL,
    `submitted_by` = NULL,
    `submitter_comment` = NULL,
    `description` = NULL,
    `title` = NULL,
    `abstract` = NULL,
    `authors` = NULL,
    `date_published` = NULL,
    `date_revised` = NULL,
    `issue` = NULL,
    `page` = NULL,
    `volume` = NULL,
    `journal` = NULL,
    `publication_identifiers` = NULL,
    `published_by` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `publication_year` = NULL,
    `samples` = NULL,
    `donors` = NULL,
    `file_sets` = NULL,
    `workflows` = NULL,
    `software` = NULL,
    `software_versions` = NULL,
    `_field_list` = c("release_timestamp", "status", "lab", "award", "attachment", "schema_version", "uuid", "notes", "aliases", "creation_timestamp", "submitted_by", "submitter_comment", "description", "title", "abstract", "authors", "date_published", "date_revised", "issue", "page", "volume", "journal", "publication_identifiers", "published_by", "@id", "@type", "summary", "publication_year", "samples", "donors", "file_sets", "workflows", "software", "software_versions"),
    `additional_properties` = list(),
    #' Initialize a new Publication class.
    #'
    #' @description
    #' Initialize a new Publication class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param status The status of the metadata object.
    #' @param lab Lab associated with the submission.
    #' @param award Grant associated with the submission.
    #' @param attachment attachment
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param title Title of the publication or communication.
    #' @param abstract Abstract of the publication or communication.
    #' @param authors The authors of the publication.
    #' @param date_published The date the publication or communication was published; must be in YYYY-MM-DD format.
    #' @param date_revised The date the publication was revised.
    #' @param issue The issue of the publication.
    #' @param page Pagination of the reference
    #' @param volume The volume of the publication.
    #' @param journal The journal of the publication.
    #' @param publication_identifiers The publication identifiers associated with this publication object.
    #' @param published_by The affiliation of the lab with a larger organization, such as IGVF.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the publication.
    #' @param publication_year The year the publication was published.
    #' @param samples The samples associated with this publication.
    #' @param donors The donors associated with this publication.
    #' @param file_sets The file sets associated with this publication.
    #' @param workflows The workflows associated with this publication.
    #' @param software The software associated with this publication.
    #' @param software_versions The software versions associated with this publication.
    #' @param additional_properties additional properties (optional)
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `status` = NULL, `lab` = NULL, `award` = NULL, `attachment` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `title` = NULL, `abstract` = NULL, `authors` = NULL, `date_published` = NULL, `date_revised` = NULL, `issue` = NULL, `page` = NULL, `volume` = NULL, `journal` = NULL, `publication_identifiers` = NULL, `published_by` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `publication_year` = NULL, `samples` = NULL, `donors` = NULL, `file_sets` = NULL, `workflows` = NULL, `software` = NULL, `software_versions` = NULL, additional_properties = NULL, ...) {
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
      if (!is.null(`attachment`)) {
        stopifnot(R6::is.R6(`attachment`))
        self$`attachment` <- `attachment`
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
      if (!is.null(`title`)) {
        if (!(is.character(`title`) && length(`title`) == 1)) {
          stop(paste("Error! Invalid data for `title`. Must be a string:", `title`))
        }
        self$`title` <- `title`
      }
      if (!is.null(`abstract`)) {
        if (!(is.character(`abstract`) && length(`abstract`) == 1)) {
          stop(paste("Error! Invalid data for `abstract`. Must be a string:", `abstract`))
        }
        self$`abstract` <- `abstract`
      }
      if (!is.null(`authors`)) {
        if (!(is.character(`authors`) && length(`authors`) == 1)) {
          stop(paste("Error! Invalid data for `authors`. Must be a string:", `authors`))
        }
        self$`authors` <- `authors`
      }
      if (!is.null(`date_published`)) {
        if (!(is.character(`date_published`) && length(`date_published`) == 1)) {
          stop(paste("Error! Invalid data for `date_published`. Must be a string:", `date_published`))
        }
        self$`date_published` <- `date_published`
      }
      if (!is.null(`date_revised`)) {
        if (!(is.character(`date_revised`) && length(`date_revised`) == 1)) {
          stop(paste("Error! Invalid data for `date_revised`. Must be a string:", `date_revised`))
        }
        self$`date_revised` <- `date_revised`
      }
      if (!is.null(`issue`)) {
        if (!(is.character(`issue`) && length(`issue`) == 1)) {
          stop(paste("Error! Invalid data for `issue`. Must be a string:", `issue`))
        }
        self$`issue` <- `issue`
      }
      if (!is.null(`page`)) {
        if (!(is.character(`page`) && length(`page`) == 1)) {
          stop(paste("Error! Invalid data for `page`. Must be a string:", `page`))
        }
        self$`page` <- `page`
      }
      if (!is.null(`volume`)) {
        if (!(is.character(`volume`) && length(`volume`) == 1)) {
          stop(paste("Error! Invalid data for `volume`. Must be a string:", `volume`))
        }
        self$`volume` <- `volume`
      }
      if (!is.null(`journal`)) {
        if (!(is.character(`journal`) && length(`journal`) == 1)) {
          stop(paste("Error! Invalid data for `journal`. Must be a string:", `journal`))
        }
        self$`journal` <- `journal`
      }
      if (!is.null(`publication_identifiers`)) {
        stopifnot(is.vector(`publication_identifiers`), length(`publication_identifiers`) != 0)
        sapply(`publication_identifiers`, function(x) stopifnot(is.character(x)))
        self$`publication_identifiers` <- `publication_identifiers`
      }
      if (!is.null(`published_by`)) {
        stopifnot(is.vector(`published_by`), length(`published_by`) != 0)
        sapply(`published_by`, function(x) stopifnot(is.character(x)))
        self$`published_by` <- `published_by`
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
      if (!is.null(`publication_year`)) {
        if (!(is.numeric(`publication_year`) && length(`publication_year`) == 1)) {
          stop(paste("Error! Invalid data for `publication_year`. Must be an integer:", `publication_year`))
        }
        self$`publication_year` <- `publication_year`
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
      if (!is.null(`file_sets`)) {
        stopifnot(is.vector(`file_sets`), length(`file_sets`) != 0)
        sapply(`file_sets`, function(x) stopifnot(is.character(x)))
        self$`file_sets` <- `file_sets`
      }
      if (!is.null(`workflows`)) {
        stopifnot(is.vector(`workflows`), length(`workflows`) != 0)
        sapply(`workflows`, function(x) stopifnot(is.character(x)))
        self$`workflows` <- `workflows`
      }
      if (!is.null(`software`)) {
        stopifnot(is.vector(`software`), length(`software`) != 0)
        sapply(`software`, function(x) stopifnot(is.character(x)))
        self$`software` <- `software`
      }
      if (!is.null(`software_versions`)) {
        stopifnot(is.vector(`software_versions`), length(`software_versions`) != 0)
        sapply(`software_versions`, function(x) stopifnot(is.character(x)))
        self$`software_versions` <- `software_versions`
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
    #' @return Publication in JSON format
    #' @export
    toJSON = function() {
      PublicationObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        PublicationObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`status`)) {
        PublicationObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`lab`)) {
        PublicationObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        PublicationObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`attachment`)) {
        PublicationObject[["attachment"]] <-
          self$`attachment`$toJSON()
      }
      if (!is.null(self$`schema_version`)) {
        PublicationObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        PublicationObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        PublicationObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        PublicationObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        PublicationObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        PublicationObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        PublicationObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        PublicationObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`title`)) {
        PublicationObject[["title"]] <-
          self$`title`
      }
      if (!is.null(self$`abstract`)) {
        PublicationObject[["abstract"]] <-
          self$`abstract`
      }
      if (!is.null(self$`authors`)) {
        PublicationObject[["authors"]] <-
          self$`authors`
      }
      if (!is.null(self$`date_published`)) {
        PublicationObject[["date_published"]] <-
          self$`date_published`
      }
      if (!is.null(self$`date_revised`)) {
        PublicationObject[["date_revised"]] <-
          self$`date_revised`
      }
      if (!is.null(self$`issue`)) {
        PublicationObject[["issue"]] <-
          self$`issue`
      }
      if (!is.null(self$`page`)) {
        PublicationObject[["page"]] <-
          self$`page`
      }
      if (!is.null(self$`volume`)) {
        PublicationObject[["volume"]] <-
          self$`volume`
      }
      if (!is.null(self$`journal`)) {
        PublicationObject[["journal"]] <-
          self$`journal`
      }
      if (!is.null(self$`publication_identifiers`)) {
        PublicationObject[["publication_identifiers"]] <-
          self$`publication_identifiers`
      }
      if (!is.null(self$`published_by`)) {
        PublicationObject[["published_by"]] <-
          self$`published_by`
      }
      if (!is.null(self$`@id`)) {
        PublicationObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        PublicationObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        PublicationObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`publication_year`)) {
        PublicationObject[["publication_year"]] <-
          self$`publication_year`
      }
      if (!is.null(self$`samples`)) {
        PublicationObject[["samples"]] <-
          self$`samples`
      }
      if (!is.null(self$`donors`)) {
        PublicationObject[["donors"]] <-
          self$`donors`
      }
      if (!is.null(self$`file_sets`)) {
        PublicationObject[["file_sets"]] <-
          self$`file_sets`
      }
      if (!is.null(self$`workflows`)) {
        PublicationObject[["workflows"]] <-
          self$`workflows`
      }
      if (!is.null(self$`software`)) {
        PublicationObject[["software"]] <-
          self$`software`
      }
      if (!is.null(self$`software_versions`)) {
        PublicationObject[["software_versions"]] <-
          self$`software_versions`
      }
      for (key in names(self$additional_properties)) {
        PublicationObject[[key]] <- self$additional_properties[[key]]
      }

      PublicationObject
    },
    #' Deserialize JSON string into an instance of Publication
    #'
    #' @description
    #' Deserialize JSON string into an instance of Publication
    #'
    #' @param input_json the JSON input
    #' @return the instance of Publication
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
      if (!is.null(this_object$`attachment`)) {
        `attachment_object` <- Attachment$new()
        `attachment_object`$fromJSON(jsonlite::toJSON(this_object$`attachment`, auto_unbox = TRUE, digits = NA))
        self$`attachment` <- `attachment_object`
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
      if (!is.null(this_object$`title`)) {
        self$`title` <- this_object$`title`
      }
      if (!is.null(this_object$`abstract`)) {
        self$`abstract` <- this_object$`abstract`
      }
      if (!is.null(this_object$`authors`)) {
        self$`authors` <- this_object$`authors`
      }
      if (!is.null(this_object$`date_published`)) {
        self$`date_published` <- this_object$`date_published`
      }
      if (!is.null(this_object$`date_revised`)) {
        self$`date_revised` <- this_object$`date_revised`
      }
      if (!is.null(this_object$`issue`)) {
        self$`issue` <- this_object$`issue`
      }
      if (!is.null(this_object$`page`)) {
        self$`page` <- this_object$`page`
      }
      if (!is.null(this_object$`volume`)) {
        self$`volume` <- this_object$`volume`
      }
      if (!is.null(this_object$`journal`)) {
        self$`journal` <- this_object$`journal`
      }
      if (!is.null(this_object$`publication_identifiers`)) {
        self$`publication_identifiers` <- ApiClient$new()$deserializeObj(this_object$`publication_identifiers`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`published_by`)) {
        self$`published_by` <- ApiClient$new()$deserializeObj(this_object$`published_by`, "set[character]", loadNamespace("igvfclient"))
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
      if (!is.null(this_object$`publication_year`)) {
        self$`publication_year` <- this_object$`publication_year`
      }
      if (!is.null(this_object$`samples`)) {
        self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`donors`)) {
        self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`file_sets`)) {
        self$`file_sets` <- ApiClient$new()$deserializeObj(this_object$`file_sets`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`workflows`)) {
        self$`workflows` <- ApiClient$new()$deserializeObj(this_object$`workflows`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`software`)) {
        self$`software` <- ApiClient$new()$deserializeObj(this_object$`software`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`software_versions`)) {
        self$`software_versions` <- ApiClient$new()$deserializeObj(this_object$`software_versions`, "set[character]", loadNamespace("igvfclient"))
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
    #' @return Publication in JSON format
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
        if (!is.null(self$`attachment`)) {
          sprintf(
          '"attachment":
          %s
          ',
          jsonlite::toJSON(self$`attachment`$toJSON(), auto_unbox = TRUE, digits = NA)
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
        if (!is.null(self$`title`)) {
          sprintf(
          '"title":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`title`, perl=TRUE)
          )
        },
        if (!is.null(self$`abstract`)) {
          sprintf(
          '"abstract":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`abstract`, perl=TRUE)
          )
        },
        if (!is.null(self$`authors`)) {
          sprintf(
          '"authors":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`authors`, perl=TRUE)
          )
        },
        if (!is.null(self$`date_published`)) {
          sprintf(
          '"date_published":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`date_published`, perl=TRUE)
          )
        },
        if (!is.null(self$`date_revised`)) {
          sprintf(
          '"date_revised":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`date_revised`, perl=TRUE)
          )
        },
        if (!is.null(self$`issue`)) {
          sprintf(
          '"issue":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`issue`, perl=TRUE)
          )
        },
        if (!is.null(self$`page`)) {
          sprintf(
          '"page":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`page`, perl=TRUE)
          )
        },
        if (!is.null(self$`volume`)) {
          sprintf(
          '"volume":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`volume`, perl=TRUE)
          )
        },
        if (!is.null(self$`journal`)) {
          sprintf(
          '"journal":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`journal`, perl=TRUE)
          )
        },
        if (!is.null(self$`publication_identifiers`)) {
          sprintf(
          '"publication_identifiers":
             [%s]
          ',
          paste(unlist(lapply(self$`publication_identifiers`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`published_by`)) {
          sprintf(
          '"published_by":
             [%s]
          ',
          paste(unlist(lapply(self$`published_by`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`publication_year`)) {
          sprintf(
          '"publication_year":
            %f
                    ',
          self$`publication_year`
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
        if (!is.null(self$`file_sets`)) {
          sprintf(
          '"file_sets":
             [%s]
          ',
          paste(unlist(lapply(self$`file_sets`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`workflows`)) {
          sprintf(
          '"workflows":
             [%s]
          ',
          paste(unlist(lapply(self$`workflows`, function(x) paste0('"', x, '"'))), collapse = ",")
          )
        },
        if (!is.null(self$`software`)) {
          sprintf(
          '"software":
             [%s]
          ',
          paste(unlist(lapply(self$`software`, function(x) paste0('"', x, '"'))), collapse = ",")
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
      json_obj <- jsonlite::fromJSON(json_string)
      for (key in names(self$additional_properties)) {
        json_obj[[key]] <- self$additional_properties[[key]]
      }
      json_string <- as.character(jsonlite::minify(jsonlite::toJSON(json_obj, auto_unbox = TRUE, digits = NA)))
    },
    #' Deserialize JSON string into an instance of Publication
    #'
    #' @description
    #' Deserialize JSON string into an instance of Publication
    #'
    #' @param input_json the JSON input
    #' @return the instance of Publication
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
      self$`attachment` <- Attachment$new()$fromJSON(jsonlite::toJSON(this_object$`attachment`, auto_unbox = TRUE, digits = NA))
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`title` <- this_object$`title`
      self$`abstract` <- this_object$`abstract`
      self$`authors` <- this_object$`authors`
      self$`date_published` <- this_object$`date_published`
      self$`date_revised` <- this_object$`date_revised`
      self$`issue` <- this_object$`issue`
      self$`page` <- this_object$`page`
      self$`volume` <- this_object$`volume`
      self$`journal` <- this_object$`journal`
      self$`publication_identifiers` <- ApiClient$new()$deserializeObj(this_object$`publication_identifiers`, "set[character]", loadNamespace("igvfclient"))
      self$`published_by` <- ApiClient$new()$deserializeObj(this_object$`published_by`, "set[character]", loadNamespace("igvfclient"))
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`publication_year` <- this_object$`publication_year`
      self$`samples` <- ApiClient$new()$deserializeObj(this_object$`samples`, "set[character]", loadNamespace("igvfclient"))
      self$`donors` <- ApiClient$new()$deserializeObj(this_object$`donors`, "set[character]", loadNamespace("igvfclient"))
      self$`file_sets` <- ApiClient$new()$deserializeObj(this_object$`file_sets`, "set[character]", loadNamespace("igvfclient"))
      self$`workflows` <- ApiClient$new()$deserializeObj(this_object$`workflows`, "set[character]", loadNamespace("igvfclient"))
      self$`software` <- ApiClient$new()$deserializeObj(this_object$`software`, "set[character]", loadNamespace("igvfclient"))
      self$`software_versions` <- ApiClient$new()$deserializeObj(this_object$`software_versions`, "set[character]", loadNamespace("igvfclient"))
      # process additional properties/fields in the payload
      for (key in names(this_object)) {
        if (!(key %in% self$`_field_list`)) { # json key not in list of fields
          self$additional_properties[[key]] <- this_object[[key]]
        }
      }

      self
    },
    #' Validate JSON input with respect to Publication
    #'
    #' @description
    #' Validate JSON input with respect to Publication and throw an exception if invalid
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
    #' @return String representation of Publication
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
# Publication$unlock()
#
## Below is an example to define the print function
# Publication$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# Publication$lock()


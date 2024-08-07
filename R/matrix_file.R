#' Create a new MatrixFile
#'
#' @description
#' A file containing quantification data in a multi-dimension format.
#'
#' @docType class
#' @title MatrixFile
#' @description MatrixFile Class
#' @format An \code{R6Class} generator object
#' @field release_timestamp The date the object was released. character [optional]
#' @field reference_files Link to the reference files used to generate this file. list(character) [optional]
#' @field documents Documents that provide additional information (not data file). list(character) [optional]
#' @field lab Lab associated with the submission. character [optional]
#' @field award Grant associated with the submission. character [optional]
#' @field accession A unique identifier to be used to reference the object prefixed with IGVF. character [optional]
#' @field alternate_accessions Accessions previously assigned to objects that have been merged with this object. list(character) [optional]
#' @field collections Some samples are part of particular data collections. list(character) [optional]
#' @field status The status of the metadata object. character [optional]
#' @field revoke_detail Explanation of why an object was transitioned to the revoked status. character [optional]
#' @field schema_version The version of the JSON schema that the server uses to validate the object. character [optional]
#' @field uuid The unique identifier associated with every object. character [optional]
#' @field notes DACC internal notes. character [optional]
#' @field aliases Lab specific identifiers to reference an object. list(character) [optional]
#' @field creation_timestamp The date the object was created. character [optional]
#' @field submitted_by The user who submitted the object. character [optional]
#' @field submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal. character [optional]
#' @field description A plain text description of the object. character [optional]
#' @field analysis_step_version The analysis step version of the file. character [optional]
#' @field content_md5sum The MD5sum of the uncompressed file. character [optional]
#' @field content_type The type of content in the file. character [optional]
#' @field dbxrefs Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF file objects. list(character) [optional]
#' @field derived_from The files participating as inputs into software to produce this output file. list(character) [optional]
#' @field file_format The file format or extension of the file. character [optional]
#' @field file_format_specifications Document that further explains the file format. list(character) [optional]
#' @field file_set The file set that this file belongs to. character [optional]
#' @field file_size File size specified in bytes. integer [optional]
#' @field md5sum The md5sum of the file being transferred. character [optional]
#' @field submitted_file_name Original name of the file. character [optional]
#' @field upload_status The upload/validation status of the file. character [optional]
#' @field validation_error_detail Explanation of why the file failed the automated content checks. character [optional]
#' @field dimension1 First dimension of the matrix. character [optional]
#' @field dimension2 Second dimension of the matrix. character [optional]
#' @field @id  character [optional]
#' @field @type  list(character) [optional]
#' @field summary A summary of the matrix file. character [optional]
#' @field integrated_in Construct library set(s) that this file was used for in insert design. list(character) [optional]
#' @field input_file_for The files which are derived from this file. list(character) [optional]
#' @field gene_list_for File Set(s) that this file is a gene list for. list(character) [optional]
#' @field loci_list_for File Set(s) that this file is a loci list for. list(character) [optional]
#' @field href The download path to obtain file. character [optional]
#' @field s3_uri The S3 URI of public file object. character [optional]
#' @field upload_credentials The upload credentials for S3 to submit the file content. object [optional]
#' @field content_summary A summary of the data in the matrix file. character [optional]
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
MatrixFile <- R6::R6Class(
  "MatrixFile",
  public = list(
    `release_timestamp` = NULL,
    `reference_files` = NULL,
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
    `dimension1` = NULL,
    `dimension2` = NULL,
    `@id` = NULL,
    `@type` = NULL,
    `summary` = NULL,
    `integrated_in` = NULL,
    `input_file_for` = NULL,
    `gene_list_for` = NULL,
    `loci_list_for` = NULL,
    `href` = NULL,
    `s3_uri` = NULL,
    `upload_credentials` = NULL,
    `content_summary` = NULL,
    #' Initialize a new MatrixFile class.
    #'
    #' @description
    #' Initialize a new MatrixFile class.
    #'
    #' @param release_timestamp The date the object was released.
    #' @param reference_files Link to the reference files used to generate this file.
    #' @param documents Documents that provide additional information (not data file).
    #' @param lab Lab associated with the submission.
    #' @param award Grant associated with the submission.
    #' @param accession A unique identifier to be used to reference the object prefixed with IGVF.
    #' @param alternate_accessions Accessions previously assigned to objects that have been merged with this object.
    #' @param collections Some samples are part of particular data collections.
    #' @param status The status of the metadata object.
    #' @param revoke_detail Explanation of why an object was transitioned to the revoked status.
    #' @param schema_version The version of the JSON schema that the server uses to validate the object.
    #' @param uuid The unique identifier associated with every object.
    #' @param notes DACC internal notes.
    #' @param aliases Lab specific identifiers to reference an object.
    #' @param creation_timestamp The date the object was created.
    #' @param submitted_by The user who submitted the object.
    #' @param submitter_comment Additional information specified by the submitter to be displayed as a comment on the portal.
    #' @param description A plain text description of the object.
    #' @param analysis_step_version The analysis step version of the file.
    #' @param content_md5sum The MD5sum of the uncompressed file.
    #' @param content_type The type of content in the file.
    #' @param dbxrefs Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF file objects.
    #' @param derived_from The files participating as inputs into software to produce this output file.
    #' @param file_format The file format or extension of the file.
    #' @param file_format_specifications Document that further explains the file format.
    #' @param file_set The file set that this file belongs to.
    #' @param file_size File size specified in bytes.
    #' @param md5sum The md5sum of the file being transferred.
    #' @param submitted_file_name Original name of the file.
    #' @param upload_status The upload/validation status of the file.
    #' @param validation_error_detail Explanation of why the file failed the automated content checks.
    #' @param dimension1 First dimension of the matrix.
    #' @param dimension2 Second dimension of the matrix.
    #' @param @id @id
    #' @param @type @type
    #' @param summary A summary of the matrix file.
    #' @param integrated_in Construct library set(s) that this file was used for in insert design.
    #' @param input_file_for The files which are derived from this file.
    #' @param gene_list_for File Set(s) that this file is a gene list for.
    #' @param loci_list_for File Set(s) that this file is a loci list for.
    #' @param href The download path to obtain file.
    #' @param s3_uri The S3 URI of public file object.
    #' @param upload_credentials The upload credentials for S3 to submit the file content.
    #' @param content_summary A summary of the data in the matrix file.
    #' @param ... Other optional arguments.
    #' @export
    initialize = function(`release_timestamp` = NULL, `reference_files` = NULL, `documents` = NULL, `lab` = NULL, `award` = NULL, `accession` = NULL, `alternate_accessions` = NULL, `collections` = NULL, `status` = NULL, `revoke_detail` = NULL, `schema_version` = NULL, `uuid` = NULL, `notes` = NULL, `aliases` = NULL, `creation_timestamp` = NULL, `submitted_by` = NULL, `submitter_comment` = NULL, `description` = NULL, `analysis_step_version` = NULL, `content_md5sum` = NULL, `content_type` = NULL, `dbxrefs` = NULL, `derived_from` = NULL, `file_format` = NULL, `file_format_specifications` = NULL, `file_set` = NULL, `file_size` = NULL, `md5sum` = NULL, `submitted_file_name` = NULL, `upload_status` = NULL, `validation_error_detail` = NULL, `dimension1` = NULL, `dimension2` = NULL, `@id` = NULL, `@type` = NULL, `summary` = NULL, `integrated_in` = NULL, `input_file_for` = NULL, `gene_list_for` = NULL, `loci_list_for` = NULL, `href` = NULL, `s3_uri` = NULL, `upload_credentials` = NULL, `content_summary` = NULL, ...) {
      if (!is.null(`release_timestamp`)) {
        if (!(is.character(`release_timestamp`) && length(`release_timestamp`) == 1)) {
          stop(paste("Error! Invalid data for `release_timestamp`. Must be a string:", `release_timestamp`))
        }
        self$`release_timestamp` <- `release_timestamp`
      }
      if (!is.null(`reference_files`)) {
        stopifnot(is.vector(`reference_files`), length(`reference_files`) != 0)
        sapply(`reference_files`, function(x) stopifnot(is.character(x)))
        self$`reference_files` <- `reference_files`
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
        if (!(`file_format` %in% c("h5ad", "hdf5", "mtx", "tar", "hic"))) {
          stop(paste("Error! \"", `file_format`, "\" cannot be assigned to `file_format`. Must be \"h5ad\", \"hdf5\", \"mtx\", \"tar\", \"hic\".", sep = ""))
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
      if (!is.null(`dimension1`)) {
        if (!(`dimension1` %in% c("cell", "fragment", "gene", "time", "treatment", "variant", "genomic position"))) {
          stop(paste("Error! \"", `dimension1`, "\" cannot be assigned to `dimension1`. Must be \"cell\", \"fragment\", \"gene\", \"time\", \"treatment\", \"variant\", \"genomic position\".", sep = ""))
        }
        if (!(is.character(`dimension1`) && length(`dimension1`) == 1)) {
          stop(paste("Error! Invalid data for `dimension1`. Must be a string:", `dimension1`))
        }
        self$`dimension1` <- `dimension1`
      }
      if (!is.null(`dimension2`)) {
        if (!(`dimension2` %in% c("cell", "fragment", "gene", "time", "treatment", "variant", "genomic position"))) {
          stop(paste("Error! \"", `dimension2`, "\" cannot be assigned to `dimension2`. Must be \"cell\", \"fragment\", \"gene\", \"time\", \"treatment\", \"variant\", \"genomic position\".", sep = ""))
        }
        if (!(is.character(`dimension2`) && length(`dimension2`) == 1)) {
          stop(paste("Error! Invalid data for `dimension2`. Must be a string:", `dimension2`))
        }
        self$`dimension2` <- `dimension2`
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
      if (!is.null(`content_summary`)) {
        if (!(is.character(`content_summary`) && length(`content_summary`) == 1)) {
          stop(paste("Error! Invalid data for `content_summary`. Must be a string:", `content_summary`))
        }
        self$`content_summary` <- `content_summary`
      }
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return MatrixFile in JSON format
    #' @export
    toJSON = function() {
      MatrixFileObject <- list()
      if (!is.null(self$`release_timestamp`)) {
        MatrixFileObject[["release_timestamp"]] <-
          self$`release_timestamp`
      }
      if (!is.null(self$`reference_files`)) {
        MatrixFileObject[["reference_files"]] <-
          self$`reference_files`
      }
      if (!is.null(self$`documents`)) {
        MatrixFileObject[["documents"]] <-
          self$`documents`
      }
      if (!is.null(self$`lab`)) {
        MatrixFileObject[["lab"]] <-
          self$`lab`
      }
      if (!is.null(self$`award`)) {
        MatrixFileObject[["award"]] <-
          self$`award`
      }
      if (!is.null(self$`accession`)) {
        MatrixFileObject[["accession"]] <-
          self$`accession`
      }
      if (!is.null(self$`alternate_accessions`)) {
        MatrixFileObject[["alternate_accessions"]] <-
          self$`alternate_accessions`
      }
      if (!is.null(self$`collections`)) {
        MatrixFileObject[["collections"]] <-
          self$`collections`
      }
      if (!is.null(self$`status`)) {
        MatrixFileObject[["status"]] <-
          self$`status`
      }
      if (!is.null(self$`revoke_detail`)) {
        MatrixFileObject[["revoke_detail"]] <-
          self$`revoke_detail`
      }
      if (!is.null(self$`schema_version`)) {
        MatrixFileObject[["schema_version"]] <-
          self$`schema_version`
      }
      if (!is.null(self$`uuid`)) {
        MatrixFileObject[["uuid"]] <-
          self$`uuid`
      }
      if (!is.null(self$`notes`)) {
        MatrixFileObject[["notes"]] <-
          self$`notes`
      }
      if (!is.null(self$`aliases`)) {
        MatrixFileObject[["aliases"]] <-
          self$`aliases`
      }
      if (!is.null(self$`creation_timestamp`)) {
        MatrixFileObject[["creation_timestamp"]] <-
          self$`creation_timestamp`
      }
      if (!is.null(self$`submitted_by`)) {
        MatrixFileObject[["submitted_by"]] <-
          self$`submitted_by`
      }
      if (!is.null(self$`submitter_comment`)) {
        MatrixFileObject[["submitter_comment"]] <-
          self$`submitter_comment`
      }
      if (!is.null(self$`description`)) {
        MatrixFileObject[["description"]] <-
          self$`description`
      }
      if (!is.null(self$`analysis_step_version`)) {
        MatrixFileObject[["analysis_step_version"]] <-
          self$`analysis_step_version`
      }
      if (!is.null(self$`content_md5sum`)) {
        MatrixFileObject[["content_md5sum"]] <-
          self$`content_md5sum`
      }
      if (!is.null(self$`content_type`)) {
        MatrixFileObject[["content_type"]] <-
          self$`content_type`
      }
      if (!is.null(self$`dbxrefs`)) {
        MatrixFileObject[["dbxrefs"]] <-
          self$`dbxrefs`
      }
      if (!is.null(self$`derived_from`)) {
        MatrixFileObject[["derived_from"]] <-
          self$`derived_from`
      }
      if (!is.null(self$`file_format`)) {
        MatrixFileObject[["file_format"]] <-
          self$`file_format`
      }
      if (!is.null(self$`file_format_specifications`)) {
        MatrixFileObject[["file_format_specifications"]] <-
          self$`file_format_specifications`
      }
      if (!is.null(self$`file_set`)) {
        MatrixFileObject[["file_set"]] <-
          self$`file_set`
      }
      if (!is.null(self$`file_size`)) {
        MatrixFileObject[["file_size"]] <-
          self$`file_size`
      }
      if (!is.null(self$`md5sum`)) {
        MatrixFileObject[["md5sum"]] <-
          self$`md5sum`
      }
      if (!is.null(self$`submitted_file_name`)) {
        MatrixFileObject[["submitted_file_name"]] <-
          self$`submitted_file_name`
      }
      if (!is.null(self$`upload_status`)) {
        MatrixFileObject[["upload_status"]] <-
          self$`upload_status`
      }
      if (!is.null(self$`validation_error_detail`)) {
        MatrixFileObject[["validation_error_detail"]] <-
          self$`validation_error_detail`
      }
      if (!is.null(self$`dimension1`)) {
        MatrixFileObject[["dimension1"]] <-
          self$`dimension1`
      }
      if (!is.null(self$`dimension2`)) {
        MatrixFileObject[["dimension2"]] <-
          self$`dimension2`
      }
      if (!is.null(self$`@id`)) {
        MatrixFileObject[["@id"]] <-
          self$`@id`
      }
      if (!is.null(self$`@type`)) {
        MatrixFileObject[["@type"]] <-
          self$`@type`
      }
      if (!is.null(self$`summary`)) {
        MatrixFileObject[["summary"]] <-
          self$`summary`
      }
      if (!is.null(self$`integrated_in`)) {
        MatrixFileObject[["integrated_in"]] <-
          self$`integrated_in`
      }
      if (!is.null(self$`input_file_for`)) {
        MatrixFileObject[["input_file_for"]] <-
          self$`input_file_for`
      }
      if (!is.null(self$`gene_list_for`)) {
        MatrixFileObject[["gene_list_for"]] <-
          self$`gene_list_for`
      }
      if (!is.null(self$`loci_list_for`)) {
        MatrixFileObject[["loci_list_for"]] <-
          self$`loci_list_for`
      }
      if (!is.null(self$`href`)) {
        MatrixFileObject[["href"]] <-
          self$`href`
      }
      if (!is.null(self$`s3_uri`)) {
        MatrixFileObject[["s3_uri"]] <-
          self$`s3_uri`
      }
      if (!is.null(self$`upload_credentials`)) {
        MatrixFileObject[["upload_credentials"]] <-
          self$`upload_credentials`
      }
      if (!is.null(self$`content_summary`)) {
        MatrixFileObject[["content_summary"]] <-
          self$`content_summary`
      }
      MatrixFileObject
    },
    #' Deserialize JSON string into an instance of MatrixFile
    #'
    #' @description
    #' Deserialize JSON string into an instance of MatrixFile
    #'
    #' @param input_json the JSON input
    #' @return the instance of MatrixFile
    #' @export
    fromJSON = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      if (!is.null(this_object$`release_timestamp`)) {
        self$`release_timestamp` <- this_object$`release_timestamp`
      }
      if (!is.null(this_object$`reference_files`)) {
        self$`reference_files` <- ApiClient$new()$deserializeObj(this_object$`reference_files`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`documents`)) {
        self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "set[character]", loadNamespace("igvfclient"))
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
        self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`collections`)) {
        self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "set[character]", loadNamespace("igvfclient"))
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
        self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`derived_from`)) {
        self$`derived_from` <- ApiClient$new()$deserializeObj(this_object$`derived_from`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`file_format`)) {
        if (!is.null(this_object$`file_format`) && !(this_object$`file_format` %in% c("h5ad", "hdf5", "mtx", "tar", "hic"))) {
          stop(paste("Error! \"", this_object$`file_format`, "\" cannot be assigned to `file_format`. Must be \"h5ad\", \"hdf5\", \"mtx\", \"tar\", \"hic\".", sep = ""))
        }
        self$`file_format` <- this_object$`file_format`
      }
      if (!is.null(this_object$`file_format_specifications`)) {
        self$`file_format_specifications` <- ApiClient$new()$deserializeObj(this_object$`file_format_specifications`, "set[character]", loadNamespace("igvfclient"))
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
      if (!is.null(this_object$`dimension1`)) {
        if (!is.null(this_object$`dimension1`) && !(this_object$`dimension1` %in% c("cell", "fragment", "gene", "time", "treatment", "variant", "genomic position"))) {
          stop(paste("Error! \"", this_object$`dimension1`, "\" cannot be assigned to `dimension1`. Must be \"cell\", \"fragment\", \"gene\", \"time\", \"treatment\", \"variant\", \"genomic position\".", sep = ""))
        }
        self$`dimension1` <- this_object$`dimension1`
      }
      if (!is.null(this_object$`dimension2`)) {
        if (!is.null(this_object$`dimension2`) && !(this_object$`dimension2` %in% c("cell", "fragment", "gene", "time", "treatment", "variant", "genomic position"))) {
          stop(paste("Error! \"", this_object$`dimension2`, "\" cannot be assigned to `dimension2`. Must be \"cell\", \"fragment\", \"gene\", \"time\", \"treatment\", \"variant\", \"genomic position\".", sep = ""))
        }
        self$`dimension2` <- this_object$`dimension2`
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
      if (!is.null(this_object$`integrated_in`)) {
        self$`integrated_in` <- ApiClient$new()$deserializeObj(this_object$`integrated_in`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`input_file_for`)) {
        self$`input_file_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_for`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`gene_list_for`)) {
        self$`gene_list_for` <- ApiClient$new()$deserializeObj(this_object$`gene_list_for`, "set[character]", loadNamespace("igvfclient"))
      }
      if (!is.null(this_object$`loci_list_for`)) {
        self$`loci_list_for` <- ApiClient$new()$deserializeObj(this_object$`loci_list_for`, "set[character]", loadNamespace("igvfclient"))
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
      if (!is.null(this_object$`content_summary`)) {
        self$`content_summary` <- this_object$`content_summary`
      }
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return MatrixFile in JSON format
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
        if (!is.null(self$`reference_files`)) {
          sprintf(
          '"reference_files":
             [%s]
          ',
          paste(unlist(lapply(self$`reference_files`, function(x) paste0('"', x, '"'))), collapse = ",")
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
        if (!is.null(self$`dimension1`)) {
          sprintf(
          '"dimension1":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`dimension1`, perl=TRUE)
          )
        },
        if (!is.null(self$`dimension2`)) {
          sprintf(
          '"dimension2":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`dimension2`, perl=TRUE)
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
        if (!is.null(self$`content_summary`)) {
          sprintf(
          '"content_summary":
            "%s"
                    ',
          gsub('(?<!\\\\)\\"', '\\\\"', self$`content_summary`, perl=TRUE)
          )
        }
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      json_string <- as.character(jsonlite::minify(paste("{", jsoncontent, "}", sep = "")))
    },
    #' Deserialize JSON string into an instance of MatrixFile
    #'
    #' @description
    #' Deserialize JSON string into an instance of MatrixFile
    #'
    #' @param input_json the JSON input
    #' @return the instance of MatrixFile
    #' @export
    fromJSONString = function(input_json) {
      this_object <- jsonlite::fromJSON(input_json)
      self$`release_timestamp` <- this_object$`release_timestamp`
      self$`reference_files` <- ApiClient$new()$deserializeObj(this_object$`reference_files`, "set[character]", loadNamespace("igvfclient"))
      self$`documents` <- ApiClient$new()$deserializeObj(this_object$`documents`, "set[character]", loadNamespace("igvfclient"))
      self$`lab` <- this_object$`lab`
      self$`award` <- this_object$`award`
      self$`accession` <- this_object$`accession`
      self$`alternate_accessions` <- ApiClient$new()$deserializeObj(this_object$`alternate_accessions`, "set[character]", loadNamespace("igvfclient"))
      self$`collections` <- ApiClient$new()$deserializeObj(this_object$`collections`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`status`) && !(this_object$`status` %in% c("in progress", "released", "deleted", "replaced", "revoked", "archived"))) {
        stop(paste("Error! \"", this_object$`status`, "\" cannot be assigned to `status`. Must be \"in progress\", \"released\", \"deleted\", \"replaced\", \"revoked\", \"archived\".", sep = ""))
      }
      self$`status` <- this_object$`status`
      self$`revoke_detail` <- this_object$`revoke_detail`
      self$`schema_version` <- this_object$`schema_version`
      self$`uuid` <- this_object$`uuid`
      self$`notes` <- this_object$`notes`
      self$`aliases` <- ApiClient$new()$deserializeObj(this_object$`aliases`, "set[character]", loadNamespace("igvfclient"))
      self$`creation_timestamp` <- this_object$`creation_timestamp`
      self$`submitted_by` <- this_object$`submitted_by`
      self$`submitter_comment` <- this_object$`submitter_comment`
      self$`description` <- this_object$`description`
      self$`analysis_step_version` <- this_object$`analysis_step_version`
      self$`content_md5sum` <- this_object$`content_md5sum`
      self$`content_type` <- this_object$`content_type`
      self$`dbxrefs` <- ApiClient$new()$deserializeObj(this_object$`dbxrefs`, "set[character]", loadNamespace("igvfclient"))
      self$`derived_from` <- ApiClient$new()$deserializeObj(this_object$`derived_from`, "set[character]", loadNamespace("igvfclient"))
      if (!is.null(this_object$`file_format`) && !(this_object$`file_format` %in% c("h5ad", "hdf5", "mtx", "tar", "hic"))) {
        stop(paste("Error! \"", this_object$`file_format`, "\" cannot be assigned to `file_format`. Must be \"h5ad\", \"hdf5\", \"mtx\", \"tar\", \"hic\".", sep = ""))
      }
      self$`file_format` <- this_object$`file_format`
      self$`file_format_specifications` <- ApiClient$new()$deserializeObj(this_object$`file_format_specifications`, "set[character]", loadNamespace("igvfclient"))
      self$`file_set` <- this_object$`file_set`
      self$`file_size` <- this_object$`file_size`
      self$`md5sum` <- this_object$`md5sum`
      self$`submitted_file_name` <- this_object$`submitted_file_name`
      if (!is.null(this_object$`upload_status`) && !(this_object$`upload_status` %in% c("pending", "file not found", "invalidated", "validated"))) {
        stop(paste("Error! \"", this_object$`upload_status`, "\" cannot be assigned to `upload_status`. Must be \"pending\", \"file not found\", \"invalidated\", \"validated\".", sep = ""))
      }
      self$`upload_status` <- this_object$`upload_status`
      self$`validation_error_detail` <- this_object$`validation_error_detail`
      if (!is.null(this_object$`dimension1`) && !(this_object$`dimension1` %in% c("cell", "fragment", "gene", "time", "treatment", "variant", "genomic position"))) {
        stop(paste("Error! \"", this_object$`dimension1`, "\" cannot be assigned to `dimension1`. Must be \"cell\", \"fragment\", \"gene\", \"time\", \"treatment\", \"variant\", \"genomic position\".", sep = ""))
      }
      self$`dimension1` <- this_object$`dimension1`
      if (!is.null(this_object$`dimension2`) && !(this_object$`dimension2` %in% c("cell", "fragment", "gene", "time", "treatment", "variant", "genomic position"))) {
        stop(paste("Error! \"", this_object$`dimension2`, "\" cannot be assigned to `dimension2`. Must be \"cell\", \"fragment\", \"gene\", \"time\", \"treatment\", \"variant\", \"genomic position\".", sep = ""))
      }
      self$`dimension2` <- this_object$`dimension2`
      self$`@id` <- this_object$`@id`
      self$`@type` <- ApiClient$new()$deserializeObj(this_object$`@type`, "array[character]", loadNamespace("igvfclient"))
      self$`summary` <- this_object$`summary`
      self$`integrated_in` <- ApiClient$new()$deserializeObj(this_object$`integrated_in`, "set[character]", loadNamespace("igvfclient"))
      self$`input_file_for` <- ApiClient$new()$deserializeObj(this_object$`input_file_for`, "set[character]", loadNamespace("igvfclient"))
      self$`gene_list_for` <- ApiClient$new()$deserializeObj(this_object$`gene_list_for`, "set[character]", loadNamespace("igvfclient"))
      self$`loci_list_for` <- ApiClient$new()$deserializeObj(this_object$`loci_list_for`, "set[character]", loadNamespace("igvfclient"))
      self$`href` <- this_object$`href`
      self$`s3_uri` <- this_object$`s3_uri`
      self$`upload_credentials` <- this_object$`upload_credentials`
      self$`content_summary` <- this_object$`content_summary`
      self
    },
    #' Validate JSON input with respect to MatrixFile
    #'
    #' @description
    #' Validate JSON input with respect to MatrixFile and throw an exception if invalid
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
    #' @return String representation of MatrixFile
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




      if (!str_detect(self$`revoke_detail`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        return(FALSE)
      }

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

      if (nchar(self$`content_md5sum`) > 32) {
        return(FALSE)
      }
      if (!str_detect(self$`content_md5sum`, "[a-f\\d]{32}|[A-F\\d]{32}")) {
        return(FALSE)
      }




      if (self$`file_size` < 0) {
        return(FALSE)
      }

      if (nchar(self$`md5sum`) > 32) {
        return(FALSE)
      }
      if (!str_detect(self$`md5sum`, "[a-f\\d]{32}|[A-F\\d]{32}")) {
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




      if (!str_detect(self$`revoke_detail`, "^(\\S+(\\s|\\S)*\\S+|\\S)$")) {
        invalid_fields["revoke_detail"] <- "Invalid value for `revoke_detail`, must conform to the pattern ^(\\S+(\\s|\\S)*\\S+|\\S)$."
      }

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

      if (nchar(self$`content_md5sum`) > 32) {
        invalid_fields["content_md5sum"] <- "Invalid length for `content_md5sum`, must be smaller than or equal to 32."
      }
      if (!str_detect(self$`content_md5sum`, "[a-f\\d]{32}|[A-F\\d]{32}")) {
        invalid_fields["content_md5sum"] <- "Invalid value for `content_md5sum`, must conform to the pattern [a-f\\d]{32}|[A-F\\d]{32}."
      }




      if (self$`file_size` < 0) {
        invalid_fields["file_size"] <- "Invalid value for `file_size`, must be bigger than or equal to 0."
      }

      if (nchar(self$`md5sum`) > 32) {
        invalid_fields["md5sum"] <- "Invalid length for `md5sum`, must be smaller than or equal to 32."
      }
      if (!str_detect(self$`md5sum`, "[a-f\\d]{32}|[A-F\\d]{32}")) {
        invalid_fields["md5sum"] <- "Invalid value for `md5sum`, must conform to the pattern [a-f\\d]{32}|[A-F\\d]{32}."
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
# MatrixFile$unlock()
#
## Below is an example to define the print function
# MatrixFile$set("public", "print", function(...) {
#   print(jsonlite::prettify(self$toJSONString()))
#   invisible(self)
# })
## Uncomment below to lock the class to prevent modifications to the method or field
# MatrixFile$lock()


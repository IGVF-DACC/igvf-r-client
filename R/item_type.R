#' @docType class
#' @title ItemType
#' @description ItemType Class
#' @format An \code{R6Class} generator object
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ItemType <- R6::R6Class(
  "ItemType",
  public = list(
    #' Initialize a new ItemType class.
    #'
    #' @description
    #' Initialize a new ItemType class.
    #'
    #' @param ... Optional arguments.
    #' @export
    initialize = function(...) {
      local.optional.var <- list(...)
      val <- unlist(local.optional.var)
      enumvec <- .parse_ItemType()

      if (length(val) == 0L) {
        val = "DUMMY_ENUM"
      } else {
        stopifnot(length(val) == 1L)
      }

      if (!val %in% enumvec) {
        if (!(val=="DUMMY_ENUM")) {
          stop("Use one of the valid values: ",
            paste0(enumvec, collapse = ", "))
        }
        warning("Initializing ItemType with DUMMY_ENUM. Use one of the valid values: ",
          paste0(enumvec, collapse = ", "),
          ". If you did not manually initialize ItemType, this may already be overwritten by an enum loaded from a JSON config.")
      }
      private$value <- val
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ItemType in JSON format
    #' @export
    toJSON = function() {
        jsonlite::toJSON(private$value, auto_unbox = TRUE)
    },
    #' Deserialize JSON string into an instance of ItemType
    #'
    #' @description
    #' Deserialize JSON string into an instance of ItemType
    #'
    #' @param input_json the JSON input
    #' @return the instance of ItemType
    #' @export
    fromJSON = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    },
    #' To JSON string
    #'
    #' @description
    #' To JSON String
    #'
    #' @return ItemType in JSON format
    #' @export
    toJSONString = function() {
      as.character(jsonlite::toJSON(private$value,
          auto_unbox = TRUE))
    },
    #' Deserialize JSON string into an instance of ItemType
    #'
    #' @description
    #' Deserialize JSON string into an instance of ItemType
    #'
    #' @param input_json the JSON input
    #' @return the instance of ItemType
    #' @export
    fromJSONString = function(input_json) {
      private$value <- jsonlite::fromJSON(input_json,
          simplifyVector = FALSE)
      self
    }
  ),
  private = list(
    value = NULL
  )
)

# add to utils.R
.parse_ItemType <- function(vals) {
  res <- gsub("^\\[|\\]$", "", "[AccessKey, AnalysisStep, AnalysisStepVersion, Award, Biomarker, Document, HumanDonor, RodentDonor, AlignmentFile, ConfigurationFile, GenomeBrowserAnnotationFile, ImageFile, MatrixFile, ModelFile, ReferenceFile, SequenceFile, SignalFile, TabularFile, AnalysisSet, AuxiliarySet, ConstructLibrarySet, CuratedSet, MeasurementSet, ModelSet, PredictionSet, Gene, Image, InstitutionalCertificate, Lab, CrisprModification, DegronModification, AssayTerm, PhenotypeTerm, PlatformTerm, SampleTerm, OpenReadingFrame, Page, PhenotypicFeature, Publication, InVitroSystem, MultiplexedSample, PrimaryCell, TechnicalSample, Tissue, WholeOrganism, Software, SoftwareVersion, Source, Treatment, User, Workflow]")
  unlist(strsplit(res, ", "))
}


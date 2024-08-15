#' @docType class
#' @title SearchResultItem
#'
#' @description SearchResultItem Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SearchResultItem <- R6::R6Class(
  "SearchResultItem",
  public = list(
    #' @field actual_instance the object stored in this instance.
    actual_instance = NULL,
    #' @field actual_type the type of the object stored in this instance.
    actual_type = NULL,
    #' @field one_of  a list of types defined in the oneOf schema.
    one_of = list("AccessKey", "AlignmentFile", "AnalysisSet", "AnalysisStep", "AnalysisStepVersion", "AssayTerm", "AuxiliarySet", "Award", "Biomarker", "ConfigurationFile", "ConstructLibrarySet", "CrisprModification", "CuratedSet", "DegronModification", "Document", "Gene", "GenomeBrowserAnnotationFile", "HumanDonor", "Image", "ImageFile", "InVitroSystem", "InstitutionalCertificate", "Lab", "MatrixFile", "MeasurementSet", "ModelFile", "ModelSet", "MultiplexedSample", "OpenReadingFrame", "Page", "PhenotypeTerm", "PhenotypicFeature", "PlatformTerm", "PredictionSet", "PrimaryCell", "Publication", "ReferenceFile", "RodentDonor", "SampleTerm", "SequenceFile", "SignalFile", "Software", "SoftwareVersion", "Source", "TabularFile", "TechnicalSample", "Tissue", "Treatment", "User", "WholeOrganism", "Workflow"),
    #' Initialize a new SearchResultItem.
    #'
    #' @description
    #' Initialize a new SearchResultItem.
    #'
    #' @param instance an instance of the object defined in the oneOf schemas: "AccessKey", "AlignmentFile", "AnalysisSet", "AnalysisStep", "AnalysisStepVersion", "AssayTerm", "AuxiliarySet", "Award", "Biomarker", "ConfigurationFile", "ConstructLibrarySet", "CrisprModification", "CuratedSet", "DegronModification", "Document", "Gene", "GenomeBrowserAnnotationFile", "HumanDonor", "Image", "ImageFile", "InVitroSystem", "InstitutionalCertificate", "Lab", "MatrixFile", "MeasurementSet", "ModelFile", "ModelSet", "MultiplexedSample", "OpenReadingFrame", "Page", "PhenotypeTerm", "PhenotypicFeature", "PlatformTerm", "PredictionSet", "PrimaryCell", "Publication", "ReferenceFile", "RodentDonor", "SampleTerm", "SequenceFile", "SignalFile", "Software", "SoftwareVersion", "Source", "TabularFile", "TechnicalSample", "Tissue", "Treatment", "User", "WholeOrganism", "Workflow"
    #' @export
    initialize = function(instance = NULL) {
      if (is.null(instance)) {
        # do nothing
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "AccessKey") {
        self$actual_instance <- instance
        self$actual_type <- "AccessKey"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "AlignmentFile") {
        self$actual_instance <- instance
        self$actual_type <- "AlignmentFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "AnalysisSet") {
        self$actual_instance <- instance
        self$actual_type <- "AnalysisSet"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "AnalysisStep") {
        self$actual_instance <- instance
        self$actual_type <- "AnalysisStep"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "AnalysisStepVersion") {
        self$actual_instance <- instance
        self$actual_type <- "AnalysisStepVersion"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "AssayTerm") {
        self$actual_instance <- instance
        self$actual_type <- "AssayTerm"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "AuxiliarySet") {
        self$actual_instance <- instance
        self$actual_type <- "AuxiliarySet"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Award") {
        self$actual_instance <- instance
        self$actual_type <- "Award"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Biomarker") {
        self$actual_instance <- instance
        self$actual_type <- "Biomarker"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "ConfigurationFile") {
        self$actual_instance <- instance
        self$actual_type <- "ConfigurationFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "ConstructLibrarySet") {
        self$actual_instance <- instance
        self$actual_type <- "ConstructLibrarySet"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "CrisprModification") {
        self$actual_instance <- instance
        self$actual_type <- "CrisprModification"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "CuratedSet") {
        self$actual_instance <- instance
        self$actual_type <- "CuratedSet"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "DegronModification") {
        self$actual_instance <- instance
        self$actual_type <- "DegronModification"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Document") {
        self$actual_instance <- instance
        self$actual_type <- "Document"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Gene") {
        self$actual_instance <- instance
        self$actual_type <- "Gene"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "GenomeBrowserAnnotationFile") {
        self$actual_instance <- instance
        self$actual_type <- "GenomeBrowserAnnotationFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "HumanDonor") {
        self$actual_instance <- instance
        self$actual_type <- "HumanDonor"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Image") {
        self$actual_instance <- instance
        self$actual_type <- "Image"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "ImageFile") {
        self$actual_instance <- instance
        self$actual_type <- "ImageFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "InVitroSystem") {
        self$actual_instance <- instance
        self$actual_type <- "InVitroSystem"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "InstitutionalCertificate") {
        self$actual_instance <- instance
        self$actual_type <- "InstitutionalCertificate"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Lab") {
        self$actual_instance <- instance
        self$actual_type <- "Lab"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "MatrixFile") {
        self$actual_instance <- instance
        self$actual_type <- "MatrixFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "MeasurementSet") {
        self$actual_instance <- instance
        self$actual_type <- "MeasurementSet"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "ModelFile") {
        self$actual_instance <- instance
        self$actual_type <- "ModelFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "ModelSet") {
        self$actual_instance <- instance
        self$actual_type <- "ModelSet"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "MultiplexedSample") {
        self$actual_instance <- instance
        self$actual_type <- "MultiplexedSample"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "OpenReadingFrame") {
        self$actual_instance <- instance
        self$actual_type <- "OpenReadingFrame"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Page") {
        self$actual_instance <- instance
        self$actual_type <- "Page"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "PhenotypeTerm") {
        self$actual_instance <- instance
        self$actual_type <- "PhenotypeTerm"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "PhenotypicFeature") {
        self$actual_instance <- instance
        self$actual_type <- "PhenotypicFeature"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "PlatformTerm") {
        self$actual_instance <- instance
        self$actual_type <- "PlatformTerm"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "PredictionSet") {
        self$actual_instance <- instance
        self$actual_type <- "PredictionSet"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "PrimaryCell") {
        self$actual_instance <- instance
        self$actual_type <- "PrimaryCell"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Publication") {
        self$actual_instance <- instance
        self$actual_type <- "Publication"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "ReferenceFile") {
        self$actual_instance <- instance
        self$actual_type <- "ReferenceFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "RodentDonor") {
        self$actual_instance <- instance
        self$actual_type <- "RodentDonor"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "SampleTerm") {
        self$actual_instance <- instance
        self$actual_type <- "SampleTerm"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "SequenceFile") {
        self$actual_instance <- instance
        self$actual_type <- "SequenceFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "SignalFile") {
        self$actual_instance <- instance
        self$actual_type <- "SignalFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Software") {
        self$actual_instance <- instance
        self$actual_type <- "Software"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "SoftwareVersion") {
        self$actual_instance <- instance
        self$actual_type <- "SoftwareVersion"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Source") {
        self$actual_instance <- instance
        self$actual_type <- "Source"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "TabularFile") {
        self$actual_instance <- instance
        self$actual_type <- "TabularFile"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "TechnicalSample") {
        self$actual_instance <- instance
        self$actual_type <- "TechnicalSample"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Tissue") {
        self$actual_instance <- instance
        self$actual_type <- "Tissue"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Treatment") {
        self$actual_instance <- instance
        self$actual_type <- "Treatment"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "User") {
        self$actual_instance <- instance
        self$actual_type <- "User"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "WholeOrganism") {
        self$actual_instance <- instance
        self$actual_type <- "WholeOrganism"
      } else if (get(class(instance)[[1]], pos = -1)$classname ==  "Workflow") {
        self$actual_instance <- instance
        self$actual_type <- "Workflow"
      } else {
        stop(paste("Failed to initialize SearchResultItem with oneOf schemas AccessKey, AlignmentFile, AnalysisSet, AnalysisStep, AnalysisStepVersion, AssayTerm, AuxiliarySet, Award, Biomarker, ConfigurationFile, ConstructLibrarySet, CrisprModification, CuratedSet, DegronModification, Document, Gene, GenomeBrowserAnnotationFile, HumanDonor, Image, ImageFile, InVitroSystem, InstitutionalCertificate, Lab, MatrixFile, MeasurementSet, ModelFile, ModelSet, MultiplexedSample, OpenReadingFrame, Page, PhenotypeTerm, PhenotypicFeature, PlatformTerm, PredictionSet, PrimaryCell, Publication, ReferenceFile, RodentDonor, SampleTerm, SequenceFile, SignalFile, Software, SoftwareVersion, Source, TabularFile, TechnicalSample, Tissue, Treatment, User, WholeOrganism, Workflow. Provided class name: ",
                   get(class(instance)[[1]], pos = -1)$classname))
      }
    },
    #' Deserialize JSON string into an instance of SearchResultItem.
    #'
    #' @description
    #' Deserialize JSON string into an instance of SearchResultItem.
    #' An alias to the method `fromJSON` .
    #'
    #' @param input The input JSON.
    #' @return An instance of SearchResultItem.
    #' @export
    fromJSONString = function(input) {
      self$fromJSON(input)
    },
    #' Deserialize JSON string into an instance of SearchResultItem.
    #'
    #' @description
    #' Deserialize JSON string into an instance of SearchResultItem.
    #'
    #' @param input The input JSON.
    #' @return An instance of SearchResultItem.
    #' @export
    fromJSON = function(input) {
      matched <- 0 # match counter
      matched_schemas <- list() #names of matched schemas
      error_messages <- list()
      instance <- NULL

      pkg_env <- loadNamespace("igvfclient")
      oneof_lookup_result <- tryCatch({
          parsedJson <- jsonlite::fromJSON(input, simplifyVector = FALSE)
          discriminatorValue <- parsedJson$`@type`[[1]]
          if (is.null(discriminatorValue)) {
             discriminatorValue <- parsedJson[[1]]$`@type`[[1]]
          }
          if (is.null(discriminatorValue)) { # throw error if it's null
            stop("Error! The value of the discriminator property `@type`, which should be the class type, is null")
          }
          switch(discriminatorValue,
          AccessKey={
            AccessKey$public_methods$validateJSON(input)
            AccessKey_instance <- AccessKey$new()
            self$actual_instance <- AccessKey_instance$fromJSON(input)
            self$actual_type <- "AccessKey"
            return(self)
          },
          AlignmentFile={
            AlignmentFile$public_methods$validateJSON(input)
            AlignmentFile_instance <- AlignmentFile$new()
            self$actual_instance <- AlignmentFile_instance$fromJSON(input)
            self$actual_type <- "AlignmentFile"
            return(self)
          },
          AnalysisSet={
            AnalysisSet$public_methods$validateJSON(input)
            AnalysisSet_instance <- AnalysisSet$new()
            self$actual_instance <- AnalysisSet_instance$fromJSON(input)
            self$actual_type <- "AnalysisSet"
            return(self)
          },
          AnalysisStep={
            AnalysisStep$public_methods$validateJSON(input)
            AnalysisStep_instance <- AnalysisStep$new()
            self$actual_instance <- AnalysisStep_instance$fromJSON(input)
            self$actual_type <- "AnalysisStep"
            return(self)
          },
          AnalysisStepVersion={
            AnalysisStepVersion$public_methods$validateJSON(input)
            AnalysisStepVersion_instance <- AnalysisStepVersion$new()
            self$actual_instance <- AnalysisStepVersion_instance$fromJSON(input)
            self$actual_type <- "AnalysisStepVersion"
            return(self)
          },
          AssayTerm={
            AssayTerm$public_methods$validateJSON(input)
            AssayTerm_instance <- AssayTerm$new()
            self$actual_instance <- AssayTerm_instance$fromJSON(input)
            self$actual_type <- "AssayTerm"
            return(self)
          },
          AuxiliarySet={
            AuxiliarySet$public_methods$validateJSON(input)
            AuxiliarySet_instance <- AuxiliarySet$new()
            self$actual_instance <- AuxiliarySet_instance$fromJSON(input)
            self$actual_type <- "AuxiliarySet"
            return(self)
          },
          Award={
            Award$public_methods$validateJSON(input)
            Award_instance <- Award$new()
            self$actual_instance <- Award_instance$fromJSON(input)
            self$actual_type <- "Award"
            return(self)
          },
          Biomarker={
            Biomarker$public_methods$validateJSON(input)
            Biomarker_instance <- Biomarker$new()
            self$actual_instance <- Biomarker_instance$fromJSON(input)
            self$actual_type <- "Biomarker"
            return(self)
          },
          ConfigurationFile={
            ConfigurationFile$public_methods$validateJSON(input)
            ConfigurationFile_instance <- ConfigurationFile$new()
            self$actual_instance <- ConfigurationFile_instance$fromJSON(input)
            self$actual_type <- "ConfigurationFile"
            return(self)
          },
          ConstructLibrarySet={
            ConstructLibrarySet$public_methods$validateJSON(input)
            ConstructLibrarySet_instance <- ConstructLibrarySet$new()
            self$actual_instance <- ConstructLibrarySet_instance$fromJSON(input)
            self$actual_type <- "ConstructLibrarySet"
            return(self)
          },
          CrisprModification={
            CrisprModification$public_methods$validateJSON(input)
            CrisprModification_instance <- CrisprModification$new()
            self$actual_instance <- CrisprModification_instance$fromJSON(input)
            self$actual_type <- "CrisprModification"
            return(self)
          },
          CuratedSet={
            CuratedSet$public_methods$validateJSON(input)
            CuratedSet_instance <- CuratedSet$new()
            self$actual_instance <- CuratedSet_instance$fromJSON(input)
            self$actual_type <- "CuratedSet"
            return(self)
          },
          DegronModification={
            DegronModification$public_methods$validateJSON(input)
            DegronModification_instance <- DegronModification$new()
            self$actual_instance <- DegronModification_instance$fromJSON(input)
            self$actual_type <- "DegronModification"
            return(self)
          },
          Document={
            Document$public_methods$validateJSON(input)
            Document_instance <- Document$new()
            self$actual_instance <- Document_instance$fromJSON(input)
            self$actual_type <- "Document"
            return(self)
          },
          Gene={
            Gene$public_methods$validateJSON(input)
            Gene_instance <- Gene$new()
            self$actual_instance <- Gene_instance$fromJSON(input)
            self$actual_type <- "Gene"
            return(self)
          },
          GenomeBrowserAnnotationFile={
            GenomeBrowserAnnotationFile$public_methods$validateJSON(input)
            GenomeBrowserAnnotationFile_instance <- GenomeBrowserAnnotationFile$new()
            self$actual_instance <- GenomeBrowserAnnotationFile_instance$fromJSON(input)
            self$actual_type <- "GenomeBrowserAnnotationFile"
            return(self)
          },
          HumanDonor={
            HumanDonor$public_methods$validateJSON(input)
            HumanDonor_instance <- HumanDonor$new()
            self$actual_instance <- HumanDonor_instance$fromJSON(input)
            self$actual_type <- "HumanDonor"
            return(self)
          },
          Image={
            Image$public_methods$validateJSON(input)
            Image_instance <- Image$new()
            self$actual_instance <- Image_instance$fromJSON(input)
            self$actual_type <- "Image"
            return(self)
          },
          ImageFile={
            ImageFile$public_methods$validateJSON(input)
            ImageFile_instance <- ImageFile$new()
            self$actual_instance <- ImageFile_instance$fromJSON(input)
            self$actual_type <- "ImageFile"
            return(self)
          },
          InVitroSystem={
            InVitroSystem$public_methods$validateJSON(input)
            InVitroSystem_instance <- InVitroSystem$new()
            self$actual_instance <- InVitroSystem_instance$fromJSON(input)
            self$actual_type <- "InVitroSystem"
            return(self)
          },
          InstitutionalCertificate={
            InstitutionalCertificate$public_methods$validateJSON(input)
            InstitutionalCertificate_instance <- InstitutionalCertificate$new()
            self$actual_instance <- InstitutionalCertificate_instance$fromJSON(input)
            self$actual_type <- "InstitutionalCertificate"
            return(self)
          },
          Lab={
            Lab$public_methods$validateJSON(input)
            Lab_instance <- Lab$new()
            self$actual_instance <- Lab_instance$fromJSON(input)
            self$actual_type <- "Lab"
            return(self)
          },
          MatrixFile={
            MatrixFile$public_methods$validateJSON(input)
            MatrixFile_instance <- MatrixFile$new()
            self$actual_instance <- MatrixFile_instance$fromJSON(input)
            self$actual_type <- "MatrixFile"
            return(self)
          },
          MeasurementSet={
            MeasurementSet$public_methods$validateJSON(input)
            MeasurementSet_instance <- MeasurementSet$new()
            self$actual_instance <- MeasurementSet_instance$fromJSON(input)
            self$actual_type <- "MeasurementSet"
            return(self)
          },
          ModelFile={
            ModelFile$public_methods$validateJSON(input)
            ModelFile_instance <- ModelFile$new()
            self$actual_instance <- ModelFile_instance$fromJSON(input)
            self$actual_type <- "ModelFile"
            return(self)
          },
          ModelSet={
            ModelSet$public_methods$validateJSON(input)
            ModelSet_instance <- ModelSet$new()
            self$actual_instance <- ModelSet_instance$fromJSON(input)
            self$actual_type <- "ModelSet"
            return(self)
          },
          MultiplexedSample={
            MultiplexedSample$public_methods$validateJSON(input)
            MultiplexedSample_instance <- MultiplexedSample$new()
            self$actual_instance <- MultiplexedSample_instance$fromJSON(input)
            self$actual_type <- "MultiplexedSample"
            return(self)
          },
          OpenReadingFrame={
            OpenReadingFrame$public_methods$validateJSON(input)
            OpenReadingFrame_instance <- OpenReadingFrame$new()
            self$actual_instance <- OpenReadingFrame_instance$fromJSON(input)
            self$actual_type <- "OpenReadingFrame"
            return(self)
          },
          Page={
            Page$public_methods$validateJSON(input)
            Page_instance <- Page$new()
            self$actual_instance <- Page_instance$fromJSON(input)
            self$actual_type <- "Page"
            return(self)
          },
          PhenotypeTerm={
            PhenotypeTerm$public_methods$validateJSON(input)
            PhenotypeTerm_instance <- PhenotypeTerm$new()
            self$actual_instance <- PhenotypeTerm_instance$fromJSON(input)
            self$actual_type <- "PhenotypeTerm"
            return(self)
          },
          PhenotypicFeature={
            PhenotypicFeature$public_methods$validateJSON(input)
            PhenotypicFeature_instance <- PhenotypicFeature$new()
            self$actual_instance <- PhenotypicFeature_instance$fromJSON(input)
            self$actual_type <- "PhenotypicFeature"
            return(self)
          },
          PlatformTerm={
            PlatformTerm$public_methods$validateJSON(input)
            PlatformTerm_instance <- PlatformTerm$new()
            self$actual_instance <- PlatformTerm_instance$fromJSON(input)
            self$actual_type <- "PlatformTerm"
            return(self)
          },
          PredictionSet={
            PredictionSet$public_methods$validateJSON(input)
            PredictionSet_instance <- PredictionSet$new()
            self$actual_instance <- PredictionSet_instance$fromJSON(input)
            self$actual_type <- "PredictionSet"
            return(self)
          },
          PrimaryCell={
            PrimaryCell$public_methods$validateJSON(input)
            PrimaryCell_instance <- PrimaryCell$new()
            self$actual_instance <- PrimaryCell_instance$fromJSON(input)
            self$actual_type <- "PrimaryCell"
            return(self)
          },
          Publication={
            Publication$public_methods$validateJSON(input)
            Publication_instance <- Publication$new()
            self$actual_instance <- Publication_instance$fromJSON(input)
            self$actual_type <- "Publication"
            return(self)
          },
          ReferenceFile={
            ReferenceFile$public_methods$validateJSON(input)
            ReferenceFile_instance <- ReferenceFile$new()
            self$actual_instance <- ReferenceFile_instance$fromJSON(input)
            self$actual_type <- "ReferenceFile"
            return(self)
          },
          RodentDonor={
            RodentDonor$public_methods$validateJSON(input)
            RodentDonor_instance <- RodentDonor$new()
            self$actual_instance <- RodentDonor_instance$fromJSON(input)
            self$actual_type <- "RodentDonor"
            return(self)
          },
          SampleTerm={
            SampleTerm$public_methods$validateJSON(input)
            SampleTerm_instance <- SampleTerm$new()
            self$actual_instance <- SampleTerm_instance$fromJSON(input)
            self$actual_type <- "SampleTerm"
            return(self)
          },
          SequenceFile={
            SequenceFile$public_methods$validateJSON(input)
            SequenceFile_instance <- SequenceFile$new()
            self$actual_instance <- SequenceFile_instance$fromJSON(input)
            self$actual_type <- "SequenceFile"
            return(self)
          },
          SignalFile={
            SignalFile$public_methods$validateJSON(input)
            SignalFile_instance <- SignalFile$new()
            self$actual_instance <- SignalFile_instance$fromJSON(input)
            self$actual_type <- "SignalFile"
            return(self)
          },
          Software={
            Software$public_methods$validateJSON(input)
            Software_instance <- Software$new()
            self$actual_instance <- Software_instance$fromJSON(input)
            self$actual_type <- "Software"
            return(self)
          },
          SoftwareVersion={
            SoftwareVersion$public_methods$validateJSON(input)
            SoftwareVersion_instance <- SoftwareVersion$new()
            self$actual_instance <- SoftwareVersion_instance$fromJSON(input)
            self$actual_type <- "SoftwareVersion"
            return(self)
          },
          Source={
            Source$public_methods$validateJSON(input)
            Source_instance <- Source$new()
            self$actual_instance <- Source_instance$fromJSON(input)
            self$actual_type <- "Source"
            return(self)
          },
          TabularFile={
            TabularFile$public_methods$validateJSON(input)
            TabularFile_instance <- TabularFile$new()
            self$actual_instance <- TabularFile_instance$fromJSON(input)
            self$actual_type <- "TabularFile"
            return(self)
          },
          TechnicalSample={
            TechnicalSample$public_methods$validateJSON(input)
            TechnicalSample_instance <- TechnicalSample$new()
            self$actual_instance <- TechnicalSample_instance$fromJSON(input)
            self$actual_type <- "TechnicalSample"
            return(self)
          },
          Tissue={
            Tissue$public_methods$validateJSON(input)
            Tissue_instance <- Tissue$new()
            self$actual_instance <- Tissue_instance$fromJSON(input)
            self$actual_type <- "Tissue"
            return(self)
          },
          Treatment={
            Treatment$public_methods$validateJSON(input)
            Treatment_instance <- Treatment$new()
            self$actual_instance <- Treatment_instance$fromJSON(input)
            self$actual_type <- "Treatment"
            return(self)
          },
          User={
            User$public_methods$validateJSON(input)
            User_instance <- User$new()
            self$actual_instance <- User_instance$fromJSON(input)
            self$actual_type <- "User"
            return(self)
          },
          WholeOrganism={
            WholeOrganism$public_methods$validateJSON(input)
            WholeOrganism_instance <- WholeOrganism$new()
            self$actual_instance <- WholeOrganism_instance$fromJSON(input)
            self$actual_type <- "WholeOrganism"
            return(self)
          },
          Workflow={
            Workflow$public_methods$validateJSON(input)
            Workflow_instance <- Workflow$new()
            self$actual_instance <- Workflow_instance$fromJSON(input)
            self$actual_type <- "Workflow"
            return(self)
          })},
          error = function(err) err
      )
      if (!is.null(oneof_lookup_result["error"])) {
        error_messages <- append(error_messages, sprintf("Failed to lookup discriminator value for SearchResultItem. Error message: %s. JSON input: %s", oneof_lookup_result["message"], input))
      }

      `AccessKey_result` <- tryCatch({
          `AccessKey`$public_methods$validateJSON(input)
          `AccessKey_instance` <- `AccessKey`$new()
          instance <- `AccessKey_instance`$fromJSON(input)
          instance_type <- "AccessKey"
          matched_schemas <- append(matched_schemas, "AccessKey")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`AccessKey_result`["error"])) {
        error_messages <- append(error_messages, `AccessKey_result`["message"])
      }

      `AnalysisStep_result` <- tryCatch({
          `AnalysisStep`$public_methods$validateJSON(input)
          `AnalysisStep_instance` <- `AnalysisStep`$new()
          instance <- `AnalysisStep_instance`$fromJSON(input)
          instance_type <- "AnalysisStep"
          matched_schemas <- append(matched_schemas, "AnalysisStep")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`AnalysisStep_result`["error"])) {
        error_messages <- append(error_messages, `AnalysisStep_result`["message"])
      }

      `AnalysisStepVersion_result` <- tryCatch({
          `AnalysisStepVersion`$public_methods$validateJSON(input)
          `AnalysisStepVersion_instance` <- `AnalysisStepVersion`$new()
          instance <- `AnalysisStepVersion_instance`$fromJSON(input)
          instance_type <- "AnalysisStepVersion"
          matched_schemas <- append(matched_schemas, "AnalysisStepVersion")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`AnalysisStepVersion_result`["error"])) {
        error_messages <- append(error_messages, `AnalysisStepVersion_result`["message"])
      }

      `Award_result` <- tryCatch({
          `Award`$public_methods$validateJSON(input)
          `Award_instance` <- `Award`$new()
          instance <- `Award_instance`$fromJSON(input)
          instance_type <- "Award"
          matched_schemas <- append(matched_schemas, "Award")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Award_result`["error"])) {
        error_messages <- append(error_messages, `Award_result`["message"])
      }

      `Biomarker_result` <- tryCatch({
          `Biomarker`$public_methods$validateJSON(input)
          `Biomarker_instance` <- `Biomarker`$new()
          instance <- `Biomarker_instance`$fromJSON(input)
          instance_type <- "Biomarker"
          matched_schemas <- append(matched_schemas, "Biomarker")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Biomarker_result`["error"])) {
        error_messages <- append(error_messages, `Biomarker_result`["message"])
      }

      `Document_result` <- tryCatch({
          `Document`$public_methods$validateJSON(input)
          `Document_instance` <- `Document`$new()
          instance <- `Document_instance`$fromJSON(input)
          instance_type <- "Document"
          matched_schemas <- append(matched_schemas, "Document")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Document_result`["error"])) {
        error_messages <- append(error_messages, `Document_result`["message"])
      }

      `HumanDonor_result` <- tryCatch({
          `HumanDonor`$public_methods$validateJSON(input)
          `HumanDonor_instance` <- `HumanDonor`$new()
          instance <- `HumanDonor_instance`$fromJSON(input)
          instance_type <- "HumanDonor"
          matched_schemas <- append(matched_schemas, "HumanDonor")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`HumanDonor_result`["error"])) {
        error_messages <- append(error_messages, `HumanDonor_result`["message"])
      }

      `RodentDonor_result` <- tryCatch({
          `RodentDonor`$public_methods$validateJSON(input)
          `RodentDonor_instance` <- `RodentDonor`$new()
          instance <- `RodentDonor_instance`$fromJSON(input)
          instance_type <- "RodentDonor"
          matched_schemas <- append(matched_schemas, "RodentDonor")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`RodentDonor_result`["error"])) {
        error_messages <- append(error_messages, `RodentDonor_result`["message"])
      }

      `AlignmentFile_result` <- tryCatch({
          `AlignmentFile`$public_methods$validateJSON(input)
          `AlignmentFile_instance` <- `AlignmentFile`$new()
          instance <- `AlignmentFile_instance`$fromJSON(input)
          instance_type <- "AlignmentFile"
          matched_schemas <- append(matched_schemas, "AlignmentFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`AlignmentFile_result`["error"])) {
        error_messages <- append(error_messages, `AlignmentFile_result`["message"])
      }

      `ConfigurationFile_result` <- tryCatch({
          `ConfigurationFile`$public_methods$validateJSON(input)
          `ConfigurationFile_instance` <- `ConfigurationFile`$new()
          instance <- `ConfigurationFile_instance`$fromJSON(input)
          instance_type <- "ConfigurationFile"
          matched_schemas <- append(matched_schemas, "ConfigurationFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`ConfigurationFile_result`["error"])) {
        error_messages <- append(error_messages, `ConfigurationFile_result`["message"])
      }

      `GenomeBrowserAnnotationFile_result` <- tryCatch({
          `GenomeBrowserAnnotationFile`$public_methods$validateJSON(input)
          `GenomeBrowserAnnotationFile_instance` <- `GenomeBrowserAnnotationFile`$new()
          instance <- `GenomeBrowserAnnotationFile_instance`$fromJSON(input)
          instance_type <- "GenomeBrowserAnnotationFile"
          matched_schemas <- append(matched_schemas, "GenomeBrowserAnnotationFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`GenomeBrowserAnnotationFile_result`["error"])) {
        error_messages <- append(error_messages, `GenomeBrowserAnnotationFile_result`["message"])
      }

      `ImageFile_result` <- tryCatch({
          `ImageFile`$public_methods$validateJSON(input)
          `ImageFile_instance` <- `ImageFile`$new()
          instance <- `ImageFile_instance`$fromJSON(input)
          instance_type <- "ImageFile"
          matched_schemas <- append(matched_schemas, "ImageFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`ImageFile_result`["error"])) {
        error_messages <- append(error_messages, `ImageFile_result`["message"])
      }

      `MatrixFile_result` <- tryCatch({
          `MatrixFile`$public_methods$validateJSON(input)
          `MatrixFile_instance` <- `MatrixFile`$new()
          instance <- `MatrixFile_instance`$fromJSON(input)
          instance_type <- "MatrixFile"
          matched_schemas <- append(matched_schemas, "MatrixFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`MatrixFile_result`["error"])) {
        error_messages <- append(error_messages, `MatrixFile_result`["message"])
      }

      `ModelFile_result` <- tryCatch({
          `ModelFile`$public_methods$validateJSON(input)
          `ModelFile_instance` <- `ModelFile`$new()
          instance <- `ModelFile_instance`$fromJSON(input)
          instance_type <- "ModelFile"
          matched_schemas <- append(matched_schemas, "ModelFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`ModelFile_result`["error"])) {
        error_messages <- append(error_messages, `ModelFile_result`["message"])
      }

      `ReferenceFile_result` <- tryCatch({
          `ReferenceFile`$public_methods$validateJSON(input)
          `ReferenceFile_instance` <- `ReferenceFile`$new()
          instance <- `ReferenceFile_instance`$fromJSON(input)
          instance_type <- "ReferenceFile"
          matched_schemas <- append(matched_schemas, "ReferenceFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`ReferenceFile_result`["error"])) {
        error_messages <- append(error_messages, `ReferenceFile_result`["message"])
      }

      `SequenceFile_result` <- tryCatch({
          `SequenceFile`$public_methods$validateJSON(input)
          `SequenceFile_instance` <- `SequenceFile`$new()
          instance <- `SequenceFile_instance`$fromJSON(input)
          instance_type <- "SequenceFile"
          matched_schemas <- append(matched_schemas, "SequenceFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`SequenceFile_result`["error"])) {
        error_messages <- append(error_messages, `SequenceFile_result`["message"])
      }

      `SignalFile_result` <- tryCatch({
          `SignalFile`$public_methods$validateJSON(input)
          `SignalFile_instance` <- `SignalFile`$new()
          instance <- `SignalFile_instance`$fromJSON(input)
          instance_type <- "SignalFile"
          matched_schemas <- append(matched_schemas, "SignalFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`SignalFile_result`["error"])) {
        error_messages <- append(error_messages, `SignalFile_result`["message"])
      }

      `TabularFile_result` <- tryCatch({
          `TabularFile`$public_methods$validateJSON(input)
          `TabularFile_instance` <- `TabularFile`$new()
          instance <- `TabularFile_instance`$fromJSON(input)
          instance_type <- "TabularFile"
          matched_schemas <- append(matched_schemas, "TabularFile")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`TabularFile_result`["error"])) {
        error_messages <- append(error_messages, `TabularFile_result`["message"])
      }

      `AnalysisSet_result` <- tryCatch({
          `AnalysisSet`$public_methods$validateJSON(input)
          `AnalysisSet_instance` <- `AnalysisSet`$new()
          instance <- `AnalysisSet_instance`$fromJSON(input)
          instance_type <- "AnalysisSet"
          matched_schemas <- append(matched_schemas, "AnalysisSet")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`AnalysisSet_result`["error"])) {
        error_messages <- append(error_messages, `AnalysisSet_result`["message"])
      }

      `AuxiliarySet_result` <- tryCatch({
          `AuxiliarySet`$public_methods$validateJSON(input)
          `AuxiliarySet_instance` <- `AuxiliarySet`$new()
          instance <- `AuxiliarySet_instance`$fromJSON(input)
          instance_type <- "AuxiliarySet"
          matched_schemas <- append(matched_schemas, "AuxiliarySet")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`AuxiliarySet_result`["error"])) {
        error_messages <- append(error_messages, `AuxiliarySet_result`["message"])
      }

      `ConstructLibrarySet_result` <- tryCatch({
          `ConstructLibrarySet`$public_methods$validateJSON(input)
          `ConstructLibrarySet_instance` <- `ConstructLibrarySet`$new()
          instance <- `ConstructLibrarySet_instance`$fromJSON(input)
          instance_type <- "ConstructLibrarySet"
          matched_schemas <- append(matched_schemas, "ConstructLibrarySet")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`ConstructLibrarySet_result`["error"])) {
        error_messages <- append(error_messages, `ConstructLibrarySet_result`["message"])
      }

      `CuratedSet_result` <- tryCatch({
          `CuratedSet`$public_methods$validateJSON(input)
          `CuratedSet_instance` <- `CuratedSet`$new()
          instance <- `CuratedSet_instance`$fromJSON(input)
          instance_type <- "CuratedSet"
          matched_schemas <- append(matched_schemas, "CuratedSet")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`CuratedSet_result`["error"])) {
        error_messages <- append(error_messages, `CuratedSet_result`["message"])
      }

      `MeasurementSet_result` <- tryCatch({
          `MeasurementSet`$public_methods$validateJSON(input)
          `MeasurementSet_instance` <- `MeasurementSet`$new()
          instance <- `MeasurementSet_instance`$fromJSON(input)
          instance_type <- "MeasurementSet"
          matched_schemas <- append(matched_schemas, "MeasurementSet")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`MeasurementSet_result`["error"])) {
        error_messages <- append(error_messages, `MeasurementSet_result`["message"])
      }

      `ModelSet_result` <- tryCatch({
          `ModelSet`$public_methods$validateJSON(input)
          `ModelSet_instance` <- `ModelSet`$new()
          instance <- `ModelSet_instance`$fromJSON(input)
          instance_type <- "ModelSet"
          matched_schemas <- append(matched_schemas, "ModelSet")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`ModelSet_result`["error"])) {
        error_messages <- append(error_messages, `ModelSet_result`["message"])
      }

      `PredictionSet_result` <- tryCatch({
          `PredictionSet`$public_methods$validateJSON(input)
          `PredictionSet_instance` <- `PredictionSet`$new()
          instance <- `PredictionSet_instance`$fromJSON(input)
          instance_type <- "PredictionSet"
          matched_schemas <- append(matched_schemas, "PredictionSet")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`PredictionSet_result`["error"])) {
        error_messages <- append(error_messages, `PredictionSet_result`["message"])
      }

      `Gene_result` <- tryCatch({
          `Gene`$public_methods$validateJSON(input)
          `Gene_instance` <- `Gene`$new()
          instance <- `Gene_instance`$fromJSON(input)
          instance_type <- "Gene"
          matched_schemas <- append(matched_schemas, "Gene")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Gene_result`["error"])) {
        error_messages <- append(error_messages, `Gene_result`["message"])
      }

      `Image_result` <- tryCatch({
          `Image`$public_methods$validateJSON(input)
          `Image_instance` <- `Image`$new()
          instance <- `Image_instance`$fromJSON(input)
          instance_type <- "Image"
          matched_schemas <- append(matched_schemas, "Image")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Image_result`["error"])) {
        error_messages <- append(error_messages, `Image_result`["message"])
      }

      `InstitutionalCertificate_result` <- tryCatch({
          `InstitutionalCertificate`$public_methods$validateJSON(input)
          `InstitutionalCertificate_instance` <- `InstitutionalCertificate`$new()
          instance <- `InstitutionalCertificate_instance`$fromJSON(input)
          instance_type <- "InstitutionalCertificate"
          matched_schemas <- append(matched_schemas, "InstitutionalCertificate")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`InstitutionalCertificate_result`["error"])) {
        error_messages <- append(error_messages, `InstitutionalCertificate_result`["message"])
      }

      `Lab_result` <- tryCatch({
          `Lab`$public_methods$validateJSON(input)
          `Lab_instance` <- `Lab`$new()
          instance <- `Lab_instance`$fromJSON(input)
          instance_type <- "Lab"
          matched_schemas <- append(matched_schemas, "Lab")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Lab_result`["error"])) {
        error_messages <- append(error_messages, `Lab_result`["message"])
      }

      `CrisprModification_result` <- tryCatch({
          `CrisprModification`$public_methods$validateJSON(input)
          `CrisprModification_instance` <- `CrisprModification`$new()
          instance <- `CrisprModification_instance`$fromJSON(input)
          instance_type <- "CrisprModification"
          matched_schemas <- append(matched_schemas, "CrisprModification")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`CrisprModification_result`["error"])) {
        error_messages <- append(error_messages, `CrisprModification_result`["message"])
      }

      `DegronModification_result` <- tryCatch({
          `DegronModification`$public_methods$validateJSON(input)
          `DegronModification_instance` <- `DegronModification`$new()
          instance <- `DegronModification_instance`$fromJSON(input)
          instance_type <- "DegronModification"
          matched_schemas <- append(matched_schemas, "DegronModification")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`DegronModification_result`["error"])) {
        error_messages <- append(error_messages, `DegronModification_result`["message"])
      }

      `AssayTerm_result` <- tryCatch({
          `AssayTerm`$public_methods$validateJSON(input)
          `AssayTerm_instance` <- `AssayTerm`$new()
          instance <- `AssayTerm_instance`$fromJSON(input)
          instance_type <- "AssayTerm"
          matched_schemas <- append(matched_schemas, "AssayTerm")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`AssayTerm_result`["error"])) {
        error_messages <- append(error_messages, `AssayTerm_result`["message"])
      }

      `PhenotypeTerm_result` <- tryCatch({
          `PhenotypeTerm`$public_methods$validateJSON(input)
          `PhenotypeTerm_instance` <- `PhenotypeTerm`$new()
          instance <- `PhenotypeTerm_instance`$fromJSON(input)
          instance_type <- "PhenotypeTerm"
          matched_schemas <- append(matched_schemas, "PhenotypeTerm")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`PhenotypeTerm_result`["error"])) {
        error_messages <- append(error_messages, `PhenotypeTerm_result`["message"])
      }

      `PlatformTerm_result` <- tryCatch({
          `PlatformTerm`$public_methods$validateJSON(input)
          `PlatformTerm_instance` <- `PlatformTerm`$new()
          instance <- `PlatformTerm_instance`$fromJSON(input)
          instance_type <- "PlatformTerm"
          matched_schemas <- append(matched_schemas, "PlatformTerm")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`PlatformTerm_result`["error"])) {
        error_messages <- append(error_messages, `PlatformTerm_result`["message"])
      }

      `SampleTerm_result` <- tryCatch({
          `SampleTerm`$public_methods$validateJSON(input)
          `SampleTerm_instance` <- `SampleTerm`$new()
          instance <- `SampleTerm_instance`$fromJSON(input)
          instance_type <- "SampleTerm"
          matched_schemas <- append(matched_schemas, "SampleTerm")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`SampleTerm_result`["error"])) {
        error_messages <- append(error_messages, `SampleTerm_result`["message"])
      }

      `OpenReadingFrame_result` <- tryCatch({
          `OpenReadingFrame`$public_methods$validateJSON(input)
          `OpenReadingFrame_instance` <- `OpenReadingFrame`$new()
          instance <- `OpenReadingFrame_instance`$fromJSON(input)
          instance_type <- "OpenReadingFrame"
          matched_schemas <- append(matched_schemas, "OpenReadingFrame")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`OpenReadingFrame_result`["error"])) {
        error_messages <- append(error_messages, `OpenReadingFrame_result`["message"])
      }

      `Page_result` <- tryCatch({
          `Page`$public_methods$validateJSON(input)
          `Page_instance` <- `Page`$new()
          instance <- `Page_instance`$fromJSON(input)
          instance_type <- "Page"
          matched_schemas <- append(matched_schemas, "Page")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Page_result`["error"])) {
        error_messages <- append(error_messages, `Page_result`["message"])
      }

      `PhenotypicFeature_result` <- tryCatch({
          `PhenotypicFeature`$public_methods$validateJSON(input)
          `PhenotypicFeature_instance` <- `PhenotypicFeature`$new()
          instance <- `PhenotypicFeature_instance`$fromJSON(input)
          instance_type <- "PhenotypicFeature"
          matched_schemas <- append(matched_schemas, "PhenotypicFeature")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`PhenotypicFeature_result`["error"])) {
        error_messages <- append(error_messages, `PhenotypicFeature_result`["message"])
      }

      `Publication_result` <- tryCatch({
          `Publication`$public_methods$validateJSON(input)
          `Publication_instance` <- `Publication`$new()
          instance <- `Publication_instance`$fromJSON(input)
          instance_type <- "Publication"
          matched_schemas <- append(matched_schemas, "Publication")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Publication_result`["error"])) {
        error_messages <- append(error_messages, `Publication_result`["message"])
      }

      `InVitroSystem_result` <- tryCatch({
          `InVitroSystem`$public_methods$validateJSON(input)
          `InVitroSystem_instance` <- `InVitroSystem`$new()
          instance <- `InVitroSystem_instance`$fromJSON(input)
          instance_type <- "InVitroSystem"
          matched_schemas <- append(matched_schemas, "InVitroSystem")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`InVitroSystem_result`["error"])) {
        error_messages <- append(error_messages, `InVitroSystem_result`["message"])
      }

      `MultiplexedSample_result` <- tryCatch({
          `MultiplexedSample`$public_methods$validateJSON(input)
          `MultiplexedSample_instance` <- `MultiplexedSample`$new()
          instance <- `MultiplexedSample_instance`$fromJSON(input)
          instance_type <- "MultiplexedSample"
          matched_schemas <- append(matched_schemas, "MultiplexedSample")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`MultiplexedSample_result`["error"])) {
        error_messages <- append(error_messages, `MultiplexedSample_result`["message"])
      }

      `PrimaryCell_result` <- tryCatch({
          `PrimaryCell`$public_methods$validateJSON(input)
          `PrimaryCell_instance` <- `PrimaryCell`$new()
          instance <- `PrimaryCell_instance`$fromJSON(input)
          instance_type <- "PrimaryCell"
          matched_schemas <- append(matched_schemas, "PrimaryCell")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`PrimaryCell_result`["error"])) {
        error_messages <- append(error_messages, `PrimaryCell_result`["message"])
      }

      `TechnicalSample_result` <- tryCatch({
          `TechnicalSample`$public_methods$validateJSON(input)
          `TechnicalSample_instance` <- `TechnicalSample`$new()
          instance <- `TechnicalSample_instance`$fromJSON(input)
          instance_type <- "TechnicalSample"
          matched_schemas <- append(matched_schemas, "TechnicalSample")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`TechnicalSample_result`["error"])) {
        error_messages <- append(error_messages, `TechnicalSample_result`["message"])
      }

      `Tissue_result` <- tryCatch({
          `Tissue`$public_methods$validateJSON(input)
          `Tissue_instance` <- `Tissue`$new()
          instance <- `Tissue_instance`$fromJSON(input)
          instance_type <- "Tissue"
          matched_schemas <- append(matched_schemas, "Tissue")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Tissue_result`["error"])) {
        error_messages <- append(error_messages, `Tissue_result`["message"])
      }

      `WholeOrganism_result` <- tryCatch({
          `WholeOrganism`$public_methods$validateJSON(input)
          `WholeOrganism_instance` <- `WholeOrganism`$new()
          instance <- `WholeOrganism_instance`$fromJSON(input)
          instance_type <- "WholeOrganism"
          matched_schemas <- append(matched_schemas, "WholeOrganism")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`WholeOrganism_result`["error"])) {
        error_messages <- append(error_messages, `WholeOrganism_result`["message"])
      }

      `Software_result` <- tryCatch({
          `Software`$public_methods$validateJSON(input)
          `Software_instance` <- `Software`$new()
          instance <- `Software_instance`$fromJSON(input)
          instance_type <- "Software"
          matched_schemas <- append(matched_schemas, "Software")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Software_result`["error"])) {
        error_messages <- append(error_messages, `Software_result`["message"])
      }

      `SoftwareVersion_result` <- tryCatch({
          `SoftwareVersion`$public_methods$validateJSON(input)
          `SoftwareVersion_instance` <- `SoftwareVersion`$new()
          instance <- `SoftwareVersion_instance`$fromJSON(input)
          instance_type <- "SoftwareVersion"
          matched_schemas <- append(matched_schemas, "SoftwareVersion")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`SoftwareVersion_result`["error"])) {
        error_messages <- append(error_messages, `SoftwareVersion_result`["message"])
      }

      `Source_result` <- tryCatch({
          `Source`$public_methods$validateJSON(input)
          `Source_instance` <- `Source`$new()
          instance <- `Source_instance`$fromJSON(input)
          instance_type <- "Source"
          matched_schemas <- append(matched_schemas, "Source")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Source_result`["error"])) {
        error_messages <- append(error_messages, `Source_result`["message"])
      }

      `Treatment_result` <- tryCatch({
          `Treatment`$public_methods$validateJSON(input)
          `Treatment_instance` <- `Treatment`$new()
          instance <- `Treatment_instance`$fromJSON(input)
          instance_type <- "Treatment"
          matched_schemas <- append(matched_schemas, "Treatment")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Treatment_result`["error"])) {
        error_messages <- append(error_messages, `Treatment_result`["message"])
      }

      `User_result` <- tryCatch({
          `User`$public_methods$validateJSON(input)
          `User_instance` <- `User`$new()
          instance <- `User_instance`$fromJSON(input)
          instance_type <- "User"
          matched_schemas <- append(matched_schemas, "User")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`User_result`["error"])) {
        error_messages <- append(error_messages, `User_result`["message"])
      }

      `Workflow_result` <- tryCatch({
          `Workflow`$public_methods$validateJSON(input)
          `Workflow_instance` <- `Workflow`$new()
          instance <- `Workflow_instance`$fromJSON(input)
          instance_type <- "Workflow"
          matched_schemas <- append(matched_schemas, "Workflow")
          matched <- matched + 1
        },
        error = function(err) err
      )

      if (!is.null(`Workflow_result`["error"])) {
        error_messages <- append(error_messages, `Workflow_result`["message"])
      }

      if (matched == 1) {
        # successfully match exactly 1 schema specified in oneOf
        self$actual_instance <- instance
        self$actual_type <- instance_type
      } else if (matched > 1) {
        # more than 1 match
        stop(paste(error_messages, collapse = " >> "), paste("Multiple matches found when deserializing the input into SearchResultItem with oneOf schemas AccessKey, AlignmentFile, AnalysisSet, AnalysisStep, AnalysisStepVersion, AssayTerm, AuxiliarySet, Award, Biomarker, ConfigurationFile, ConstructLibrarySet, CrisprModification, CuratedSet, DegronModification, Document, Gene, GenomeBrowserAnnotationFile, HumanDonor, Image, ImageFile, InVitroSystem, InstitutionalCertificate, Lab, MatrixFile, MeasurementSet, ModelFile, ModelSet, MultiplexedSample, OpenReadingFrame, Page, PhenotypeTerm, PhenotypicFeature, PlatformTerm, PredictionSet, PrimaryCell, Publication, ReferenceFile, RodentDonor, SampleTerm, SequenceFile, SignalFile, Software, SoftwareVersion, Source, TabularFile, TechnicalSample, Tissue, Treatment, User, WholeOrganism, Workflow. Matched schemas: ",
                   paste(matched_schemas, collapse = ", ")))
      } else {
        # no match
        stop(paste("No match found when deserializing the input into SearchResultItem with oneOf schemas AccessKey, AlignmentFile, AnalysisSet, AnalysisStep, AnalysisStepVersion, AssayTerm, AuxiliarySet, Award, Biomarker, ConfigurationFile, ConstructLibrarySet, CrisprModification, CuratedSet, DegronModification, Document, Gene, GenomeBrowserAnnotationFile, HumanDonor, Image, ImageFile, InVitroSystem, InstitutionalCertificate, Lab, MatrixFile, MeasurementSet, ModelFile, ModelSet, MultiplexedSample, OpenReadingFrame, Page, PhenotypeTerm, PhenotypicFeature, PlatformTerm, PredictionSet, PrimaryCell, Publication, ReferenceFile, RodentDonor, SampleTerm, SequenceFile, SignalFile, Software, SoftwareVersion, Source, TabularFile, TechnicalSample, Tissue, Treatment, User, WholeOrganism, Workflow. Details: >>",
                   paste(error_messages, collapse = " >> ")))
      }

      self
    },
    #' Serialize SearchResultItem to JSON string.
    #'
    #' @description
    #' Serialize SearchResultItem to JSON string.
    #'
    #' @return JSON string representation of the SearchResultItem.
    #' @export
    toJSONString = function() {
      if (!is.null(self$actual_instance)) {
        as.character(jsonlite::minify(self$actual_instance$toJSONString()))
      } else {
        NULL
      }
    },
    #' Serialize SearchResultItem to JSON.
    #'
    #' @description
    #' Serialize SearchResultItem to JSON.
    #'
    #' @return JSON representation of the SearchResultItem.
    #' @export
    toJSON = function() {
      if (!is.null(self$actual_instance)) {
        self$actual_instance$toJSON()
      } else {
        NULL
      }
    },
    #' Validate the input JSON with respect to SearchResultItem.
    #'
    #' @description
    #' Validate the input JSON with respect to SearchResultItem and
    #' throw exception if invalid.
    #'
    #' @param input The input JSON.
    #' @export
    validateJSON = function(input) {
      # backup current values
      actual_instance_bak <- self$actual_instance
      actual_type_bak <- self$actual_type

      # if it's not valid, an error will be thrown
      self$fromJSON(input)

      # no error thrown, restore old values
      self$actual_instance <- actual_instance_bak
      self$actual_type <- actual_type_bak
    },
    #' Returns the string representation of the instance.
    #'
    #' @description
    #' Returns the string representation of the instance.
    #'
    #' @return The string representation of the instance.
    #' @export
    toString = function() {
      jsoncontent <- c(
        sprintf('"actual_instance": %s', if (is.null(self$actual_instance)) NULL else self$actual_instance$toJSONString()),
        sprintf('"actual_type": "%s"', self$actual_type),
        sprintf('"one_of": "%s"', paste(unlist(self$one_of), collapse = ", "))
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      as.character(jsonlite::prettify(paste("{", jsoncontent, "}", sep = "")))
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
#SearchResultItem$unlock()
#
## Below is an example to define the print function
#SearchResultItem$set("public", "print", function(...) {
#  print(jsonlite::prettify(self$toJSONString()))
#  invisible(self)
#})
## Uncomment below to lock the class to prevent modifications to the method or field
#SearchResultItem$lock()


# IGVF API R client

The R client is autogenerated based on this [IGVF OpenAPI specification](https://github.com/IGVF-DACC/igvf-client-openapi-spec/blob/main/openapi_spec.json), which exposes `search`, `collection`, and other read endpoints from the [IGVF Data Portal](https://data.igvf.org).

*Note while the API endpoints are relatively stable, the underlying data model is still evolving, and changing fields/types can cause breaking changes. The latest version of the client reflects the latest version of the schema used by the API.*

- API version: 46.1.2
- Package version: 46.1.2
- Generator version: 7.7.0
- Build package: org.openapitools.codegen.languages.RClientCodegen

## Installation

### Prerequisites

Install the dependencies

```R
install.packages("jsonlite")
install.packages("httr")
install.packages("base64enc")
```

### Install the package


To install directly from Github, use `remotes`:
```R
install.packages("remotes")
library(remotes)
install_github("IGVF-DACC/igvf-r-client@v46.1.2")
```

Or clone the repo and build:
```sh
git clone https://github.com/IGVF-DACC/igvf-r-client
cd igvf-r-client
R CMD build .
R CMD check igvfclient_46.1.2.tar.gz --no-manual
R CMD INSTALL --preclean igvfclient_46.1.2.tar.gz
```

To install the package from a local file:
```R
install.packages("igvfclient_46.1.2.tar.gz", repos = NULL, type = "source")
```

### Examples

```R
# Import client
library("igvfclient")

# Instantiate new API instance
api <- IgvfApi$new()

# Search for Software that matches query "abc".
r <- api$Search(query="abc", frame="object", type=list("Software"))

# Print total number of results and list of results in `@graph`.
print(r$total)
print(r$`@graph`)

# Pull first item, unwrap to underlying Software item with `actual_instance`.
software_item <- r$`@graph`[[1]]$actual_instance

# Print Software item and specific fields.
print(software_item)
print(software_item$`@id`)
print(software_item$description)

# Get the Lab item based on the lab @id in the Software item.
lab <- api$GetById(software_item$lab, frame="object")

# Print lab and specific field.
print(lab)
print(lab$title)
```

See other examples in [examples.ipynb](examples.ipynb) and [test_endpoints.R](https://github.com/IGVF-DACC/igvf-r-client/blob/main/tests/test_endpoints.R).

Refer to the documentation for a full specification of endpoint inputs and outputs and model fields.

## Documentation for API Endpoints

All URIs are relative to *https://api.data.igvf.org*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*IgvfApi* | [**AccessKeys**](docs/IgvfApi.md#AccessKeys) | **GET** /access-keys/@@listing | List items in the AccessKey collection.
*IgvfApi* | [**AlignmentFiles**](docs/IgvfApi.md#AlignmentFiles) | **GET** /alignment-files/@@listing | List items in the AlignmentFile collection.
*IgvfApi* | [**AnalysisSets**](docs/IgvfApi.md#AnalysisSets) | **GET** /analysis-sets/@@listing | List items in the AnalysisSet collection.
*IgvfApi* | [**AnalysisStepVersions**](docs/IgvfApi.md#AnalysisStepVersions) | **GET** /analysis-step-versions/@@listing | List items in the AnalysisStepVersion collection.
*IgvfApi* | [**AnalysisSteps**](docs/IgvfApi.md#AnalysisSteps) | **GET** /analysis-steps/@@listing | List items in the AnalysisStep collection.
*IgvfApi* | [**AssayTerms**](docs/IgvfApi.md#AssayTerms) | **GET** /assay-terms/@@listing | List items in the AssayTerm collection.
*IgvfApi* | [**AuxiliarySets**](docs/IgvfApi.md#AuxiliarySets) | **GET** /auxiliary-sets/@@listing | List items in the AuxiliarySet collection.
*IgvfApi* | [**Awards**](docs/IgvfApi.md#Awards) | **GET** /awards/@@listing | List items in the Award collection.
*IgvfApi* | [**BatchDownload**](docs/IgvfApi.md#BatchDownload) | **GET** /batch-download | List files to download based on search query. All results are returned.
*IgvfApi* | [**Biomarkers**](docs/IgvfApi.md#Biomarkers) | **GET** /biomarkers/@@listing | List items in the Biomarker collection.
*IgvfApi* | [**ConfigurationFiles**](docs/IgvfApi.md#ConfigurationFiles) | **GET** /configuration-files/@@listing | List items in the ConfigurationFile collection.
*IgvfApi* | [**ConstructLibrarySets**](docs/IgvfApi.md#ConstructLibrarySets) | **GET** /construct-library-sets/@@listing | List items in the ConstructLibrarySet collection.
*IgvfApi* | [**CrisprModifications**](docs/IgvfApi.md#CrisprModifications) | **GET** /crispr-modifications/@@listing | List items in the CrisprModification collection.
*IgvfApi* | [**CuratedSets**](docs/IgvfApi.md#CuratedSets) | **GET** /curated-sets/@@listing | List items in the CuratedSet collection.
*IgvfApi* | [**DegronModifications**](docs/IgvfApi.md#DegronModifications) | **GET** /degron-modifications/@@listing | List items in the DegronModification collection.
*IgvfApi* | [**Documents**](docs/IgvfApi.md#Documents) | **GET** /documents/@@listing | List items in the Document collection.
*IgvfApi* | [**Download**](docs/IgvfApi.md#Download) | **GET** /{file_id}/@@download | Download file.
*IgvfApi* | [**Genes**](docs/IgvfApi.md#Genes) | **GET** /genes/@@listing | List items in the Gene collection.
*IgvfApi* | [**GenomeBrowserAnnotationFiles**](docs/IgvfApi.md#GenomeBrowserAnnotationFiles) | **GET** /genome-browser-annotation-files/@@listing | List items in the GenomeBrowserAnnotationFile collection.
*IgvfApi* | [**GetById**](docs/IgvfApi.md#GetById) | **GET** /{resource_id} | Get item information
*IgvfApi* | [**HumanDonors**](docs/IgvfApi.md#HumanDonors) | **GET** /human-donors/@@listing | List items in the HumanDonor collection.
*IgvfApi* | [**ImageFiles**](docs/IgvfApi.md#ImageFiles) | **GET** /image-files/@@listing | List items in the ImageFile collection.
*IgvfApi* | [**Images**](docs/IgvfApi.md#Images) | **GET** /images/@@listing | List items in the Image collection.
*IgvfApi* | [**InVitroSystems**](docs/IgvfApi.md#InVitroSystems) | **GET** /in-vitro-systems/@@listing | List items in the InVitroSystem collection.
*IgvfApi* | [**InstitutionalCertificates**](docs/IgvfApi.md#InstitutionalCertificates) | **GET** /institutional-certificates/@@listing | List items in the InstitutionalCertificate collection.
*IgvfApi* | [**Labs**](docs/IgvfApi.md#Labs) | **GET** /labs/@@listing | List items in the Lab collection.
*IgvfApi* | [**MatrixFiles**](docs/IgvfApi.md#MatrixFiles) | **GET** /matrix-files/@@listing | List items in the MatrixFile collection.
*IgvfApi* | [**MeasurementSets**](docs/IgvfApi.md#MeasurementSets) | **GET** /measurement-sets/@@listing | List items in the MeasurementSet collection.
*IgvfApi* | [**ModelFiles**](docs/IgvfApi.md#ModelFiles) | **GET** /model-files/@@listing | List items in the ModelFile collection.
*IgvfApi* | [**ModelSets**](docs/IgvfApi.md#ModelSets) | **GET** /model-sets/@@listing | List items in the ModelSet collection.
*IgvfApi* | [**MultiplexedSamples**](docs/IgvfApi.md#MultiplexedSamples) | **GET** /multiplexed-samples/@@listing | List items in the MultiplexedSample collection.
*IgvfApi* | [**OpenReadingFrames**](docs/IgvfApi.md#OpenReadingFrames) | **GET** /open-reading-frames/@@listing | List items in the OpenReadingFrame collection.
*IgvfApi* | [**Pages**](docs/IgvfApi.md#Pages) | **GET** /pages/@@listing | List items in the Page collection.
*IgvfApi* | [**PhenotypeTerms**](docs/IgvfApi.md#PhenotypeTerms) | **GET** /phenotype-terms/@@listing | List items in the PhenotypeTerm collection.
*IgvfApi* | [**PhenotypicFeatures**](docs/IgvfApi.md#PhenotypicFeatures) | **GET** /phenotypic-features/@@listing | List items in the PhenotypicFeature collection.
*IgvfApi* | [**PlatformTerms**](docs/IgvfApi.md#PlatformTerms) | **GET** /platform-terms/@@listing | List items in the PlatformTerm collection.
*IgvfApi* | [**PredictionSets**](docs/IgvfApi.md#PredictionSets) | **GET** /prediction-sets/@@listing | List items in the PredictionSet collection.
*IgvfApi* | [**PrimaryCells**](docs/IgvfApi.md#PrimaryCells) | **GET** /primary-cells/@@listing | List items in the PrimaryCell collection.
*IgvfApi* | [**Publications**](docs/IgvfApi.md#Publications) | **GET** /publications/@@listing | List items in the Publication collection.
*IgvfApi* | [**ReferenceFiles**](docs/IgvfApi.md#ReferenceFiles) | **GET** /reference-files/@@listing | List items in the ReferenceFile collection.
*IgvfApi* | [**Report**](docs/IgvfApi.md#Report) | **GET** /multireport.tsv | Generate a report based on search query. All results are returned.
*IgvfApi* | [**RodentDonors**](docs/IgvfApi.md#RodentDonors) | **GET** /rodent-donors/@@listing | List items in the RodentDonor collection.
*IgvfApi* | [**SampleTerms**](docs/IgvfApi.md#SampleTerms) | **GET** /sample-terms/@@listing | List items in the SampleTerm collection.
*IgvfApi* | [**SchemaForItemType**](docs/IgvfApi.md#SchemaForItemType) | **GET** /profiles/{item_type} | Retrieve JSON schema for item type
*IgvfApi* | [**Schemas**](docs/IgvfApi.md#Schemas) | **GET** /profiles | Retrieve JSON schemas for all item types
*IgvfApi* | [**Search**](docs/IgvfApi.md#Search) | **GET** /search | Search for items in the IGVF Project.
*IgvfApi* | [**SequenceFiles**](docs/IgvfApi.md#SequenceFiles) | **GET** /sequence-files/@@listing | List items in the SequenceFile collection.
*IgvfApi* | [**SignalFiles**](docs/IgvfApi.md#SignalFiles) | **GET** /signal-files/@@listing | List items in the SignalFile collection.
*IgvfApi* | [**Software**](docs/IgvfApi.md#Software) | **GET** /software/@@listing | List items in the Software collection.
*IgvfApi* | [**SoftwareVersions**](docs/IgvfApi.md#SoftwareVersions) | **GET** /software-versions/@@listing | List items in the SoftwareVersion collection.
*IgvfApi* | [**Sources**](docs/IgvfApi.md#Sources) | **GET** /sources/@@listing | List items in the Source collection.
*IgvfApi* | [**TabularFiles**](docs/IgvfApi.md#TabularFiles) | **GET** /tabular-files/@@listing | List items in the TabularFile collection.
*IgvfApi* | [**TechnicalSamples**](docs/IgvfApi.md#TechnicalSamples) | **GET** /technical-samples/@@listing | List items in the TechnicalSample collection.
*IgvfApi* | [**Tissues**](docs/IgvfApi.md#Tissues) | **GET** /tissues/@@listing | List items in the Tissue collection.
*IgvfApi* | [**Treatments**](docs/IgvfApi.md#Treatments) | **GET** /treatments/@@listing | List items in the Treatment collection.
*IgvfApi* | [**Users**](docs/IgvfApi.md#Users) | **GET** /users/@@listing | List items in the User collection.
*IgvfApi* | [**WholeOrganisms**](docs/IgvfApi.md#WholeOrganisms) | **GET** /whole-organisms/@@listing | List items in the WholeOrganism collection.
*IgvfApi* | [**Workflows**](docs/IgvfApi.md#Workflows) | **GET** /workflows/@@listing | List items in the Workflow collection.


## Documentation for Models

 - [AccessKey](docs/AccessKey.md)
 - [AccessKeyResults](docs/AccessKeyResults.md)
 - [AlignmentFile](docs/AlignmentFile.md)
 - [AlignmentFileResults](docs/AlignmentFileResults.md)
 - [AnalysisSet](docs/AnalysisSet.md)
 - [AnalysisSetResults](docs/AnalysisSetResults.md)
 - [AnalysisStep](docs/AnalysisStep.md)
 - [AnalysisStepResults](docs/AnalysisStepResults.md)
 - [AnalysisStepVersion](docs/AnalysisStepVersion.md)
 - [AnalysisStepVersionResults](docs/AnalysisStepVersionResults.md)
 - [AssayTerm](docs/AssayTerm.md)
 - [AssayTermResults](docs/AssayTermResults.md)
 - [Attachment](docs/Attachment.md)
 - [Attachment1](docs/Attachment1.md)
 - [AuxiliarySet](docs/AuxiliarySet.md)
 - [AuxiliarySetResults](docs/AuxiliarySetResults.md)
 - [Award](docs/Award.md)
 - [AwardResults](docs/AwardResults.md)
 - [Biomarker](docs/Biomarker.md)
 - [BiomarkerResults](docs/BiomarkerResults.md)
 - [ConfigurationFile](docs/ConfigurationFile.md)
 - [ConfigurationFileResults](docs/ConfigurationFileResults.md)
 - [ConstructLibrarySet](docs/ConstructLibrarySet.md)
 - [ConstructLibrarySetResults](docs/ConstructLibrarySetResults.md)
 - [CrisprModification](docs/CrisprModification.md)
 - [CrisprModificationResults](docs/CrisprModificationResults.md)
 - [CuratedSet](docs/CuratedSet.md)
 - [CuratedSetResults](docs/CuratedSetResults.md)
 - [DegronModification](docs/DegronModification.md)
 - [DegronModificationResults](docs/DegronModificationResults.md)
 - [Document](docs/Document.md)
 - [DocumentResults](docs/DocumentResults.md)
 - [Gene](docs/Gene.md)
 - [GeneLocation](docs/GeneLocation.md)
 - [GeneLocation1](docs/GeneLocation1.md)
 - [GeneResults](docs/GeneResults.md)
 - [GenomeBrowserAnnotationFile](docs/GenomeBrowserAnnotationFile.md)
 - [GenomeBrowserAnnotationFileResults](docs/GenomeBrowserAnnotationFileResults.md)
 - [HumanDonor](docs/HumanDonor.md)
 - [HumanDonorResults](docs/HumanDonorResults.md)
 - [Image](docs/Image.md)
 - [ImageFile](docs/ImageFile.md)
 - [ImageFileResults](docs/ImageFileResults.md)
 - [ImageResults](docs/ImageResults.md)
 - [InVitroSystem](docs/InVitroSystem.md)
 - [InVitroSystemResults](docs/InVitroSystemResults.md)
 - [InstitutionalCertificate](docs/InstitutionalCertificate.md)
 - [InstitutionalCertificateResults](docs/InstitutionalCertificateResults.md)
 - [Item](docs/Item.md)
 - [ItemType](docs/ItemType.md)
 - [Lab](docs/Lab.md)
 - [LabResults](docs/LabResults.md)
 - [Limit](docs/Limit.md)
 - [Locus](docs/Locus.md)
 - [Locus1](docs/Locus1.md)
 - [MatrixFile](docs/MatrixFile.md)
 - [MatrixFileResults](docs/MatrixFileResults.md)
 - [MeasurementSet](docs/MeasurementSet.md)
 - [MeasurementSetResults](docs/MeasurementSetResults.md)
 - [ModelFile](docs/ModelFile.md)
 - [ModelFileResults](docs/ModelFileResults.md)
 - [ModelSet](docs/ModelSet.md)
 - [ModelSetResults](docs/ModelSetResults.md)
 - [MultiplexedSample](docs/MultiplexedSample.md)
 - [MultiplexedSampleResults](docs/MultiplexedSampleResults.md)
 - [NoResultsResponse](docs/NoResultsResponse.md)
 - [NoResultsResponseColumnsValue](docs/NoResultsResponseColumnsValue.md)
 - [NoResultsResponseFacetGroupsInner](docs/NoResultsResponseFacetGroupsInner.md)
 - [NoResultsResponseFacetsInner](docs/NoResultsResponseFacetsInner.md)
 - [NoResultsResponseFacetsInnerTermsInner](docs/NoResultsResponseFacetsInnerTermsInner.md)
 - [NoResultsResponseFiltersInner](docs/NoResultsResponseFiltersInner.md)
 - [NoResultsResponseSortValue](docs/NoResultsResponseSortValue.md)
 - [OpenReadingFrame](docs/OpenReadingFrame.md)
 - [OpenReadingFrameResults](docs/OpenReadingFrameResults.md)
 - [Page](docs/Page.md)
 - [PageLayout](docs/PageLayout.md)
 - [PageLayoutComponents](docs/PageLayoutComponents.md)
 - [PageResults](docs/PageResults.md)
 - [PhenotypeTerm](docs/PhenotypeTerm.md)
 - [PhenotypeTermResults](docs/PhenotypeTermResults.md)
 - [PhenotypicFeature](docs/PhenotypicFeature.md)
 - [PhenotypicFeatureResults](docs/PhenotypicFeatureResults.md)
 - [PlatformTerm](docs/PlatformTerm.md)
 - [PlatformTermResults](docs/PlatformTermResults.md)
 - [PredictionSet](docs/PredictionSet.md)
 - [PredictionSetResults](docs/PredictionSetResults.md)
 - [PrimaryCell](docs/PrimaryCell.md)
 - [PrimaryCellResults](docs/PrimaryCellResults.md)
 - [Publication](docs/Publication.md)
 - [PublicationResults](docs/PublicationResults.md)
 - [ReferenceFile](docs/ReferenceFile.md)
 - [ReferenceFileResults](docs/ReferenceFileResults.md)
 - [RelatedDonor](docs/RelatedDonor.md)
 - [RodentDonor](docs/RodentDonor.md)
 - [RodentDonorResults](docs/RodentDonorResults.md)
 - [SampleTerm](docs/SampleTerm.md)
 - [SampleTermResults](docs/SampleTermResults.md)
 - [SearchFacet](docs/SearchFacet.md)
 - [SearchResultItem](docs/SearchResultItem.md)
 - [SearchResults](docs/SearchResults.md)
 - [SequenceFile](docs/SequenceFile.md)
 - [SequenceFileResults](docs/SequenceFileResults.md)
 - [SignalFile](docs/SignalFile.md)
 - [SignalFileResults](docs/SignalFileResults.md)
 - [Software](docs/Software.md)
 - [SoftwareResults](docs/SoftwareResults.md)
 - [SoftwareVersion](docs/SoftwareVersion.md)
 - [SoftwareVersionResults](docs/SoftwareVersionResults.md)
 - [Source](docs/Source.md)
 - [SourceResults](docs/SourceResults.md)
 - [TabularFile](docs/TabularFile.md)
 - [TabularFileResults](docs/TabularFileResults.md)
 - [TechnicalSample](docs/TechnicalSample.md)
 - [TechnicalSampleResults](docs/TechnicalSampleResults.md)
 - [Tile](docs/Tile.md)
 - [Tissue](docs/Tissue.md)
 - [TissueResults](docs/TissueResults.md)
 - [Treatment](docs/Treatment.md)
 - [TreatmentResults](docs/TreatmentResults.md)
 - [User](docs/User.md)
 - [UserResults](docs/UserResults.md)
 - [WholeOrganism](docs/WholeOrganism.md)
 - [WholeOrganismResults](docs/WholeOrganismResults.md)
 - [Workflow](docs/Workflow.md)
 - [WorkflowResults](docs/WorkflowResults.md)


## Documentation for Authorization


Authentication schemes defined for the API:
### basicAuth

- **Type**: HTTP basic authentication



# IgvfApi

All URIs are relative to *https://api.data.igvf.org*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AccessKeys**](IgvfApi.md#AccessKeys) | **GET** /access-keys/@@listing | List items in the AccessKey collection.
[**AlignmentFiles**](IgvfApi.md#AlignmentFiles) | **GET** /alignment-files/@@listing | List items in the AlignmentFile collection.
[**AnalysisSets**](IgvfApi.md#AnalysisSets) | **GET** /analysis-sets/@@listing | List items in the AnalysisSet collection.
[**AnalysisStepVersions**](IgvfApi.md#AnalysisStepVersions) | **GET** /analysis-step-versions/@@listing | List items in the AnalysisStepVersion collection.
[**AnalysisSteps**](IgvfApi.md#AnalysisSteps) | **GET** /analysis-steps/@@listing | List items in the AnalysisStep collection.
[**AssayTerms**](IgvfApi.md#AssayTerms) | **GET** /assay-terms/@@listing | List items in the AssayTerm collection.
[**AuxiliarySets**](IgvfApi.md#AuxiliarySets) | **GET** /auxiliary-sets/@@listing | List items in the AuxiliarySet collection.
[**Awards**](IgvfApi.md#Awards) | **GET** /awards/@@listing | List items in the Award collection.
[**BatchDownload**](IgvfApi.md#BatchDownload) | **GET** /batch-download | List files to download based on search query. All results are returned.
[**Biomarkers**](IgvfApi.md#Biomarkers) | **GET** /biomarkers/@@listing | List items in the Biomarker collection.
[**ConfigurationFiles**](IgvfApi.md#ConfigurationFiles) | **GET** /configuration-files/@@listing | List items in the ConfigurationFile collection.
[**ConstructLibrarySets**](IgvfApi.md#ConstructLibrarySets) | **GET** /construct-library-sets/@@listing | List items in the ConstructLibrarySet collection.
[**CrisprModifications**](IgvfApi.md#CrisprModifications) | **GET** /crispr-modifications/@@listing | List items in the CrisprModification collection.
[**CuratedSets**](IgvfApi.md#CuratedSets) | **GET** /curated-sets/@@listing | List items in the CuratedSet collection.
[**DegronModifications**](IgvfApi.md#DegronModifications) | **GET** /degron-modifications/@@listing | List items in the DegronModification collection.
[**Documents**](IgvfApi.md#Documents) | **GET** /documents/@@listing | List items in the Document collection.
[**Download**](IgvfApi.md#Download) | **GET** /{file_id}/@@download | Download file.
[**Genes**](IgvfApi.md#Genes) | **GET** /genes/@@listing | List items in the Gene collection.
[**GenomeBrowserAnnotationFiles**](IgvfApi.md#GenomeBrowserAnnotationFiles) | **GET** /genome-browser-annotation-files/@@listing | List items in the GenomeBrowserAnnotationFile collection.
[**GetById**](IgvfApi.md#GetById) | **GET** /{resource_id} | Get item information
[**HumanDonors**](IgvfApi.md#HumanDonors) | **GET** /human-donors/@@listing | List items in the HumanDonor collection.
[**ImageFiles**](IgvfApi.md#ImageFiles) | **GET** /image-files/@@listing | List items in the ImageFile collection.
[**Images**](IgvfApi.md#Images) | **GET** /images/@@listing | List items in the Image collection.
[**InVitroSystems**](IgvfApi.md#InVitroSystems) | **GET** /in-vitro-systems/@@listing | List items in the InVitroSystem collection.
[**InstitutionalCertificates**](IgvfApi.md#InstitutionalCertificates) | **GET** /institutional-certificates/@@listing | List items in the InstitutionalCertificate collection.
[**Labs**](IgvfApi.md#Labs) | **GET** /labs/@@listing | List items in the Lab collection.
[**MatrixFiles**](IgvfApi.md#MatrixFiles) | **GET** /matrix-files/@@listing | List items in the MatrixFile collection.
[**MeasurementSets**](IgvfApi.md#MeasurementSets) | **GET** /measurement-sets/@@listing | List items in the MeasurementSet collection.
[**ModelFiles**](IgvfApi.md#ModelFiles) | **GET** /model-files/@@listing | List items in the ModelFile collection.
[**ModelSets**](IgvfApi.md#ModelSets) | **GET** /model-sets/@@listing | List items in the ModelSet collection.
[**MultiplexedSamples**](IgvfApi.md#MultiplexedSamples) | **GET** /multiplexed-samples/@@listing | List items in the MultiplexedSample collection.
[**OpenReadingFrames**](IgvfApi.md#OpenReadingFrames) | **GET** /open-reading-frames/@@listing | List items in the OpenReadingFrame collection.
[**Pages**](IgvfApi.md#Pages) | **GET** /pages/@@listing | List items in the Page collection.
[**PhenotypeTerms**](IgvfApi.md#PhenotypeTerms) | **GET** /phenotype-terms/@@listing | List items in the PhenotypeTerm collection.
[**PhenotypicFeatures**](IgvfApi.md#PhenotypicFeatures) | **GET** /phenotypic-features/@@listing | List items in the PhenotypicFeature collection.
[**PlatformTerms**](IgvfApi.md#PlatformTerms) | **GET** /platform-terms/@@listing | List items in the PlatformTerm collection.
[**PredictionSets**](IgvfApi.md#PredictionSets) | **GET** /prediction-sets/@@listing | List items in the PredictionSet collection.
[**PrimaryCells**](IgvfApi.md#PrimaryCells) | **GET** /primary-cells/@@listing | List items in the PrimaryCell collection.
[**Publications**](IgvfApi.md#Publications) | **GET** /publications/@@listing | List items in the Publication collection.
[**ReferenceFiles**](IgvfApi.md#ReferenceFiles) | **GET** /reference-files/@@listing | List items in the ReferenceFile collection.
[**Report**](IgvfApi.md#Report) | **GET** /multireport.tsv | Generate a report based on search query. All results are returned.
[**RodentDonors**](IgvfApi.md#RodentDonors) | **GET** /rodent-donors/@@listing | List items in the RodentDonor collection.
[**SampleTerms**](IgvfApi.md#SampleTerms) | **GET** /sample-terms/@@listing | List items in the SampleTerm collection.
[**SchemaForItemType**](IgvfApi.md#SchemaForItemType) | **GET** /profiles/{item_type} | Retrieve JSON schema for item type
[**Schemas**](IgvfApi.md#Schemas) | **GET** /profiles | Retrieve JSON schemas for all item types
[**Search**](IgvfApi.md#Search) | **GET** /search | Search for items in the IGVF Project.
[**SequenceFiles**](IgvfApi.md#SequenceFiles) | **GET** /sequence-files/@@listing | List items in the SequenceFile collection.
[**SignalFiles**](IgvfApi.md#SignalFiles) | **GET** /signal-files/@@listing | List items in the SignalFile collection.
[**Software**](IgvfApi.md#Software) | **GET** /software/@@listing | List items in the Software collection.
[**SoftwareVersions**](IgvfApi.md#SoftwareVersions) | **GET** /software-versions/@@listing | List items in the SoftwareVersion collection.
[**Sources**](IgvfApi.md#Sources) | **GET** /sources/@@listing | List items in the Source collection.
[**TabularFiles**](IgvfApi.md#TabularFiles) | **GET** /tabular-files/@@listing | List items in the TabularFile collection.
[**TechnicalSamples**](IgvfApi.md#TechnicalSamples) | **GET** /technical-samples/@@listing | List items in the TechnicalSample collection.
[**Tissues**](IgvfApi.md#Tissues) | **GET** /tissues/@@listing | List items in the Tissue collection.
[**Treatments**](IgvfApi.md#Treatments) | **GET** /treatments/@@listing | List items in the Treatment collection.
[**Users**](IgvfApi.md#Users) | **GET** /users/@@listing | List items in the User collection.
[**WholeOrganisms**](IgvfApi.md#WholeOrganisms) | **GET** /whole-organisms/@@listing | List items in the WholeOrganism collection.
[**Workflows**](IgvfApi.md#Workflows) | **GET** /workflows/@@listing | List items in the Workflow collection.


# **AccessKeys**
> AccessKeyResults AccessKeys(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, access_key_id = var.access_key_id, aliases = var.aliases, creation_timestamp = var.creation_timestamp, description = var.description, notes = var.notes, secret_access_key_hash = var.secret_access_key_hash, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, user = var.user, uuid = var.uuid)

List items in the AccessKey collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate AccessKey items. Supports filtering on fields within AccessKey items.

### Example
```R
library(igvfclient)

# List items in the AccessKey collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_access_key_id <- c("inner_example") # array[character] | Filter by access_key_id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_secret_access_key_hash <- c("inner_example") # array[character] | Filter by secret_access_key_hash (Optional)
var_status <- c("current") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_user <- c("inner_example") # array[character] | Filter by user (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$AccessKeys(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, access_key_id = var_access_key_id, aliases = var_aliases, creation_timestamp = var_creation_timestamp, description = var_description, notes = var_notes, secret_access_key_hash = var_secret_access_key_hash, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, user = var_user, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$AccessKeys(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, access_key_id = var_access_key_id, aliases = var_aliases, creation_timestamp = var_creation_timestamp, description = var_description, notes = var_notes, secret_access_key_hash = var_secret_access_key_hash, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, user = var_user, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **access_key_id** | list( **character** )| Filter by access_key_id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **secret_access_key_hash** | list( **character** )| Filter by secret_access_key_hash | [optional] 
 **status** | Enum [current, deleted] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **user** | list( **character** )| Filter by user | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**AccessKeyResults**](AccessKeyResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **AlignmentFiles**
> AlignmentFileResults AlignmentFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, anvil_url = var.anvil_url, assembly = var.assembly, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_summary = var.content_summary, content_type = var.content_type, controlled_access = var.controlled_access, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_set = var.file_set, file_size = var.file_size, filtered = var.filtered, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, notes = var.notes, redacted = var.redacted, reference_files = var.reference_files, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, transcriptome_annotation = var.transcriptome_annotation, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the AlignmentFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate AlignmentFile items. Supports filtering on fields within AlignmentFile items.

### Example
```R
library(igvfclient)

# List items in the AlignmentFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_anvil_url <- c("inner_example") # array[character] | Filter by anvil_url (Optional)
var_assembly <- c("GRCh38") # array[character] | Filter by assembly (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_summary <- c("inner_example") # array[character] | Filter by content_summary (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_controlled_access <- c("inner_example") # array[character] | Filter by controlled_access (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("bam") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_filtered <- c("inner_example") # array[character] | Filter by filtered (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_redacted <- c("inner_example") # array[character] | Filter by redacted (Optional)
var_reference_files <- c("inner_example") # array[character] | Filter by reference_files (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_transcriptome_annotation <- c("GENCODE 40") # array[character] | Filter by transcriptome_annotation (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$AlignmentFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_summary = var_content_summary, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, filtered = var_filtered, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, redacted = var_redacted, reference_files = var_reference_files, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$AlignmentFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_summary = var_content_summary, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, filtered = var_filtered, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, redacted = var_redacted, reference_files = var_reference_files, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **anvil_url** | list( **character** )| Filter by anvil_url | [optional] 
 **assembly** | Enum [GRCh38, GRCm39] | Filter by assembly | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_summary** | list( **character** )| Filter by content_summary | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **controlled_access** | list( **character** )| Filter by controlled_access | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [bam] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **filtered** | list( **character** )| Filter by filtered | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **redacted** | list( **character** )| Filter by redacted | [optional] 
 **reference_files** | list( **character** )| Filter by reference_files | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **transcriptome_annotation** | Enum [GENCODE 40, GENCODE 41, GENCODE 42, GENCODE 43, GENCODE 44, GENCODE 45, GENCODE M30, GENCODE M31, GENCODE M32, GENCODE M33, GENCODE M34] | Filter by transcriptome_annotation | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**AlignmentFileResults**](AlignmentFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **AnalysisSets**
> AnalysisSetResults AnalysisSets(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, assay_titles = var.assay_titles, award_id = var.award_id, award_component = var.award_component, award_contact_pi_id = var.award_contact_pi_id, award_contact_pi_title = var.award_contact_pi_title, award_title = var.award_title, collections = var.collections, control_for_id = var.control_for_id, control_for_accession = var.control_for_accession, control_for_aliases = var.control_for_aliases, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, donors_id = var.donors_id, donors_accession = var.donors_accession, donors_aliases = var.donors_aliases, donors_sex = var.donors_sex, donors_status = var.donors_status, donors_taxa = var.donors_taxa, file_set_type = var.file_set_type, files_id = var.files_id, files_accession = var.files_accession, files_aliases = var.files_aliases, files_content_type = var.files_content_type, files_creation_timestamp = var.files_creation_timestamp, files_file_format = var.files_file_format, files_file_size = var.files_file_size, files_href = var.files_href, files_s3_uri = var.files_s3_uri, files_sequencing_platform = var.files_sequencing_platform, files_submitted_file_name = var.files_submitted_file_name, files_upload_status = var.files_upload_status, input_file_set_for = var.input_file_set_for, input_file_sets_id = var.input_file_sets_id, input_file_sets_accession = var.input_file_sets_accession, input_file_sets_aliases = var.input_file_sets_aliases, input_file_sets_file_set_type = var.input_file_sets_file_set_type, lab_id = var.lab_id, lab_title = var.lab_title, notes = var.notes, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, samples_id = var.samples_id, samples_accession = var.samples_accession, samples_aliases = var.samples_aliases, samples_cell_fate_change_treatments = var.samples_cell_fate_change_treatments, samples_classifications = var.samples_classifications, samples_construct_library_sets = var.samples_construct_library_sets, samples_disease_terms_id = var.samples_disease_terms_id, samples_disease_terms_term_name = var.samples_disease_terms_term_name, samples_modifications = var.samples_modifications, samples_sample_terms_id = var.samples_sample_terms_id, samples_sample_terms_aliases = var.samples_sample_terms_aliases, samples_sample_terms_status = var.samples_sample_terms_status, samples_sample_terms_summary = var.samples_sample_terms_summary, samples_sample_terms_term_name = var.samples_sample_terms_term_name, samples_status = var.samples_status, samples_summary = var.samples_summary, samples_targeted_sample_term_id = var.samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var.samples_targeted_sample_term_term_name, samples_taxa = var.samples_taxa, samples_treatments = var.samples_treatments, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_files_timestamp = var.submitted_files_timestamp, submitter_comment = var.submitter_comment, summary = var.summary, uuid = var.uuid)

List items in the AnalysisSet collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate AnalysisSet items. Supports filtering on fields within AnalysisSet items.

### Example
```R
library(igvfclient)

# List items in the AnalysisSet collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_assay_titles <- c("inner_example") # array[character] | Filter by assay_titles (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_award_contact_pi_id <- c("inner_example") # array[character] | Filter by award.contact_pi.@id (Optional)
var_award_contact_pi_title <- c("inner_example") # array[character] | Filter by award.contact_pi.title (Optional)
var_award_title <- c("inner_example") # array[character] | Filter by award.title (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_control_for_id <- c("inner_example") # array[character] | Filter by control_for.@id (Optional)
var_control_for_accession <- c("inner_example") # array[character] | Filter by control_for.accession (Optional)
var_control_for_aliases <- c("inner_example") # array[character] | Filter by control_for.aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors_id <- c("inner_example") # array[character] | Filter by donors.@id (Optional)
var_donors_accession <- c("inner_example") # array[character] | Filter by donors.accession (Optional)
var_donors_aliases <- c("inner_example") # array[character] | Filter by donors.aliases (Optional)
var_donors_sex <- c("male") # array[character] | Filter by donors.sex (Optional)
var_donors_status <- c("in progress") # array[character] | Filter by donors.status (Optional)
var_donors_taxa <- c("inner_example") # array[character] | Filter by donors.taxa (Optional)
var_file_set_type <- c("intermediate analysis") # array[character] | Filter by file_set_type (Optional)
var_files_id <- c("inner_example") # array[character] | Filter by files.@id (Optional)
var_files_accession <- c("inner_example") # array[character] | Filter by files.accession (Optional)
var_files_aliases <- c("inner_example") # array[character] | Filter by files.aliases (Optional)
var_files_content_type <- c("inner_example") # array[character] | Filter by files.content_type (Optional)
var_files_creation_timestamp <- c("inner_example") # array[character] | Filter by files.creation_timestamp (Optional)
var_files_file_format <- c("inner_example") # array[character] | Filter by files.file_format (Optional)
var_files_file_size <- c(123) # array[integer] | Filter by files.file_size (Optional)
var_files_href <- c("inner_example") # array[character] | Filter by files.href (Optional)
var_files_s3_uri <- c("inner_example") # array[character] | Filter by files.s3_uri (Optional)
var_files_sequencing_platform <- c("inner_example") # array[character] | Filter by files.sequencing_platform (Optional)
var_files_submitted_file_name <- c("inner_example") # array[character] | Filter by files.submitted_file_name (Optional)
var_files_upload_status <- c("pending") # array[character] | Filter by files.upload_status (Optional)
var_input_file_set_for <- c("inner_example") # array[character] | Filter by input_file_set_for (Optional)
var_input_file_sets_id <- c("inner_example") # array[character] | Filter by input_file_sets.@id (Optional)
var_input_file_sets_accession <- c("inner_example") # array[character] | Filter by input_file_sets.accession (Optional)
var_input_file_sets_aliases <- c("inner_example") # array[character] | Filter by input_file_sets.aliases (Optional)
var_input_file_sets_file_set_type <- c("pathogenicity") # array[character] | Filter by input_file_sets.file_set_type (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_samples_id <- c("inner_example") # array[character] | Filter by samples.@id (Optional)
var_samples_accession <- c("inner_example") # array[character] | Filter by samples.accession (Optional)
var_samples_aliases <- c("inner_example") # array[character] | Filter by samples.aliases (Optional)
var_samples_cell_fate_change_treatments <- c("inner_example") # array[character] | Filter by samples.cell_fate_change_treatments (Optional)
var_samples_classifications <- c("organoid") # array[character] | Filter by samples.classifications (Optional)
var_samples_construct_library_sets <- c("inner_example") # array[character] | Filter by samples.construct_library_sets (Optional)
var_samples_disease_terms_id <- c("inner_example") # array[character] | Filter by samples.disease_terms.@id (Optional)
var_samples_disease_terms_term_name <- c("inner_example") # array[character] | Filter by samples.disease_terms.term_name (Optional)
var_samples_modifications <- c("inner_example") # array[character] | Filter by samples.modifications (Optional)
var_samples_sample_terms_id <- c("inner_example") # array[character] | Filter by samples.sample_terms.@id (Optional)
var_samples_sample_terms_aliases <- c("inner_example") # array[character] | Filter by samples.sample_terms.aliases (Optional)
var_samples_sample_terms_status <- c("archived") # array[character] | Filter by samples.sample_terms.status (Optional)
var_samples_sample_terms_summary <- c("inner_example") # array[character] | Filter by samples.sample_terms.summary (Optional)
var_samples_sample_terms_term_name <- c("inner_example") # array[character] | Filter by samples.sample_terms.term_name (Optional)
var_samples_status <- c("in progress") # array[character] | Filter by samples.status (Optional)
var_samples_summary <- c("inner_example") # array[character] | Filter by samples.summary (Optional)
var_samples_targeted_sample_term_id <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.@id (Optional)
var_samples_targeted_sample_term_term_name <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.term_name (Optional)
var_samples_taxa <- c("Homo sapiens") # array[character] | Filter by samples.taxa (Optional)
var_samples_treatments <- c("inner_example") # array[character] | Filter by samples.treatments (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_files_timestamp <- c("inner_example") # array[character] | Filter by submitted_files_timestamp (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$AnalysisSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, assay_titles = var_assay_titles, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, input_file_sets_id = var_input_file_sets_id, input_file_sets_accession = var_input_file_sets_accession, input_file_sets_aliases = var_input_file_sets_aliases, input_file_sets_file_set_type = var_input_file_sets_file_set_type, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets = var_samples_construct_library_sets, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$AnalysisSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, assay_titles = var_assay_titles, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, input_file_sets_id = var_input_file_sets_id, input_file_sets_accession = var_input_file_sets_accession, input_file_sets_aliases = var_input_file_sets_aliases, input_file_sets_file_set_type = var_input_file_sets_file_set_type, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets = var_samples_construct_library_sets, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **assay_titles** | list( **character** )| Filter by assay_titles | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **award_contact_pi_id** | list( **character** )| Filter by award.contact_pi.@id | [optional] 
 **award_contact_pi_title** | list( **character** )| Filter by award.contact_pi.title | [optional] 
 **award_title** | list( **character** )| Filter by award.title | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **control_for_id** | list( **character** )| Filter by control_for.@id | [optional] 
 **control_for_accession** | list( **character** )| Filter by control_for.accession | [optional] 
 **control_for_aliases** | list( **character** )| Filter by control_for.aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors_id** | list( **character** )| Filter by donors.@id | [optional] 
 **donors_accession** | list( **character** )| Filter by donors.accession | [optional] 
 **donors_aliases** | list( **character** )| Filter by donors.aliases | [optional] 
 **donors_sex** | Enum [male, female, unspecified] | Filter by donors.sex | [optional] 
 **donors_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by donors.status | [optional] 
 **donors_taxa** | list( **character** )| Filter by donors.taxa | [optional] 
 **file_set_type** | Enum [intermediate analysis, principal analysis] | Filter by file_set_type | [optional] 
 **files_id** | list( **character** )| Filter by files.@id | [optional] 
 **files_accession** | list( **character** )| Filter by files.accession | [optional] 
 **files_aliases** | list( **character** )| Filter by files.aliases | [optional] 
 **files_content_type** | list( **character** )| Filter by files.content_type | [optional] 
 **files_creation_timestamp** | list( **character** )| Filter by files.creation_timestamp | [optional] 
 **files_file_format** | list( **character** )| Filter by files.file_format | [optional] 
 **files_file_size** | list( **integer** )| Filter by files.file_size | [optional] 
 **files_href** | list( **character** )| Filter by files.href | [optional] 
 **files_s3_uri** | list( **character** )| Filter by files.s3_uri | [optional] 
 **files_sequencing_platform** | list( **character** )| Filter by files.sequencing_platform | [optional] 
 **files_submitted_file_name** | list( **character** )| Filter by files.submitted_file_name | [optional] 
 **files_upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by files.upload_status | [optional] 
 **input_file_set_for** | list( **character** )| Filter by input_file_set_for | [optional] 
 **input_file_sets_id** | list( **character** )| Filter by input_file_sets.@id | [optional] 
 **input_file_sets_accession** | list( **character** )| Filter by input_file_sets.accession | [optional] 
 **input_file_sets_aliases** | list( **character** )| Filter by input_file_sets.aliases | [optional] 
 **input_file_sets_file_set_type** | Enum [pathogenicity, functional effect, protein stability, activity level, binding effect] | Filter by input_file_sets.file_set_type | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **samples_id** | list( **character** )| Filter by samples.@id | [optional] 
 **samples_accession** | list( **character** )| Filter by samples.accession | [optional] 
 **samples_aliases** | list( **character** )| Filter by samples.aliases | [optional] 
 **samples_cell_fate_change_treatments** | list( **character** )| Filter by samples.cell_fate_change_treatments | [optional] 
 **samples_classifications** | Enum [organoid, gastruloid, embryoid, cell line, differentiated cell specimen, reprogrammed cell specimen, pooled cell specimen] | Filter by samples.classifications | [optional] 
 **samples_construct_library_sets** | list( **character** )| Filter by samples.construct_library_sets | [optional] 
 **samples_disease_terms_id** | list( **character** )| Filter by samples.disease_terms.@id | [optional] 
 **samples_disease_terms_term_name** | list( **character** )| Filter by samples.disease_terms.term_name | [optional] 
 **samples_modifications** | list( **character** )| Filter by samples.modifications | [optional] 
 **samples_sample_terms_id** | list( **character** )| Filter by samples.sample_terms.@id | [optional] 
 **samples_sample_terms_aliases** | list( **character** )| Filter by samples.sample_terms.aliases | [optional] 
 **samples_sample_terms_status** | Enum [archived, deleted, in progress, released] | Filter by samples.sample_terms.status | [optional] 
 **samples_sample_terms_summary** | list( **character** )| Filter by samples.sample_terms.summary | [optional] 
 **samples_sample_terms_term_name** | list( **character** )| Filter by samples.sample_terms.term_name | [optional] 
 **samples_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by samples.status | [optional] 
 **samples_summary** | list( **character** )| Filter by samples.summary | [optional] 
 **samples_targeted_sample_term_id** | list( **character** )| Filter by samples.targeted_sample_term.@id | [optional] 
 **samples_targeted_sample_term_term_name** | list( **character** )| Filter by samples.targeted_sample_term.term_name | [optional] 
 **samples_taxa** | Enum [Homo sapiens, Mus musculus] | Filter by samples.taxa | [optional] 
 **samples_treatments** | list( **character** )| Filter by samples.treatments | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_files_timestamp** | list( **character** )| Filter by submitted_files_timestamp | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**AnalysisSetResults**](AnalysisSetResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **AnalysisStepVersions**
> AnalysisStepVersionResults AnalysisStepVersions(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, analysis_step_id = var.analysis_step_id, analysis_step_name = var.analysis_step_name, award_id = var.award_id, award_component = var.award_component, creation_timestamp = var.creation_timestamp, description = var.description, lab_id = var.lab_id, lab_title = var.lab_title, notes = var.notes, release_timestamp = var.release_timestamp, software_versions_id = var.software_versions_id, software_versions_name = var.software_versions_name, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, uuid = var.uuid)

List items in the AnalysisStepVersion collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate AnalysisStepVersion items. Supports filtering on fields within AnalysisStepVersion items.

### Example
```R
library(igvfclient)

# List items in the AnalysisStepVersion collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_analysis_step_id <- c("inner_example") # array[character] | Filter by analysis_step.@id (Optional)
var_analysis_step_name <- c("inner_example") # array[character] | Filter by analysis_step.name (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_software_versions_id <- c("inner_example") # array[character] | Filter by software_versions.@id (Optional)
var_software_versions_name <- c("inner_example") # array[character] | Filter by software_versions.name (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$AnalysisStepVersions(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, analysis_step_id = var_analysis_step_id, analysis_step_name = var_analysis_step_name, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, release_timestamp = var_release_timestamp, software_versions_id = var_software_versions_id, software_versions_name = var_software_versions_name, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$AnalysisStepVersions(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, analysis_step_id = var_analysis_step_id, analysis_step_name = var_analysis_step_name, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, release_timestamp = var_release_timestamp, software_versions_id = var_software_versions_id, software_versions_name = var_software_versions_name, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **analysis_step_id** | list( **character** )| Filter by analysis_step.@id | [optional] 
 **analysis_step_name** | list( **character** )| Filter by analysis_step.name | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **software_versions_id** | list( **character** )| Filter by software_versions.@id | [optional] 
 **software_versions_name** | list( **character** )| Filter by software_versions.name | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**AnalysisStepVersionResults**](AnalysisStepVersionResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **AnalysisSteps**
> AnalysisStepResults AnalysisSteps(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, analysis_step_types = var.analysis_step_types, award_id = var.award_id, award_component = var.award_component, creation_timestamp = var.creation_timestamp, description = var.description, input_content_types = var.input_content_types, lab_id = var.lab_id, lab_title = var.lab_title, name = var.name, notes = var.notes, output_content_types = var.output_content_types, parents_id = var.parents_id, parents_title = var.parents_title, release_timestamp = var.release_timestamp, status = var.status, step_label = var.step_label, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, title = var.title, uuid = var.uuid, workflow_id = var.workflow_id, workflow_accession = var.workflow_accession)

List items in the AnalysisStep collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate AnalysisStep items. Supports filtering on fields within AnalysisStep items.

### Example
```R
library(igvfclient)

# List items in the AnalysisStep collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_analysis_step_types <- c("alignment") # array[character] | Filter by analysis_step_types (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_input_content_types <- c("inner_example") # array[character] | Filter by input_content_types (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_output_content_types <- c("inner_example") # array[character] | Filter by output_content_types (Optional)
var_parents_id <- c("inner_example") # array[character] | Filter by parents.@id (Optional)
var_parents_title <- c("inner_example") # array[character] | Filter by parents.title (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_step_label <- c("inner_example") # array[character] | Filter by step_label (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_workflow_id <- c("inner_example") # array[character] | Filter by workflow.@id (Optional)
var_workflow_accession <- c("inner_example") # array[character] | Filter by workflow.accession (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$AnalysisSteps(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, analysis_step_types = var_analysis_step_types, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, input_content_types = var_input_content_types, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, notes = var_notes, output_content_types = var_output_content_types, parents_id = var_parents_id, parents_title = var_parents_title, release_timestamp = var_release_timestamp, status = var_status, step_label = var_step_label, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, uuid = var_uuid, workflow_id = var_workflow_id, workflow_accession = var_workflow_accessiondata_file = "result.txt")
result <- api_instance$AnalysisSteps(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, analysis_step_types = var_analysis_step_types, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, input_content_types = var_input_content_types, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, notes = var_notes, output_content_types = var_output_content_types, parents_id = var_parents_id, parents_title = var_parents_title, release_timestamp = var_release_timestamp, status = var_status, step_label = var_step_label, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, uuid = var_uuid, workflow_id = var_workflow_id, workflow_accession = var_workflow_accession)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **analysis_step_types** | Enum [alignment, file format conversion, signal generation] | Filter by analysis_step_types | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **input_content_types** | list( **character** )| Filter by input_content_types | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **output_content_types** | list( **character** )| Filter by output_content_types | [optional] 
 **parents_id** | list( **character** )| Filter by parents.@id | [optional] 
 **parents_title** | list( **character** )| Filter by parents.title | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **step_label** | list( **character** )| Filter by step_label | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **workflow_id** | list( **character** )| Filter by workflow.@id | [optional] 
 **workflow_accession** | list( **character** )| Filter by workflow.accession | [optional] 

### Return type

[**AnalysisStepResults**](AnalysisStepResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **AssayTerms**
> AssayTermResults AssayTerms(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, ancestors = var.ancestors, assay_slims = var.assay_slims, category_slims = var.category_slims, creation_timestamp = var.creation_timestamp, deprecated_ntr_terms = var.deprecated_ntr_terms, description = var.description, is_a = var.is_a, name = var.name, notes = var.notes, objective_slims = var.objective_slims, ontology = var.ontology, preferred_assay_titles = var.preferred_assay_titles, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, synonyms = var.synonyms, term_id = var.term_id, term_name = var.term_name, uuid = var.uuid)

List items in the AssayTerm collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate AssayTerm items. Supports filtering on fields within AssayTerm items.

### Example
```R
library(igvfclient)

# List items in the AssayTerm collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_ancestors <- c("inner_example") # array[character] | Filter by ancestors (Optional)
var_assay_slims <- c("inner_example") # array[character] | Filter by assay_slims (Optional)
var_category_slims <- c("inner_example") # array[character] | Filter by category_slims (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_deprecated_ntr_terms <- c("inner_example") # array[character] | Filter by deprecated_ntr_terms (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_is_a <- c("inner_example") # array[character] | Filter by is_a (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_objective_slims <- c("inner_example") # array[character] | Filter by objective_slims (Optional)
var_ontology <- c("inner_example") # array[character] | Filter by ontology (Optional)
var_preferred_assay_titles <- c("10x multiome") # array[character] | Filter by preferred_assay_titles (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_synonyms <- c("inner_example") # array[character] | Filter by synonyms (Optional)
var_term_id <- c("inner_example") # array[character] | Filter by term_id (Optional)
var_term_name <- c("inner_example") # array[character] | Filter by term_name (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$AssayTerms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, ancestors = var_ancestors, assay_slims = var_assay_slims, category_slims = var_category_slims, creation_timestamp = var_creation_timestamp, deprecated_ntr_terms = var_deprecated_ntr_terms, description = var_description, is_a = var_is_a, name = var_name, notes = var_notes, objective_slims = var_objective_slims, ontology = var_ontology, preferred_assay_titles = var_preferred_assay_titles, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, term_id = var_term_id, term_name = var_term_name, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$AssayTerms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, ancestors = var_ancestors, assay_slims = var_assay_slims, category_slims = var_category_slims, creation_timestamp = var_creation_timestamp, deprecated_ntr_terms = var_deprecated_ntr_terms, description = var_description, is_a = var_is_a, name = var_name, notes = var_notes, objective_slims = var_objective_slims, ontology = var_ontology, preferred_assay_titles = var_preferred_assay_titles, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, term_id = var_term_id, term_name = var_term_name, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **ancestors** | list( **character** )| Filter by ancestors | [optional] 
 **assay_slims** | list( **character** )| Filter by assay_slims | [optional] 
 **category_slims** | list( **character** )| Filter by category_slims | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **deprecated_ntr_terms** | list( **character** )| Filter by deprecated_ntr_terms | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **is_a** | list( **character** )| Filter by is_a | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **objective_slims** | list( **character** )| Filter by objective_slims | [optional] 
 **ontology** | list( **character** )| Filter by ontology | [optional] 
 **preferred_assay_titles** | Enum [10x multiome, 10x multiome with MULTI-seq, AAV-MPRA, ATAC-seq, CERES-seq, Cell painting, CRISPR FlowFISH, DOGMA-seq, Histone ChIP-seq, Hi-C, lentiMPRA, MERFISH, MIAA, mN2H, MPRA, MPRA (scQer), MULTI-seq, Parse SPLiT-seq, Perturb-seq, RNA-seq, SGE, scATAC-seq, scNT-seq, scNT-seq2, scRNA-seq, semi-qY2H, SHARE-seq, smFISH, snATAC-seq, snmC-Seq2, snMCT-seq, snM3C-seq, snRNA-seq, SUPERSTARR, TAP-seq, TF ChIP-seq, VAMP-seq, Variant FlowFISH, Variant painting, Y2H, yN2H] | Filter by preferred_assay_titles | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **synonyms** | list( **character** )| Filter by synonyms | [optional] 
 **term_id** | list( **character** )| Filter by term_id | [optional] 
 **term_name** | list( **character** )| Filter by term_name | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**AssayTermResults**](AssayTermResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **AuxiliarySets**
> AuxiliarySetResults AuxiliarySets(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, award_contact_pi_id = var.award_contact_pi_id, award_contact_pi_title = var.award_contact_pi_title, award_title = var.award_title, collections = var.collections, control_for_id = var.control_for_id, control_for_accession = var.control_for_accession, control_for_aliases = var.control_for_aliases, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, donors_id = var.donors_id, donors_accession = var.donors_accession, donors_aliases = var.donors_aliases, donors_sex = var.donors_sex, donors_status = var.donors_status, donors_taxa = var.donors_taxa, file_set_type = var.file_set_type, files_id = var.files_id, files_accession = var.files_accession, files_aliases = var.files_aliases, files_content_type = var.files_content_type, files_creation_timestamp = var.files_creation_timestamp, files_file_format = var.files_file_format, files_file_size = var.files_file_size, files_href = var.files_href, files_s3_uri = var.files_s3_uri, files_sequencing_platform = var.files_sequencing_platform, files_submitted_file_name = var.files_submitted_file_name, files_upload_status = var.files_upload_status, input_file_set_for = var.input_file_set_for, lab_id = var.lab_id, lab_title = var.lab_title, library_construction_platform = var.library_construction_platform, measurement_sets_id = var.measurement_sets_id, measurement_sets_accession = var.measurement_sets_accession, measurement_sets_aliases = var.measurement_sets_aliases, measurement_sets_preferred_assay_title = var.measurement_sets_preferred_assay_title, notes = var.notes, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, samples_id = var.samples_id, samples_accession = var.samples_accession, samples_aliases = var.samples_aliases, samples_cell_fate_change_treatments = var.samples_cell_fate_change_treatments, samples_classifications = var.samples_classifications, samples_construct_library_sets = var.samples_construct_library_sets, samples_disease_terms_id = var.samples_disease_terms_id, samples_disease_terms_term_name = var.samples_disease_terms_term_name, samples_modifications = var.samples_modifications, samples_sample_terms_id = var.samples_sample_terms_id, samples_sample_terms_aliases = var.samples_sample_terms_aliases, samples_sample_terms_status = var.samples_sample_terms_status, samples_sample_terms_summary = var.samples_sample_terms_summary, samples_sample_terms_term_name = var.samples_sample_terms_term_name, samples_status = var.samples_status, samples_summary = var.samples_summary, samples_targeted_sample_term_id = var.samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var.samples_targeted_sample_term_term_name, samples_taxa = var.samples_taxa, samples_treatments = var.samples_treatments, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_files_timestamp = var.submitted_files_timestamp, submitter_comment = var.submitter_comment, summary = var.summary, url = var.url, uuid = var.uuid)

List items in the AuxiliarySet collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate AuxiliarySet items. Supports filtering on fields within AuxiliarySet items.

### Example
```R
library(igvfclient)

# List items in the AuxiliarySet collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_award_contact_pi_id <- c("inner_example") # array[character] | Filter by award.contact_pi.@id (Optional)
var_award_contact_pi_title <- c("inner_example") # array[character] | Filter by award.contact_pi.title (Optional)
var_award_title <- c("inner_example") # array[character] | Filter by award.title (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_control_for_id <- c("inner_example") # array[character] | Filter by control_for.@id (Optional)
var_control_for_accession <- c("inner_example") # array[character] | Filter by control_for.accession (Optional)
var_control_for_aliases <- c("inner_example") # array[character] | Filter by control_for.aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors_id <- c("inner_example") # array[character] | Filter by donors.@id (Optional)
var_donors_accession <- c("inner_example") # array[character] | Filter by donors.accession (Optional)
var_donors_aliases <- c("inner_example") # array[character] | Filter by donors.aliases (Optional)
var_donors_sex <- c("male") # array[character] | Filter by donors.sex (Optional)
var_donors_status <- c("in progress") # array[character] | Filter by donors.status (Optional)
var_donors_taxa <- c("inner_example") # array[character] | Filter by donors.taxa (Optional)
var_file_set_type <- c("cell hashing") # array[character] | Filter by file_set_type (Optional)
var_files_id <- c("inner_example") # array[character] | Filter by files.@id (Optional)
var_files_accession <- c("inner_example") # array[character] | Filter by files.accession (Optional)
var_files_aliases <- c("inner_example") # array[character] | Filter by files.aliases (Optional)
var_files_content_type <- c("inner_example") # array[character] | Filter by files.content_type (Optional)
var_files_creation_timestamp <- c("inner_example") # array[character] | Filter by files.creation_timestamp (Optional)
var_files_file_format <- c("inner_example") # array[character] | Filter by files.file_format (Optional)
var_files_file_size <- c(123) # array[integer] | Filter by files.file_size (Optional)
var_files_href <- c("inner_example") # array[character] | Filter by files.href (Optional)
var_files_s3_uri <- c("inner_example") # array[character] | Filter by files.s3_uri (Optional)
var_files_sequencing_platform <- c("inner_example") # array[character] | Filter by files.sequencing_platform (Optional)
var_files_submitted_file_name <- c("inner_example") # array[character] | Filter by files.submitted_file_name (Optional)
var_files_upload_status <- c("pending") # array[character] | Filter by files.upload_status (Optional)
var_input_file_set_for <- c("inner_example") # array[character] | Filter by input_file_set_for (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_library_construction_platform <- c("inner_example") # array[character] | Filter by library_construction_platform (Optional)
var_measurement_sets_id <- c("inner_example") # array[character] | Filter by measurement_sets.@id (Optional)
var_measurement_sets_accession <- c("inner_example") # array[character] | Filter by measurement_sets.accession (Optional)
var_measurement_sets_aliases <- c("inner_example") # array[character] | Filter by measurement_sets.aliases (Optional)
var_measurement_sets_preferred_assay_title <- c("10x multiome") # array[character] | Filter by measurement_sets.preferred_assay_title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_samples_id <- c("inner_example") # array[character] | Filter by samples.@id (Optional)
var_samples_accession <- c("inner_example") # array[character] | Filter by samples.accession (Optional)
var_samples_aliases <- c("inner_example") # array[character] | Filter by samples.aliases (Optional)
var_samples_cell_fate_change_treatments <- c("inner_example") # array[character] | Filter by samples.cell_fate_change_treatments (Optional)
var_samples_classifications <- c("organoid") # array[character] | Filter by samples.classifications (Optional)
var_samples_construct_library_sets <- c("inner_example") # array[character] | Filter by samples.construct_library_sets (Optional)
var_samples_disease_terms_id <- c("inner_example") # array[character] | Filter by samples.disease_terms.@id (Optional)
var_samples_disease_terms_term_name <- c("inner_example") # array[character] | Filter by samples.disease_terms.term_name (Optional)
var_samples_modifications <- c("inner_example") # array[character] | Filter by samples.modifications (Optional)
var_samples_sample_terms_id <- c("inner_example") # array[character] | Filter by samples.sample_terms.@id (Optional)
var_samples_sample_terms_aliases <- c("inner_example") # array[character] | Filter by samples.sample_terms.aliases (Optional)
var_samples_sample_terms_status <- c("archived") # array[character] | Filter by samples.sample_terms.status (Optional)
var_samples_sample_terms_summary <- c("inner_example") # array[character] | Filter by samples.sample_terms.summary (Optional)
var_samples_sample_terms_term_name <- c("inner_example") # array[character] | Filter by samples.sample_terms.term_name (Optional)
var_samples_status <- c("in progress") # array[character] | Filter by samples.status (Optional)
var_samples_summary <- c("inner_example") # array[character] | Filter by samples.summary (Optional)
var_samples_targeted_sample_term_id <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.@id (Optional)
var_samples_targeted_sample_term_term_name <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.term_name (Optional)
var_samples_taxa <- c("Homo sapiens") # array[character] | Filter by samples.taxa (Optional)
var_samples_treatments <- c("inner_example") # array[character] | Filter by samples.treatments (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_files_timestamp <- c("inner_example") # array[character] | Filter by submitted_files_timestamp (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$AuxiliarySets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, lab_id = var_lab_id, lab_title = var_lab_title, library_construction_platform = var_library_construction_platform, measurement_sets_id = var_measurement_sets_id, measurement_sets_accession = var_measurement_sets_accession, measurement_sets_aliases = var_measurement_sets_aliases, measurement_sets_preferred_assay_title = var_measurement_sets_preferred_assay_title, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets = var_samples_construct_library_sets, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, url = var_url, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$AuxiliarySets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, lab_id = var_lab_id, lab_title = var_lab_title, library_construction_platform = var_library_construction_platform, measurement_sets_id = var_measurement_sets_id, measurement_sets_accession = var_measurement_sets_accession, measurement_sets_aliases = var_measurement_sets_aliases, measurement_sets_preferred_assay_title = var_measurement_sets_preferred_assay_title, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets = var_samples_construct_library_sets, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, url = var_url, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **award_contact_pi_id** | list( **character** )| Filter by award.contact_pi.@id | [optional] 
 **award_contact_pi_title** | list( **character** )| Filter by award.contact_pi.title | [optional] 
 **award_title** | list( **character** )| Filter by award.title | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **control_for_id** | list( **character** )| Filter by control_for.@id | [optional] 
 **control_for_accession** | list( **character** )| Filter by control_for.accession | [optional] 
 **control_for_aliases** | list( **character** )| Filter by control_for.aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors_id** | list( **character** )| Filter by donors.@id | [optional] 
 **donors_accession** | list( **character** )| Filter by donors.accession | [optional] 
 **donors_aliases** | list( **character** )| Filter by donors.aliases | [optional] 
 **donors_sex** | Enum [male, female, unspecified] | Filter by donors.sex | [optional] 
 **donors_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by donors.status | [optional] 
 **donors_taxa** | list( **character** )| Filter by donors.taxa | [optional] 
 **file_set_type** | Enum [cell hashing, cell sorting, circularized RNA barcode detection, gRNA sequencing, oligo-conjugated lipids, quantification DNA barcode sequencing, variant sequencing] | Filter by file_set_type | [optional] 
 **files_id** | list( **character** )| Filter by files.@id | [optional] 
 **files_accession** | list( **character** )| Filter by files.accession | [optional] 
 **files_aliases** | list( **character** )| Filter by files.aliases | [optional] 
 **files_content_type** | list( **character** )| Filter by files.content_type | [optional] 
 **files_creation_timestamp** | list( **character** )| Filter by files.creation_timestamp | [optional] 
 **files_file_format** | list( **character** )| Filter by files.file_format | [optional] 
 **files_file_size** | list( **integer** )| Filter by files.file_size | [optional] 
 **files_href** | list( **character** )| Filter by files.href | [optional] 
 **files_s3_uri** | list( **character** )| Filter by files.s3_uri | [optional] 
 **files_sequencing_platform** | list( **character** )| Filter by files.sequencing_platform | [optional] 
 **files_submitted_file_name** | list( **character** )| Filter by files.submitted_file_name | [optional] 
 **files_upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by files.upload_status | [optional] 
 **input_file_set_for** | list( **character** )| Filter by input_file_set_for | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **library_construction_platform** | list( **character** )| Filter by library_construction_platform | [optional] 
 **measurement_sets_id** | list( **character** )| Filter by measurement_sets.@id | [optional] 
 **measurement_sets_accession** | list( **character** )| Filter by measurement_sets.accession | [optional] 
 **measurement_sets_aliases** | list( **character** )| Filter by measurement_sets.aliases | [optional] 
 **measurement_sets_preferred_assay_title** | Enum [10x multiome, 10x multiome with MULTI-seq, AAV-MPRA, ATAC-seq, CERES-seq, Cell painting, CRISPR FlowFISH, DOGMA-seq, Histone ChIP-seq, Hi-C, lentiMPRA, MERFISH, MIAA, mN2H, MPRA, MPRA (scQer), MULTI-seq, Parse SPLiT-seq, Perturb-seq, RNA-seq, SGE, scATAC-seq, scNT-seq, scNT-seq2, scRNA-seq, semi-qY2H, SHARE-seq, smFISH, snATAC-seq, snmC-Seq2, snMCT-seq, snM3C-seq, snRNA-seq, SUPERSTARR, TAP-seq, TF ChIP-seq, VAMP-seq, Variant FlowFISH, Variant painting, Y2H, yN2H] | Filter by measurement_sets.preferred_assay_title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **samples_id** | list( **character** )| Filter by samples.@id | [optional] 
 **samples_accession** | list( **character** )| Filter by samples.accession | [optional] 
 **samples_aliases** | list( **character** )| Filter by samples.aliases | [optional] 
 **samples_cell_fate_change_treatments** | list( **character** )| Filter by samples.cell_fate_change_treatments | [optional] 
 **samples_classifications** | Enum [organoid, gastruloid, embryoid, cell line, differentiated cell specimen, reprogrammed cell specimen, pooled cell specimen] | Filter by samples.classifications | [optional] 
 **samples_construct_library_sets** | list( **character** )| Filter by samples.construct_library_sets | [optional] 
 **samples_disease_terms_id** | list( **character** )| Filter by samples.disease_terms.@id | [optional] 
 **samples_disease_terms_term_name** | list( **character** )| Filter by samples.disease_terms.term_name | [optional] 
 **samples_modifications** | list( **character** )| Filter by samples.modifications | [optional] 
 **samples_sample_terms_id** | list( **character** )| Filter by samples.sample_terms.@id | [optional] 
 **samples_sample_terms_aliases** | list( **character** )| Filter by samples.sample_terms.aliases | [optional] 
 **samples_sample_terms_status** | Enum [archived, deleted, in progress, released] | Filter by samples.sample_terms.status | [optional] 
 **samples_sample_terms_summary** | list( **character** )| Filter by samples.sample_terms.summary | [optional] 
 **samples_sample_terms_term_name** | list( **character** )| Filter by samples.sample_terms.term_name | [optional] 
 **samples_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by samples.status | [optional] 
 **samples_summary** | list( **character** )| Filter by samples.summary | [optional] 
 **samples_targeted_sample_term_id** | list( **character** )| Filter by samples.targeted_sample_term.@id | [optional] 
 **samples_targeted_sample_term_term_name** | list( **character** )| Filter by samples.targeted_sample_term.term_name | [optional] 
 **samples_taxa** | Enum [Homo sapiens, Mus musculus] | Filter by samples.taxa | [optional] 
 **samples_treatments** | list( **character** )| Filter by samples.treatments | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_files_timestamp** | list( **character** )| Filter by submitted_files_timestamp | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**AuxiliarySetResults**](AuxiliarySetResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Awards**
> AwardResults Awards(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, component = var.component, contact_pi = var.contact_pi, creation_timestamp = var.creation_timestamp, description = var.description, end_date = var.end_date, name = var.name, notes = var.notes, pis = var.pis, project = var.project, start_date = var.start_date, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, title = var.title, url = var.url, uuid = var.uuid, viewing_group = var.viewing_group)

List items in the Award collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Award items. Supports filtering on fields within Award items.

### Example
```R
library(igvfclient)

# List items in the Award collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_component <- c("affiliate") # array[character] | Filter by component (Optional)
var_contact_pi <- c("inner_example") # array[character] | Filter by contact_pi (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_end_date <- c("inner_example") # array[character] | Filter by end_date (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_pis <- c("inner_example") # array[character] | Filter by pis (Optional)
var_project <- c("community") # array[character] | Filter by project (Optional)
var_start_date <- c("inner_example") # array[character] | Filter by start_date (Optional)
var_status <- c("current") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_viewing_group <- c("community") # array[character] | Filter by viewing_group (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Awards(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, component = var_component, contact_pi = var_contact_pi, creation_timestamp = var_creation_timestamp, description = var_description, end_date = var_end_date, name = var_name, notes = var_notes, pis = var_pis, project = var_project, start_date = var_start_date, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, url = var_url, uuid = var_uuid, viewing_group = var_viewing_groupdata_file = "result.txt")
result <- api_instance$Awards(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, component = var_component, contact_pi = var_contact_pi, creation_timestamp = var_creation_timestamp, description = var_description, end_date = var_end_date, name = var_name, notes = var_notes, pis = var_pis, project = var_project, start_date = var_start_date, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, url = var_url, uuid = var_uuid, viewing_group = var_viewing_group)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by component | [optional] 
 **contact_pi** | list( **character** )| Filter by contact_pi | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **end_date** | list( **character** )| Filter by end_date | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **pis** | list( **character** )| Filter by pis | [optional] 
 **project** | Enum [community, ENCODE, IGVF] | Filter by project | [optional] 
 **start_date** | list( **character** )| Filter by start_date | [optional] 
 **status** | Enum [current, deleted, disabled] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **viewing_group** | Enum [community, IGVF] | Filter by viewing_group | [optional] 

### Return type

[**AwardResults**](AwardResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **BatchDownload**
> character BatchDownload(type, query = var.query, field_filters = var.field_filters)

List files to download based on search query. All results are returned.

Generates TSV of files contained in FileSets in search results.

### Example
```R
library(igvfclient)

# List files to download based on search query. All results are returned.
#
# prepare function argument(s)
var_type <- c("inner_example") # array[character] | Type of objects to return. Can be repeated for multiple types.
var_query <- "query_example" # character | Query string for searching. (Optional)
var_field_filters <- c(key = TODO) # object | Any field from any object type can be used as a filter. Use '!' for negation, '*' as a wildcard, and 'lt:', 'lte:', 'gt:', 'gte:' for range queries on numeric fields. (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$BatchDownload(var_type, query = var_query, field_filters = var_field_filtersdata_file = "result.txt")
result <- api_instance$BatchDownload(var_type, query = var_query, field_filters = var_field_filters)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | list( **character** )| Type of objects to return. Can be repeated for multiple types. | 
 **query** | **character**| Query string for searching. | [optional] 
 **field_filters** | [**object**](.md)| Any field from any object type can be used as a filter. Use &#39;!&#39; for negation, &#39;*&#39; as a wildcard, and &#39;lt:&#39;, &#39;lte:&#39;, &#39;gt:&#39;, &#39;gte:&#39; for range queries on numeric fields. | [optional] 

### Return type

**character**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/tab-separated-values, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Biomarkers**
> BiomarkerResults Biomarkers(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, award_id = var.award_id, award_component = var.award_component, award_name = var.award_name, biomarker_for = var.biomarker_for, classification = var.classification, creation_timestamp = var.creation_timestamp, description = var.description, gene = var.gene, lab_id = var.lab_id, lab_title = var.lab_title, name = var.name, name_quantification = var.name_quantification, notes = var.notes, quantification = var.quantification, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, synonyms = var.synonyms, uuid = var.uuid)

List items in the Biomarker collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Biomarker items. Supports filtering on fields within Biomarker items.

### Example
```R
library(igvfclient)

# List items in the Biomarker collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_award_name <- c("inner_example") # array[character] | Filter by award.name (Optional)
var_biomarker_for <- c("inner_example") # array[character] | Filter by biomarker_for (Optional)
var_classification <- c("cell surface protein") # array[character] | Filter by classification (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_gene <- c("inner_example") # array[character] | Filter by gene (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_name_quantification <- c("inner_example") # array[character] | Filter by name_quantification (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_quantification <- c("negative") # array[character] | Filter by quantification (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_synonyms <- c("inner_example") # array[character] | Filter by synonyms (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Biomarkers(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, award_name = var_award_name, biomarker_for = var_biomarker_for, classification = var_classification, creation_timestamp = var_creation_timestamp, description = var_description, gene = var_gene, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, name_quantification = var_name_quantification, notes = var_notes, quantification = var_quantification, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$Biomarkers(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, award_name = var_award_name, biomarker_for = var_biomarker_for, classification = var_classification, creation_timestamp = var_creation_timestamp, description = var_description, gene = var_gene, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, name_quantification = var_name_quantification, notes = var_notes, quantification = var_quantification, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **award_name** | list( **character** )| Filter by award.name | [optional] 
 **biomarker_for** | list( **character** )| Filter by biomarker_for | [optional] 
 **classification** | Enum [cell surface protein, marker gene] | Filter by classification | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **gene** | list( **character** )| Filter by gene | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **name_quantification** | list( **character** )| Filter by name_quantification | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **quantification** | Enum [negative, positive, low, intermediate, high] | Filter by quantification | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **synonyms** | list( **character** )| Filter by synonyms | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**BiomarkerResults**](BiomarkerResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **ConfigurationFiles**
> ConfigurationFileResults ConfigurationFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_type = var.content_type, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_set = var.file_set, file_size = var.file_size, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, notes = var.notes, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, seqspec_of = var.seqspec_of, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the ConfigurationFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate ConfigurationFile items. Supports filtering on fields within ConfigurationFile items.

### Example
```R
library(igvfclient)

# List items in the ConfigurationFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("yaml") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_seqspec_of <- c("inner_example") # array[character] | Filter by seqspec_of (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ConfigurationFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, seqspec_of = var_seqspec_of, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$ConfigurationFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, seqspec_of = var_seqspec_of, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [yaml] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **seqspec_of** | list( **character** )| Filter by seqspec_of | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**ConfigurationFileResults**](ConfigurationFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **ConstructLibrarySets**
> ConstructLibrarySetResults ConstructLibrarySets(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, applied_to_samples_id = var.applied_to_samples_id, applied_to_samples_accession = var.applied_to_samples_accession, applied_to_samples_aliases = var.applied_to_samples_aliases, applied_to_samples_disease_terms_id = var.applied_to_samples_disease_terms_id, applied_to_samples_disease_terms_term_name = var.applied_to_samples_disease_terms_term_name, applied_to_samples_sample_terms_id = var.applied_to_samples_sample_terms_id, applied_to_samples_sample_terms_term_name = var.applied_to_samples_sample_terms_term_name, applied_to_samples_status = var.applied_to_samples_status, applied_to_samples_summary = var.applied_to_samples_summary, associated_phenotypes_id = var.associated_phenotypes_id, associated_phenotypes_term_id = var.associated_phenotypes_term_id, associated_phenotypes_term_name = var.associated_phenotypes_term_name, average_guide_coverage = var.average_guide_coverage, average_insert_size = var.average_insert_size, award_id = var.award_id, award_component = var.award_component, collections = var.collections, control_for_id = var.control_for_id, control_for_accession = var.control_for_accession, control_for_aliases = var.control_for_aliases, creation_timestamp = var.creation_timestamp, description = var.description, documents = var.documents, exon = var.exon, file_set_type = var.file_set_type, files_id = var.files_id, files_accession = var.files_accession, files_aliases = var.files_aliases, files_content_type = var.files_content_type, files_file_format = var.files_file_format, files_upload_status = var.files_upload_status, guide_type = var.guide_type, input_file_set_for = var.input_file_set_for, integrated_content_files = var.integrated_content_files, lab_id = var.lab_id, lab_title = var.lab_title, large_scale_gene_list_id = var.large_scale_gene_list_id, large_scale_gene_list_accession = var.large_scale_gene_list_accession, large_scale_gene_list_aliases = var.large_scale_gene_list_aliases, large_scale_loci_list_id = var.large_scale_loci_list_id, large_scale_loci_list_accession = var.large_scale_loci_list_accession, large_scale_loci_list_aliases = var.large_scale_loci_list_aliases, lot_id = var.lot_id, lower_bound_guide_coverage = var.lower_bound_guide_coverage, lower_bound_insert_size = var.lower_bound_insert_size, notes = var.notes, orf_list_id = var.orf_list_id, orf_list_aliases = var.orf_list_aliases, orf_list_gene = var.orf_list_gene, orf_list_orf_id = var.orf_list_orf_id, product_id = var.product_id, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, scope = var.scope, selection_criteria = var.selection_criteria, small_scale_gene_list_id = var.small_scale_gene_list_id, small_scale_gene_list_geneid = var.small_scale_gene_list_geneid, small_scale_gene_list_name = var.small_scale_gene_list_name, small_scale_gene_list_symbol = var.small_scale_gene_list_symbol, small_scale_gene_list_synonyms = var.small_scale_gene_list_synonyms, small_scale_loci_list = var.small_scale_loci_list, sources = var.sources, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_files_timestamp = var.submitted_files_timestamp, submitter_comment = var.submitter_comment, summary = var.summary, targeton = var.targeton, tiling_modality = var.tiling_modality, upper_bound_guide_coverage = var.upper_bound_guide_coverage, upper_bound_insert_size = var.upper_bound_insert_size, uuid = var.uuid)

List items in the ConstructLibrarySet collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate ConstructLibrarySet items. Supports filtering on fields within ConstructLibrarySet items.

### Example
```R
library(igvfclient)

# List items in the ConstructLibrarySet collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_applied_to_samples_id <- c("inner_example") # array[character] | Filter by applied_to_samples.@id (Optional)
var_applied_to_samples_accession <- c("inner_example") # array[character] | Filter by applied_to_samples.accession (Optional)
var_applied_to_samples_aliases <- c("inner_example") # array[character] | Filter by applied_to_samples.aliases (Optional)
var_applied_to_samples_disease_terms_id <- c("inner_example") # array[character] | Filter by applied_to_samples.disease_terms.@id (Optional)
var_applied_to_samples_disease_terms_term_name <- c("inner_example") # array[character] | Filter by applied_to_samples.disease_terms.term_name (Optional)
var_applied_to_samples_sample_terms_id <- c("inner_example") # array[character] | Filter by applied_to_samples.sample_terms.@id (Optional)
var_applied_to_samples_sample_terms_term_name <- c("inner_example") # array[character] | Filter by applied_to_samples.sample_terms.term_name (Optional)
var_applied_to_samples_status <- c("in progress") # array[character] | Filter by applied_to_samples.status (Optional)
var_applied_to_samples_summary <- c("inner_example") # array[character] | Filter by applied_to_samples.summary (Optional)
var_associated_phenotypes_id <- c("inner_example") # array[character] | Filter by associated_phenotypes.@id (Optional)
var_associated_phenotypes_term_id <- c("inner_example") # array[character] | Filter by associated_phenotypes.term_id (Optional)
var_associated_phenotypes_term_name <- c("inner_example") # array[character] | Filter by associated_phenotypes.term_name (Optional)
var_average_guide_coverage <- c(123) # array[numeric] | Filter by average_guide_coverage (Optional)
var_average_insert_size <- c(123) # array[numeric] | Filter by average_insert_size (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_control_for_id <- c("inner_example") # array[character] | Filter by control_for.@id (Optional)
var_control_for_accession <- c("inner_example") # array[character] | Filter by control_for.accession (Optional)
var_control_for_aliases <- c("inner_example") # array[character] | Filter by control_for.aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_exon <- c("inner_example") # array[character] | Filter by exon (Optional)
var_file_set_type <- c("guide library") # array[character] | Filter by file_set_type (Optional)
var_files_id <- c("inner_example") # array[character] | Filter by files.@id (Optional)
var_files_accession <- c("inner_example") # array[character] | Filter by files.accession (Optional)
var_files_aliases <- c("inner_example") # array[character] | Filter by files.aliases (Optional)
var_files_content_type <- c("inner_example") # array[character] | Filter by files.content_type (Optional)
var_files_file_format <- c("inner_example") # array[character] | Filter by files.file_format (Optional)
var_files_upload_status <- c("pending") # array[character] | Filter by files.upload_status (Optional)
var_guide_type <- c("sgRNA") # array[character] | Filter by guide_type (Optional)
var_input_file_set_for <- c("inner_example") # array[character] | Filter by input_file_set_for (Optional)
var_integrated_content_files <- c("inner_example") # array[character] | Filter by integrated_content_files (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_large_scale_gene_list_id <- c("inner_example") # array[character] | Filter by large_scale_gene_list.@id (Optional)
var_large_scale_gene_list_accession <- c("inner_example") # array[character] | Filter by large_scale_gene_list.accession (Optional)
var_large_scale_gene_list_aliases <- c("inner_example") # array[character] | Filter by large_scale_gene_list.aliases (Optional)
var_large_scale_loci_list_id <- c("inner_example") # array[character] | Filter by large_scale_loci_list.@id (Optional)
var_large_scale_loci_list_accession <- c("inner_example") # array[character] | Filter by large_scale_loci_list.accession (Optional)
var_large_scale_loci_list_aliases <- c("inner_example") # array[character] | Filter by large_scale_loci_list.aliases (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_lower_bound_guide_coverage <- c(123) # array[integer] | Filter by lower_bound_guide_coverage (Optional)
var_lower_bound_insert_size <- c(123) # array[integer] | Filter by lower_bound_insert_size (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_orf_list_id <- c("inner_example") # array[character] | Filter by orf_list.@id (Optional)
var_orf_list_aliases <- c("inner_example") # array[character] | Filter by orf_list.aliases (Optional)
var_orf_list_gene <- c("inner_example") # array[character] | Filter by orf_list.gene (Optional)
var_orf_list_orf_id <- c("inner_example") # array[character] | Filter by orf_list.orf_id (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_scope <- c("tile") # array[character] | Filter by scope (Optional)
var_selection_criteria <- c("accessible genome regions") # array[character] | Filter by selection_criteria (Optional)
var_small_scale_gene_list_id <- c("inner_example") # array[character] | Filter by small_scale_gene_list.@id (Optional)
var_small_scale_gene_list_geneid <- c("inner_example") # array[character] | Filter by small_scale_gene_list.geneid (Optional)
var_small_scale_gene_list_name <- c("inner_example") # array[character] | Filter by small_scale_gene_list.name (Optional)
var_small_scale_gene_list_symbol <- c("inner_example") # array[character] | Filter by small_scale_gene_list.symbol (Optional)
var_small_scale_gene_list_synonyms <- c("inner_example") # array[character] | Filter by small_scale_gene_list.synonyms (Optional)
var_small_scale_loci_list <- c(Locus$new("GRCh38", "chromosome_example", 123, 123)) # array[Locus] | Filter by small_scale_loci_list (Optional)
var_sources <- c("inner_example") # array[character] | Filter by sources (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_files_timestamp <- c("inner_example") # array[character] | Filter by submitted_files_timestamp (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_targeton <- c("inner_example") # array[character] | Filter by targeton (Optional)
var_tiling_modality <- c("peak tiling") # array[character] | Filter by tiling_modality (Optional)
var_upper_bound_guide_coverage <- c(123) # array[integer] | Filter by upper_bound_guide_coverage (Optional)
var_upper_bound_insert_size <- c(123) # array[integer] | Filter by upper_bound_insert_size (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ConstructLibrarySets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, applied_to_samples_id = var_applied_to_samples_id, applied_to_samples_accession = var_applied_to_samples_accession, applied_to_samples_aliases = var_applied_to_samples_aliases, applied_to_samples_disease_terms_id = var_applied_to_samples_disease_terms_id, applied_to_samples_disease_terms_term_name = var_applied_to_samples_disease_terms_term_name, applied_to_samples_sample_terms_id = var_applied_to_samples_sample_terms_id, applied_to_samples_sample_terms_term_name = var_applied_to_samples_sample_terms_term_name, applied_to_samples_status = var_applied_to_samples_status, applied_to_samples_summary = var_applied_to_samples_summary, associated_phenotypes_id = var_associated_phenotypes_id, associated_phenotypes_term_id = var_associated_phenotypes_term_id, associated_phenotypes_term_name = var_associated_phenotypes_term_name, average_guide_coverage = var_average_guide_coverage, average_insert_size = var_average_insert_size, award_id = var_award_id, award_component = var_award_component, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, description = var_description, documents = var_documents, exon = var_exon, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_file_format = var_files_file_format, files_upload_status = var_files_upload_status, guide_type = var_guide_type, input_file_set_for = var_input_file_set_for, integrated_content_files = var_integrated_content_files, lab_id = var_lab_id, lab_title = var_lab_title, large_scale_gene_list_id = var_large_scale_gene_list_id, large_scale_gene_list_accession = var_large_scale_gene_list_accession, large_scale_gene_list_aliases = var_large_scale_gene_list_aliases, large_scale_loci_list_id = var_large_scale_loci_list_id, large_scale_loci_list_accession = var_large_scale_loci_list_accession, large_scale_loci_list_aliases = var_large_scale_loci_list_aliases, lot_id = var_lot_id, lower_bound_guide_coverage = var_lower_bound_guide_coverage, lower_bound_insert_size = var_lower_bound_insert_size, notes = var_notes, orf_list_id = var_orf_list_id, orf_list_aliases = var_orf_list_aliases, orf_list_gene = var_orf_list_gene, orf_list_orf_id = var_orf_list_orf_id, product_id = var_product_id, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, scope = var_scope, selection_criteria = var_selection_criteria, small_scale_gene_list_id = var_small_scale_gene_list_id, small_scale_gene_list_geneid = var_small_scale_gene_list_geneid, small_scale_gene_list_name = var_small_scale_gene_list_name, small_scale_gene_list_symbol = var_small_scale_gene_list_symbol, small_scale_gene_list_synonyms = var_small_scale_gene_list_synonyms, small_scale_loci_list = var_small_scale_loci_list, sources = var_sources, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, targeton = var_targeton, tiling_modality = var_tiling_modality, upper_bound_guide_coverage = var_upper_bound_guide_coverage, upper_bound_insert_size = var_upper_bound_insert_size, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$ConstructLibrarySets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, applied_to_samples_id = var_applied_to_samples_id, applied_to_samples_accession = var_applied_to_samples_accession, applied_to_samples_aliases = var_applied_to_samples_aliases, applied_to_samples_disease_terms_id = var_applied_to_samples_disease_terms_id, applied_to_samples_disease_terms_term_name = var_applied_to_samples_disease_terms_term_name, applied_to_samples_sample_terms_id = var_applied_to_samples_sample_terms_id, applied_to_samples_sample_terms_term_name = var_applied_to_samples_sample_terms_term_name, applied_to_samples_status = var_applied_to_samples_status, applied_to_samples_summary = var_applied_to_samples_summary, associated_phenotypes_id = var_associated_phenotypes_id, associated_phenotypes_term_id = var_associated_phenotypes_term_id, associated_phenotypes_term_name = var_associated_phenotypes_term_name, average_guide_coverage = var_average_guide_coverage, average_insert_size = var_average_insert_size, award_id = var_award_id, award_component = var_award_component, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, description = var_description, documents = var_documents, exon = var_exon, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_file_format = var_files_file_format, files_upload_status = var_files_upload_status, guide_type = var_guide_type, input_file_set_for = var_input_file_set_for, integrated_content_files = var_integrated_content_files, lab_id = var_lab_id, lab_title = var_lab_title, large_scale_gene_list_id = var_large_scale_gene_list_id, large_scale_gene_list_accession = var_large_scale_gene_list_accession, large_scale_gene_list_aliases = var_large_scale_gene_list_aliases, large_scale_loci_list_id = var_large_scale_loci_list_id, large_scale_loci_list_accession = var_large_scale_loci_list_accession, large_scale_loci_list_aliases = var_large_scale_loci_list_aliases, lot_id = var_lot_id, lower_bound_guide_coverage = var_lower_bound_guide_coverage, lower_bound_insert_size = var_lower_bound_insert_size, notes = var_notes, orf_list_id = var_orf_list_id, orf_list_aliases = var_orf_list_aliases, orf_list_gene = var_orf_list_gene, orf_list_orf_id = var_orf_list_orf_id, product_id = var_product_id, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, scope = var_scope, selection_criteria = var_selection_criteria, small_scale_gene_list_id = var_small_scale_gene_list_id, small_scale_gene_list_geneid = var_small_scale_gene_list_geneid, small_scale_gene_list_name = var_small_scale_gene_list_name, small_scale_gene_list_symbol = var_small_scale_gene_list_symbol, small_scale_gene_list_synonyms = var_small_scale_gene_list_synonyms, small_scale_loci_list = var_small_scale_loci_list, sources = var_sources, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, targeton = var_targeton, tiling_modality = var_tiling_modality, upper_bound_guide_coverage = var_upper_bound_guide_coverage, upper_bound_insert_size = var_upper_bound_insert_size, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **applied_to_samples_id** | list( **character** )| Filter by applied_to_samples.@id | [optional] 
 **applied_to_samples_accession** | list( **character** )| Filter by applied_to_samples.accession | [optional] 
 **applied_to_samples_aliases** | list( **character** )| Filter by applied_to_samples.aliases | [optional] 
 **applied_to_samples_disease_terms_id** | list( **character** )| Filter by applied_to_samples.disease_terms.@id | [optional] 
 **applied_to_samples_disease_terms_term_name** | list( **character** )| Filter by applied_to_samples.disease_terms.term_name | [optional] 
 **applied_to_samples_sample_terms_id** | list( **character** )| Filter by applied_to_samples.sample_terms.@id | [optional] 
 **applied_to_samples_sample_terms_term_name** | list( **character** )| Filter by applied_to_samples.sample_terms.term_name | [optional] 
 **applied_to_samples_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by applied_to_samples.status | [optional] 
 **applied_to_samples_summary** | list( **character** )| Filter by applied_to_samples.summary | [optional] 
 **associated_phenotypes_id** | list( **character** )| Filter by associated_phenotypes.@id | [optional] 
 **associated_phenotypes_term_id** | list( **character** )| Filter by associated_phenotypes.term_id | [optional] 
 **associated_phenotypes_term_name** | list( **character** )| Filter by associated_phenotypes.term_name | [optional] 
 **average_guide_coverage** | list( **numeric** )| Filter by average_guide_coverage | [optional] 
 **average_insert_size** | list( **numeric** )| Filter by average_insert_size | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **control_for_id** | list( **character** )| Filter by control_for.@id | [optional] 
 **control_for_accession** | list( **character** )| Filter by control_for.accession | [optional] 
 **control_for_aliases** | list( **character** )| Filter by control_for.aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **exon** | list( **character** )| Filter by exon | [optional] 
 **file_set_type** | Enum [guide library, reporter library, expression vector library, editing template library] | Filter by file_set_type | [optional] 
 **files_id** | list( **character** )| Filter by files.@id | [optional] 
 **files_accession** | list( **character** )| Filter by files.accession | [optional] 
 **files_aliases** | list( **character** )| Filter by files.aliases | [optional] 
 **files_content_type** | list( **character** )| Filter by files.content_type | [optional] 
 **files_file_format** | list( **character** )| Filter by files.file_format | [optional] 
 **files_upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by files.upload_status | [optional] 
 **guide_type** | Enum [sgRNA, pgRNA] | Filter by guide_type | [optional] 
 **input_file_set_for** | list( **character** )| Filter by input_file_set_for | [optional] 
 **integrated_content_files** | list( **character** )| Filter by integrated_content_files | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **large_scale_gene_list_id** | list( **character** )| Filter by large_scale_gene_list.@id | [optional] 
 **large_scale_gene_list_accession** | list( **character** )| Filter by large_scale_gene_list.accession | [optional] 
 **large_scale_gene_list_aliases** | list( **character** )| Filter by large_scale_gene_list.aliases | [optional] 
 **large_scale_loci_list_id** | list( **character** )| Filter by large_scale_loci_list.@id | [optional] 
 **large_scale_loci_list_accession** | list( **character** )| Filter by large_scale_loci_list.accession | [optional] 
 **large_scale_loci_list_aliases** | list( **character** )| Filter by large_scale_loci_list.aliases | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **lower_bound_guide_coverage** | list( **integer** )| Filter by lower_bound_guide_coverage | [optional] 
 **lower_bound_insert_size** | list( **integer** )| Filter by lower_bound_insert_size | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **orf_list_id** | list( **character** )| Filter by orf_list.@id | [optional] 
 **orf_list_aliases** | list( **character** )| Filter by orf_list.aliases | [optional] 
 **orf_list_gene** | list( **character** )| Filter by orf_list.gene | [optional] 
 **orf_list_orf_id** | list( **character** )| Filter by orf_list.orf_id | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **scope** | Enum [tile, exon, genes, loci, genome-wide, interactors, alleles, targeton] | Filter by scope | [optional] 
 **selection_criteria** | Enum [accessible genome regions, candidate cis-regulatory elements, chromatin states, phenotype-associated variants, DNase hypersensitive sites, genes, histone modifications, protein interactors, sequence variants, synthetic elements, transcription start sites, TF binding sites] | Filter by selection_criteria | [optional] 
 **small_scale_gene_list_id** | list( **character** )| Filter by small_scale_gene_list.@id | [optional] 
 **small_scale_gene_list_geneid** | list( **character** )| Filter by small_scale_gene_list.geneid | [optional] 
 **small_scale_gene_list_name** | list( **character** )| Filter by small_scale_gene_list.name | [optional] 
 **small_scale_gene_list_symbol** | list( **character** )| Filter by small_scale_gene_list.symbol | [optional] 
 **small_scale_gene_list_synonyms** | list( **character** )| Filter by small_scale_gene_list.synonyms | [optional] 
 **small_scale_loci_list** | list( [**Locus**](Locus.md) )| Filter by small_scale_loci_list | [optional] 
 **sources** | list( **character** )| Filter by sources | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_files_timestamp** | list( **character** )| Filter by submitted_files_timestamp | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **targeton** | list( **character** )| Filter by targeton | [optional] 
 **tiling_modality** | Enum [peak tiling, full tiling, sparse peaks] | Filter by tiling_modality | [optional] 
 **upper_bound_guide_coverage** | list( **integer** )| Filter by upper_bound_guide_coverage | [optional] 
 **upper_bound_insert_size** | list( **integer** )| Filter by upper_bound_insert_size | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**ConstructLibrarySetResults**](ConstructLibrarySetResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **CrisprModifications**
> CrisprModificationResults CrisprModifications(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, activated = var.activated, activating_agent_term_id = var.activating_agent_term_id, activating_agent_term_name = var.activating_agent_term_name, aliases = var.aliases, award_id = var.award_id, award_component = var.award_component, biosamples_modified = var.biosamples_modified, cas = var.cas, cas_species = var.cas_species, creation_timestamp = var.creation_timestamp, description = var.description, documents = var.documents, fused_domain = var.fused_domain, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, modality = var.modality, notes = var.notes, product_id = var.product_id, release_timestamp = var.release_timestamp, sources = var.sources, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, tagged_protein = var.tagged_protein, uuid = var.uuid)

List items in the CrisprModification collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate CrisprModification items. Supports filtering on fields within CrisprModification items.

### Example
```R
library(igvfclient)

# List items in the CrisprModification collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_activated <- c("inner_example") # array[character] | Filter by activated (Optional)
var_activating_agent_term_id <- c("inner_example") # array[character] | Filter by activating_agent_term_id (Optional)
var_activating_agent_term_name <- c("inner_example") # array[character] | Filter by activating_agent_term_name (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_biosamples_modified <- c("inner_example") # array[character] | Filter by biosamples_modified (Optional)
var_cas <- c("Cas9") # array[character] | Filter by cas (Optional)
var_cas_species <- c("Streptococcus pyogenes (Sp)") # array[character] | Filter by cas_species (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_fused_domain <- c("2xVP64") # array[character] | Filter by fused_domain (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_modality <- c("activation") # array[character] | Filter by modality (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_sources <- c("inner_example") # array[character] | Filter by sources (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_tagged_protein <- c("inner_example") # array[character] | Filter by tagged_protein (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CrisprModifications(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, activated = var_activated, activating_agent_term_id = var_activating_agent_term_id, activating_agent_term_name = var_activating_agent_term_name, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, biosamples_modified = var_biosamples_modified, cas = var_cas, cas_species = var_cas_species, creation_timestamp = var_creation_timestamp, description = var_description, documents = var_documents, fused_domain = var_fused_domain, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, modality = var_modality, notes = var_notes, product_id = var_product_id, release_timestamp = var_release_timestamp, sources = var_sources, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, tagged_protein = var_tagged_protein, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$CrisprModifications(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, activated = var_activated, activating_agent_term_id = var_activating_agent_term_id, activating_agent_term_name = var_activating_agent_term_name, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, biosamples_modified = var_biosamples_modified, cas = var_cas, cas_species = var_cas_species, creation_timestamp = var_creation_timestamp, description = var_description, documents = var_documents, fused_domain = var_fused_domain, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, modality = var_modality, notes = var_notes, product_id = var_product_id, release_timestamp = var_release_timestamp, sources = var_sources, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, tagged_protein = var_tagged_protein, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **activated** | list( **character** )| Filter by activated | [optional] 
 **activating_agent_term_id** | list( **character** )| Filter by activating_agent_term_id | [optional] 
 **activating_agent_term_name** | list( **character** )| Filter by activating_agent_term_name | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **biosamples_modified** | list( **character** )| Filter by biosamples_modified | [optional] 
 **cas** | Enum [Cas9, Cas12a, Cas13, dCas9, nCas9, SpG, SpRY] | Filter by cas | [optional] 
 **cas_species** | Enum [Streptococcus pyogenes (Sp), Staphylococcus aureus (Sa), Campylobacter jejuni (Cj), Neisseria meningitidis (Nm)] | Filter by cas_species | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **fused_domain** | Enum [2xVP64, 3xVP64, ABE8e, ABE8.20, ANTI-FLAG, BE4, BE4max, eA3A, eA3A-T31A, eA3A-T44D-S45A, KOX1-KRAB, M-MLV RT (PE2), p300, TdCBE, TdCGBE, TdDE, VPH, VP64, VP64-p65-Rta (VPR), ZIM3-KRAB] | Filter by fused_domain | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **modality** | Enum [activation, base editing, cutting, interference, knockout, localizing, prime editing] | Filter by modality | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **sources** | list( **character** )| Filter by sources | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **tagged_protein** | list( **character** )| Filter by tagged_protein | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**CrisprModificationResults**](CrisprModificationResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **CuratedSets**
> CuratedSetResults CuratedSets(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, assemblies = var.assemblies, award_id = var.award_id, award_component = var.award_component, award_contact_pi_id = var.award_contact_pi_id, award_contact_pi_title = var.award_contact_pi_title, award_title = var.award_title, collections = var.collections, control_for_id = var.control_for_id, control_for_accession = var.control_for_accession, control_for_aliases = var.control_for_aliases, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, donors_id = var.donors_id, donors_accession = var.donors_accession, donors_aliases = var.donors_aliases, donors_sex = var.donors_sex, donors_status = var.donors_status, donors_taxa = var.donors_taxa, file_set_type = var.file_set_type, files_id = var.files_id, files_accession = var.files_accession, files_aliases = var.files_aliases, files_content_type = var.files_content_type, files_creation_timestamp = var.files_creation_timestamp, files_file_format = var.files_file_format, files_file_size = var.files_file_size, files_href = var.files_href, files_s3_uri = var.files_s3_uri, files_sequencing_platform = var.files_sequencing_platform, files_submitted_file_name = var.files_submitted_file_name, files_upload_status = var.files_upload_status, input_file_set_for = var.input_file_set_for, lab_id = var.lab_id, lab_title = var.lab_title, notes = var.notes, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, samples_id = var.samples_id, samples_accession = var.samples_accession, samples_aliases = var.samples_aliases, samples_cell_fate_change_treatments = var.samples_cell_fate_change_treatments, samples_classifications = var.samples_classifications, samples_construct_library_sets = var.samples_construct_library_sets, samples_disease_terms_id = var.samples_disease_terms_id, samples_disease_terms_term_name = var.samples_disease_terms_term_name, samples_modifications = var.samples_modifications, samples_sample_terms_id = var.samples_sample_terms_id, samples_sample_terms_aliases = var.samples_sample_terms_aliases, samples_sample_terms_status = var.samples_sample_terms_status, samples_sample_terms_summary = var.samples_sample_terms_summary, samples_sample_terms_term_name = var.samples_sample_terms_term_name, samples_status = var.samples_status, samples_summary = var.samples_summary, samples_targeted_sample_term_id = var.samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var.samples_targeted_sample_term_term_name, samples_taxa = var.samples_taxa, samples_treatments = var.samples_treatments, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_files_timestamp = var.submitted_files_timestamp, submitter_comment = var.submitter_comment, summary = var.summary, taxa = var.taxa, transcriptome_annotations = var.transcriptome_annotations, url = var.url, uuid = var.uuid)

List items in the CuratedSet collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate CuratedSet items. Supports filtering on fields within CuratedSet items.

### Example
```R
library(igvfclient)

# List items in the CuratedSet collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_assemblies <- c("inner_example") # array[character] | Filter by assemblies (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_award_contact_pi_id <- c("inner_example") # array[character] | Filter by award.contact_pi.@id (Optional)
var_award_contact_pi_title <- c("inner_example") # array[character] | Filter by award.contact_pi.title (Optional)
var_award_title <- c("inner_example") # array[character] | Filter by award.title (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_control_for_id <- c("inner_example") # array[character] | Filter by control_for.@id (Optional)
var_control_for_accession <- c("inner_example") # array[character] | Filter by control_for.accession (Optional)
var_control_for_aliases <- c("inner_example") # array[character] | Filter by control_for.aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors_id <- c("inner_example") # array[character] | Filter by donors.@id (Optional)
var_donors_accession <- c("inner_example") # array[character] | Filter by donors.accession (Optional)
var_donors_aliases <- c("inner_example") # array[character] | Filter by donors.aliases (Optional)
var_donors_sex <- c("male") # array[character] | Filter by donors.sex (Optional)
var_donors_status <- c("in progress") # array[character] | Filter by donors.status (Optional)
var_donors_taxa <- c("inner_example") # array[character] | Filter by donors.taxa (Optional)
var_file_set_type <- c("barcodes") # array[character] | Filter by file_set_type (Optional)
var_files_id <- c("inner_example") # array[character] | Filter by files.@id (Optional)
var_files_accession <- c("inner_example") # array[character] | Filter by files.accession (Optional)
var_files_aliases <- c("inner_example") # array[character] | Filter by files.aliases (Optional)
var_files_content_type <- c("inner_example") # array[character] | Filter by files.content_type (Optional)
var_files_creation_timestamp <- c("inner_example") # array[character] | Filter by files.creation_timestamp (Optional)
var_files_file_format <- c("inner_example") # array[character] | Filter by files.file_format (Optional)
var_files_file_size <- c(123) # array[integer] | Filter by files.file_size (Optional)
var_files_href <- c("inner_example") # array[character] | Filter by files.href (Optional)
var_files_s3_uri <- c("inner_example") # array[character] | Filter by files.s3_uri (Optional)
var_files_sequencing_platform <- c("inner_example") # array[character] | Filter by files.sequencing_platform (Optional)
var_files_submitted_file_name <- c("inner_example") # array[character] | Filter by files.submitted_file_name (Optional)
var_files_upload_status <- c("pending") # array[character] | Filter by files.upload_status (Optional)
var_input_file_set_for <- c("inner_example") # array[character] | Filter by input_file_set_for (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_samples_id <- c("inner_example") # array[character] | Filter by samples.@id (Optional)
var_samples_accession <- c("inner_example") # array[character] | Filter by samples.accession (Optional)
var_samples_aliases <- c("inner_example") # array[character] | Filter by samples.aliases (Optional)
var_samples_cell_fate_change_treatments <- c("inner_example") # array[character] | Filter by samples.cell_fate_change_treatments (Optional)
var_samples_classifications <- c("organoid") # array[character] | Filter by samples.classifications (Optional)
var_samples_construct_library_sets <- c("inner_example") # array[character] | Filter by samples.construct_library_sets (Optional)
var_samples_disease_terms_id <- c("inner_example") # array[character] | Filter by samples.disease_terms.@id (Optional)
var_samples_disease_terms_term_name <- c("inner_example") # array[character] | Filter by samples.disease_terms.term_name (Optional)
var_samples_modifications <- c("inner_example") # array[character] | Filter by samples.modifications (Optional)
var_samples_sample_terms_id <- c("inner_example") # array[character] | Filter by samples.sample_terms.@id (Optional)
var_samples_sample_terms_aliases <- c("inner_example") # array[character] | Filter by samples.sample_terms.aliases (Optional)
var_samples_sample_terms_status <- c("archived") # array[character] | Filter by samples.sample_terms.status (Optional)
var_samples_sample_terms_summary <- c("inner_example") # array[character] | Filter by samples.sample_terms.summary (Optional)
var_samples_sample_terms_term_name <- c("inner_example") # array[character] | Filter by samples.sample_terms.term_name (Optional)
var_samples_status <- c("in progress") # array[character] | Filter by samples.status (Optional)
var_samples_summary <- c("inner_example") # array[character] | Filter by samples.summary (Optional)
var_samples_targeted_sample_term_id <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.@id (Optional)
var_samples_targeted_sample_term_term_name <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.term_name (Optional)
var_samples_taxa <- c("Homo sapiens") # array[character] | Filter by samples.taxa (Optional)
var_samples_treatments <- c("inner_example") # array[character] | Filter by samples.treatments (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_files_timestamp <- c("inner_example") # array[character] | Filter by submitted_files_timestamp (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_taxa <- c("Homo sapiens") # array[character] | Filter by taxa (Optional)
var_transcriptome_annotations <- c("inner_example") # array[character] | Filter by transcriptome_annotations (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$CuratedSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, assemblies = var_assemblies, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets = var_samples_construct_library_sets, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, transcriptome_annotations = var_transcriptome_annotations, url = var_url, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$CuratedSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, assemblies = var_assemblies, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets = var_samples_construct_library_sets, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, transcriptome_annotations = var_transcriptome_annotations, url = var_url, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **assemblies** | list( **character** )| Filter by assemblies | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **award_contact_pi_id** | list( **character** )| Filter by award.contact_pi.@id | [optional] 
 **award_contact_pi_title** | list( **character** )| Filter by award.contact_pi.title | [optional] 
 **award_title** | list( **character** )| Filter by award.title | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **control_for_id** | list( **character** )| Filter by control_for.@id | [optional] 
 **control_for_accession** | list( **character** )| Filter by control_for.accession | [optional] 
 **control_for_aliases** | list( **character** )| Filter by control_for.aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors_id** | list( **character** )| Filter by donors.@id | [optional] 
 **donors_accession** | list( **character** )| Filter by donors.accession | [optional] 
 **donors_aliases** | list( **character** )| Filter by donors.aliases | [optional] 
 **donors_sex** | Enum [male, female, unspecified] | Filter by donors.sex | [optional] 
 **donors_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by donors.status | [optional] 
 **donors_taxa** | list( **character** )| Filter by donors.taxa | [optional] 
 **file_set_type** | Enum [barcodes, editing templates, elements, external data for catalog, genome, genes, guide RNAs, transcriptome, variants] | Filter by file_set_type | [optional] 
 **files_id** | list( **character** )| Filter by files.@id | [optional] 
 **files_accession** | list( **character** )| Filter by files.accession | [optional] 
 **files_aliases** | list( **character** )| Filter by files.aliases | [optional] 
 **files_content_type** | list( **character** )| Filter by files.content_type | [optional] 
 **files_creation_timestamp** | list( **character** )| Filter by files.creation_timestamp | [optional] 
 **files_file_format** | list( **character** )| Filter by files.file_format | [optional] 
 **files_file_size** | list( **integer** )| Filter by files.file_size | [optional] 
 **files_href** | list( **character** )| Filter by files.href | [optional] 
 **files_s3_uri** | list( **character** )| Filter by files.s3_uri | [optional] 
 **files_sequencing_platform** | list( **character** )| Filter by files.sequencing_platform | [optional] 
 **files_submitted_file_name** | list( **character** )| Filter by files.submitted_file_name | [optional] 
 **files_upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by files.upload_status | [optional] 
 **input_file_set_for** | list( **character** )| Filter by input_file_set_for | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **samples_id** | list( **character** )| Filter by samples.@id | [optional] 
 **samples_accession** | list( **character** )| Filter by samples.accession | [optional] 
 **samples_aliases** | list( **character** )| Filter by samples.aliases | [optional] 
 **samples_cell_fate_change_treatments** | list( **character** )| Filter by samples.cell_fate_change_treatments | [optional] 
 **samples_classifications** | Enum [organoid, gastruloid, embryoid, cell line, differentiated cell specimen, reprogrammed cell specimen, pooled cell specimen] | Filter by samples.classifications | [optional] 
 **samples_construct_library_sets** | list( **character** )| Filter by samples.construct_library_sets | [optional] 
 **samples_disease_terms_id** | list( **character** )| Filter by samples.disease_terms.@id | [optional] 
 **samples_disease_terms_term_name** | list( **character** )| Filter by samples.disease_terms.term_name | [optional] 
 **samples_modifications** | list( **character** )| Filter by samples.modifications | [optional] 
 **samples_sample_terms_id** | list( **character** )| Filter by samples.sample_terms.@id | [optional] 
 **samples_sample_terms_aliases** | list( **character** )| Filter by samples.sample_terms.aliases | [optional] 
 **samples_sample_terms_status** | Enum [archived, deleted, in progress, released] | Filter by samples.sample_terms.status | [optional] 
 **samples_sample_terms_summary** | list( **character** )| Filter by samples.sample_terms.summary | [optional] 
 **samples_sample_terms_term_name** | list( **character** )| Filter by samples.sample_terms.term_name | [optional] 
 **samples_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by samples.status | [optional] 
 **samples_summary** | list( **character** )| Filter by samples.summary | [optional] 
 **samples_targeted_sample_term_id** | list( **character** )| Filter by samples.targeted_sample_term.@id | [optional] 
 **samples_targeted_sample_term_term_name** | list( **character** )| Filter by samples.targeted_sample_term.term_name | [optional] 
 **samples_taxa** | Enum [Homo sapiens, Mus musculus] | Filter by samples.taxa | [optional] 
 **samples_treatments** | list( **character** )| Filter by samples.treatments | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_files_timestamp** | list( **character** )| Filter by submitted_files_timestamp | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **taxa** | Enum [Homo sapiens, Mus musculus] | Filter by taxa | [optional] 
 **transcriptome_annotations** | list( **character** )| Filter by transcriptome_annotations | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**CuratedSetResults**](CuratedSetResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **DegronModifications**
> DegronModificationResults DegronModifications(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, activated = var.activated, activating_agent_term_id = var.activating_agent_term_id, activating_agent_term_name = var.activating_agent_term_name, aliases = var.aliases, award_id = var.award_id, award_component = var.award_component, biosamples_modified = var.biosamples_modified, creation_timestamp = var.creation_timestamp, degron_system = var.degron_system, description = var.description, documents = var.documents, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, modality = var.modality, notes = var.notes, product_id = var.product_id, release_timestamp = var.release_timestamp, sources = var.sources, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, tagged_proteins = var.tagged_proteins, uuid = var.uuid)

List items in the DegronModification collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate DegronModification items. Supports filtering on fields within DegronModification items.

### Example
```R
library(igvfclient)

# List items in the DegronModification collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_activated <- c("inner_example") # array[character] | Filter by activated (Optional)
var_activating_agent_term_id <- c("inner_example") # array[character] | Filter by activating_agent_term_id (Optional)
var_activating_agent_term_name <- c("inner_example") # array[character] | Filter by activating_agent_term_name (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_biosamples_modified <- c("inner_example") # array[character] | Filter by biosamples_modified (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_degron_system <- c("AID") # array[character] | Filter by degron_system (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_modality <- c("degradation") # array[character] | Filter by modality (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_sources <- c("inner_example") # array[character] | Filter by sources (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_tagged_proteins <- c("inner_example") # array[character] | Filter by tagged_proteins (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$DegronModifications(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, activated = var_activated, activating_agent_term_id = var_activating_agent_term_id, activating_agent_term_name = var_activating_agent_term_name, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, biosamples_modified = var_biosamples_modified, creation_timestamp = var_creation_timestamp, degron_system = var_degron_system, description = var_description, documents = var_documents, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, modality = var_modality, notes = var_notes, product_id = var_product_id, release_timestamp = var_release_timestamp, sources = var_sources, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, tagged_proteins = var_tagged_proteins, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$DegronModifications(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, activated = var_activated, activating_agent_term_id = var_activating_agent_term_id, activating_agent_term_name = var_activating_agent_term_name, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, biosamples_modified = var_biosamples_modified, creation_timestamp = var_creation_timestamp, degron_system = var_degron_system, description = var_description, documents = var_documents, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, modality = var_modality, notes = var_notes, product_id = var_product_id, release_timestamp = var_release_timestamp, sources = var_sources, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, tagged_proteins = var_tagged_proteins, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **activated** | list( **character** )| Filter by activated | [optional] 
 **activating_agent_term_id** | list( **character** )| Filter by activating_agent_term_id | [optional] 
 **activating_agent_term_name** | list( **character** )| Filter by activating_agent_term_name | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **biosamples_modified** | list( **character** )| Filter by biosamples_modified | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **degron_system** | Enum [AID, AlissAid, ssAID] | Filter by degron_system | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **modality** | Enum [degradation] | Filter by modality | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **sources** | list( **character** )| Filter by sources | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **tagged_proteins** | list( **character** )| Filter by tagged_proteins | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**DegronModificationResults**](DegronModificationResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Documents**
> DocumentResults Documents(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, award_id = var.award_id, award_component = var.award_component, characterization_method = var.characterization_method, creation_timestamp = var.creation_timestamp, description = var.description, document_type = var.document_type, lab_id = var.lab_id, lab_title = var.lab_title, notes = var.notes, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, urls = var.urls, uuid = var.uuid)

List items in the Document collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Document items. Supports filtering on fields within Document items.

### Example
```R
library(igvfclient)

# List items in the Document collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_characterization_method <- c("FACS") # array[character] | Filter by characterization_method (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_document_type <- c("cell fate change protocol") # array[character] | Filter by document_type (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_urls <- c("inner_example") # array[character] | Filter by urls (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Documents(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, characterization_method = var_characterization_method, creation_timestamp = var_creation_timestamp, description = var_description, document_type = var_document_type, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, urls = var_urls, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$Documents(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, characterization_method = var_characterization_method, creation_timestamp = var_creation_timestamp, description = var_description, document_type = var_document_type, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, urls = var_urls, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **characterization_method** | Enum [FACS, immunoblot, immunofluorescence, immunoprecipitation, mass spectrometry, PCR, restriction digest, RT-qPCR, sequencing] | Filter by characterization_method | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **document_type** | Enum [cell fate change protocol, characterization, computational protocol, experimental protocol, file format specification, image, model source data, plate map, plasmid map, plasmid sequence, standards] | Filter by document_type | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **urls** | list( **character** )| Filter by urls | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**DocumentResults**](DocumentResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Download**
> data.frame Download(file_id)

Download file.

Returns underlying file associated with file metadata

### Example
```R
library(igvfclient)

# Download file.
#
# prepare function argument(s)
var_file_id <- "file_id_example" # character | The unique identifier for the file to download, e.g. @id (/tabular-files/IGVFFI8092FZKL/), accession (IGVFFI8092FZKL), or UUID (fdbdc159-e5b9-40a8-b788-3f72c9886b03).

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Download(var_file_iddata_file = "result.txt")
result <- api_instance$Download(var_file_id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file_id** | **character**| The unique identifier for the file to download, e.g. @id (/tabular-files/IGVFFI8092FZKL/), accession (IGVFFI8092FZKL), or UUID (fdbdc159-e5b9-40a8-b788-3f72c9886b03). | 

### Return type

**data.frame**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/octet-stream

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **404** | Item not found |  -  |
| **500** | Internal server error |  -  |

# **Genes**
> GeneResults Genes(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, geneid = var.geneid, geneid_with_version = var.geneid_with_version, locations = var.locations, name = var.name, notes = var.notes, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, symbol = var.symbol, synonyms = var.synonyms, taxa = var.taxa, title = var.title, transcriptome_annotation = var.transcriptome_annotation, uuid = var.uuid, version_number = var.version_number)

List items in the Gene collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Gene items. Supports filtering on fields within Gene items.

### Example
```R
library(igvfclient)

# List items in the Gene collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_geneid <- c("inner_example") # array[character] | Filter by geneid (Optional)
var_geneid_with_version <- c("inner_example") # array[character] | Filter by geneid_with_version (Optional)
var_locations <- c(Gene_Location$new("GRCh38", "chromosome_example", 123, 123)) # array[GeneLocation] | Filter by locations (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_symbol <- c("inner_example") # array[character] | Filter by symbol (Optional)
var_synonyms <- c("inner_example") # array[character] | Filter by synonyms (Optional)
var_taxa <- c("Homo sapiens") # array[character] | Filter by taxa (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_transcriptome_annotation <- c("GENCODE 40") # array[character] | Filter by transcriptome_annotation (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_version_number <- c("inner_example") # array[character] | Filter by version_number (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Genes(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, geneid = var_geneid, geneid_with_version = var_geneid_with_version, locations = var_locations, name = var_name, notes = var_notes, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, symbol = var_symbol, synonyms = var_synonyms, taxa = var_taxa, title = var_title, transcriptome_annotation = var_transcriptome_annotation, uuid = var_uuid, version_number = var_version_numberdata_file = "result.txt")
result <- api_instance$Genes(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, geneid = var_geneid, geneid_with_version = var_geneid_with_version, locations = var_locations, name = var_name, notes = var_notes, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, symbol = var_symbol, synonyms = var_synonyms, taxa = var_taxa, title = var_title, transcriptome_annotation = var_transcriptome_annotation, uuid = var_uuid, version_number = var_version_number)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **geneid** | list( **character** )| Filter by geneid | [optional] 
 **geneid_with_version** | list( **character** )| Filter by geneid_with_version | [optional] 
 **locations** | list( [**GeneLocation**](Gene_Location.md) )| Filter by locations | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **symbol** | list( **character** )| Filter by symbol | [optional] 
 **synonyms** | list( **character** )| Filter by synonyms | [optional] 
 **taxa** | Enum [Homo sapiens, Mus musculus] | Filter by taxa | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **transcriptome_annotation** | Enum [GENCODE 40, GENCODE 41, GENCODE 42, GENCODE 43, GENCODE 44, GENCODE 45, GENCODE M30, GENCODE M31, GENCODE M32, GENCODE M33, GENCODE M34] | Filter by transcriptome_annotation | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **version_number** | list( **character** )| Filter by version_number | [optional] 

### Return type

[**GeneResults**](GeneResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **GenomeBrowserAnnotationFiles**
> GenomeBrowserAnnotationFileResults GenomeBrowserAnnotationFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, assembly = var.assembly, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_type = var.content_type, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_format_type = var.file_format_type, file_set = var.file_set, file_size = var.file_size, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, notes = var.notes, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, transcriptome_annotation = var.transcriptome_annotation, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the GenomeBrowserAnnotationFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate GenomeBrowserAnnotationFile items. Supports filtering on fields within GenomeBrowserAnnotationFile items.

### Example
```R
library(igvfclient)

# List items in the GenomeBrowserAnnotationFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_assembly <- c("GRCh38") # array[character] | Filter by assembly (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("bigBed") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_format_type <- c("bed12") # array[character] | Filter by file_format_type (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_transcriptome_annotation <- c("GENCODE 40") # array[character] | Filter by transcriptome_annotation (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GenomeBrowserAnnotationFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_format_type = var_file_format_type, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$GenomeBrowserAnnotationFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_format_type = var_file_format_type, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **assembly** | Enum [GRCh38, GRCm39] | Filter by assembly | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [bigBed, tabix] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_format_type** | Enum [bed12, bed3, bed3+, bed5, bed6, bed6+, bed9, bed9+, mpra_starr] | Filter by file_format_type | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **transcriptome_annotation** | Enum [GENCODE 40, GENCODE 41, GENCODE 42, GENCODE 43, GENCODE 44, GENCODE 45, GENCODE M30, GENCODE M31, GENCODE M32, GENCODE M33, GENCODE M34] | Filter by transcriptome_annotation | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**GenomeBrowserAnnotationFileResults**](GenomeBrowserAnnotationFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **GetById**
> Item GetById(resource_id, frame)

Get item information

Retrieve detailed information about a specific item using its @id or uuid.

### Example
```R
library(igvfclient)

# Get item information
#
# prepare function argument(s)
var_resource_id <- "/sequence-files/IGVFFI1165AJSO/" # character | The unique identifier for the resource i.e. @id (`/sequence-files/IGVFFI1165AJSO/`), accession (`IGVFFI1165AJSO`) or UUID (`fffcd64e-af02-4675-8953-7352459ee06a`).
var_frame <- "frame_example" # character | Constant value. Do not set.

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$GetById(var_resource_id, var_framedata_file = "result.txt")
result <- api_instance$GetById(var_resource_id, var_frame)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resource_id** | **character**| The unique identifier for the resource i.e. @id (&#x60;/sequence-files/IGVFFI1165AJSO/&#x60;), accession (&#x60;IGVFFI1165AJSO&#x60;) or UUID (&#x60;fffcd64e-af02-4675-8953-7352459ee06a&#x60;). | 
 **frame** | Enum [object] | Constant value. Do not set. | 

### Return type

[**Item**](Item.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **404** | Object not found |  -  |

# **HumanDonors**
> HumanDonorResults HumanDonors(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, collections = var.collections, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, ethnicities = var.ethnicities, human_donor_identifiers = var.human_donor_identifiers, lab_id = var.lab_id, lab_title = var.lab_title, notes = var.notes, phenotypic_features_id = var.phenotypic_features_id, phenotypic_features_feature_id = var.phenotypic_features_feature_id, phenotypic_features_feature_term_id = var.phenotypic_features_feature_term_id, phenotypic_features_feature_term_name = var.phenotypic_features_feature_term_name, phenotypic_features_observation_date = var.phenotypic_features_observation_date, phenotypic_features_quantity_units = var.phenotypic_features_quantity_units, publication_identifiers = var.publication_identifiers, publications = var.publications, related_donors_donor_id = var.related_donors_donor_id, related_donors_donor_accession = var.related_donors_donor_accession, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, sex = var.sex, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, taxa = var.taxa, url = var.url, uuid = var.uuid, virtual = var.virtual)

List items in the HumanDonor collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate HumanDonor items. Supports filtering on fields within HumanDonor items.

### Example
```R
library(igvfclient)

# List items in the HumanDonor collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_ethnicities <- c("African American") # array[character] | Filter by ethnicities (Optional)
var_human_donor_identifiers <- c("inner_example") # array[character] | Filter by human_donor_identifiers (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_phenotypic_features_id <- c("inner_example") # array[character] | Filter by phenotypic_features.@id (Optional)
var_phenotypic_features_feature_id <- c("inner_example") # array[character] | Filter by phenotypic_features.feature.@id (Optional)
var_phenotypic_features_feature_term_id <- c("inner_example") # array[character] | Filter by phenotypic_features.feature.term_id (Optional)
var_phenotypic_features_feature_term_name <- c("inner_example") # array[character] | Filter by phenotypic_features.feature.term_name (Optional)
var_phenotypic_features_observation_date <- c("inner_example") # array[character] | Filter by phenotypic_features.observation_date (Optional)
var_phenotypic_features_quantity_units <- c("meter") # array[character] | Filter by phenotypic_features.quantity_units (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_related_donors_donor_id <- c("inner_example") # array[character] | Filter by related_donors.donor.@id (Optional)
var_related_donors_donor_accession <- c("inner_example") # array[character] | Filter by related_donors.donor.accession (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_sex <- c("male") # array[character] | Filter by sex (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_taxa <- c("Homo sapiens") # array[character] | Filter by taxa (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_virtual <- c("inner_example") # array[character] | Filter by virtual (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$HumanDonors(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, collections = var_collections, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, ethnicities = var_ethnicities, human_donor_identifiers = var_human_donor_identifiers, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, phenotypic_features_id = var_phenotypic_features_id, phenotypic_features_feature_id = var_phenotypic_features_feature_id, phenotypic_features_feature_term_id = var_phenotypic_features_feature_term_id, phenotypic_features_feature_term_name = var_phenotypic_features_feature_term_name, phenotypic_features_observation_date = var_phenotypic_features_observation_date, phenotypic_features_quantity_units = var_phenotypic_features_quantity_units, publication_identifiers = var_publication_identifiers, publications = var_publications, related_donors_donor_id = var_related_donors_donor_id, related_donors_donor_accession = var_related_donors_donor_accession, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sex = var_sex, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, url = var_url, uuid = var_uuid, virtual = var_virtualdata_file = "result.txt")
result <- api_instance$HumanDonors(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, collections = var_collections, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, ethnicities = var_ethnicities, human_donor_identifiers = var_human_donor_identifiers, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, phenotypic_features_id = var_phenotypic_features_id, phenotypic_features_feature_id = var_phenotypic_features_feature_id, phenotypic_features_feature_term_id = var_phenotypic_features_feature_term_id, phenotypic_features_feature_term_name = var_phenotypic_features_feature_term_name, phenotypic_features_observation_date = var_phenotypic_features_observation_date, phenotypic_features_quantity_units = var_phenotypic_features_quantity_units, publication_identifiers = var_publication_identifiers, publications = var_publications, related_donors_donor_id = var_related_donors_donor_id, related_donors_donor_accession = var_related_donors_donor_accession, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sex = var_sex, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, url = var_url, uuid = var_uuid, virtual = var_virtual)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **ethnicities** | Enum [African American, African Caribbean, Arab, Asian, Black, Black African, Chinese, Colombian, Dai Chinese, Esan, Eskimo, European, Gambian, Han Chinese, Hispanic, Indian, Japanese, Kinh Vietnamese, Luhya, Maasai, Mende, Native Hawaiian, Pacific Islander, Puerto Rican, Yoruba] | Filter by ethnicities | [optional] 
 **human_donor_identifiers** | list( **character** )| Filter by human_donor_identifiers | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **phenotypic_features_id** | list( **character** )| Filter by phenotypic_features.@id | [optional] 
 **phenotypic_features_feature_id** | list( **character** )| Filter by phenotypic_features.feature.@id | [optional] 
 **phenotypic_features_feature_term_id** | list( **character** )| Filter by phenotypic_features.feature.term_id | [optional] 
 **phenotypic_features_feature_term_name** | list( **character** )| Filter by phenotypic_features.feature.term_name | [optional] 
 **phenotypic_features_observation_date** | list( **character** )| Filter by phenotypic_features.observation_date | [optional] 
 **phenotypic_features_quantity_units** | Enum [meter, micromole, nanogram, microgram, milligram, gram, kilogram, milli-International Unit per milliliter, picogram per milliliter, nanogram per milliliter, milligram per deciliter] | Filter by phenotypic_features.quantity_units | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **related_donors_donor_id** | list( **character** )| Filter by related_donors.donor.@id | [optional] 
 **related_donors_donor_accession** | list( **character** )| Filter by related_donors.donor.accession | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **sex** | Enum [male, female, unspecified] | Filter by sex | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **taxa** | Enum [Homo sapiens] | Filter by taxa | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **virtual** | list( **character** )| Filter by virtual | [optional] 

### Return type

[**HumanDonorResults**](HumanDonorResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **ImageFiles**
> ImageFileResults ImageFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_type = var.content_type, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_set = var.file_set, file_size = var.file_size, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, notes = var.notes, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the ImageFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate ImageFile items. Supports filtering on fields within ImageFile items.

### Example
```R
library(igvfclient)

# List items in the ImageFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("jpg") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ImageFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$ImageFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [jpg, png] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**ImageFileResults**](ImageFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Images**
> ImageResults Images(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, caption = var.caption, creation_timestamp = var.creation_timestamp, description = var.description, download_url = var.download_url, notes = var.notes, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, thumb_nail = var.thumb_nail, uuid = var.uuid)

List items in the Image collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Image items. Supports filtering on fields within Image items.

### Example
```R
library(igvfclient)

# List items in the Image collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_caption <- c("inner_example") # array[character] | Filter by caption (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_download_url <- c("inner_example") # array[character] | Filter by download_url (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_thumb_nail <- c("inner_example") # array[character] | Filter by thumb_nail (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Images(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, caption = var_caption, creation_timestamp = var_creation_timestamp, description = var_description, download_url = var_download_url, notes = var_notes, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, thumb_nail = var_thumb_nail, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$Images(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, caption = var_caption, creation_timestamp = var_creation_timestamp, description = var_description, download_url = var_download_url, notes = var_notes, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, thumb_nail = var_thumb_nail, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **caption** | list( **character** )| Filter by caption | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **download_url** | list( **character** )| Filter by download_url | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **thumb_nail** | list( **character** )| Filter by thumb_nail | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**ImageResults**](ImageResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **InVitroSystems**
> InVitroSystemResults InVitroSystems(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, age = var.age, age_units = var.age_units, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, biomarkers = var.biomarkers, cell_fate_change_protocol = var.cell_fate_change_protocol, cell_fate_change_treatments_id = var.cell_fate_change_treatments_id, cell_fate_change_treatments_purpose = var.cell_fate_change_treatments_purpose, cell_fate_change_treatments_status = var.cell_fate_change_treatments_status, cell_fate_change_treatments_summary = var.cell_fate_change_treatments_summary, cell_fate_change_treatments_treatment_type = var.cell_fate_change_treatments_treatment_type, cellular_sub_pool = var.cellular_sub_pool, classifications = var.classifications, collections = var.collections, construct_library_sets = var.construct_library_sets, creation_timestamp = var.creation_timestamp, date_obtained = var.date_obtained, dbxrefs = var.dbxrefs, demultiplexed_from = var.demultiplexed_from, demultiplexed_to = var.demultiplexed_to, description = var.description, disease_terms_id = var.disease_terms_id, disease_terms_term_name = var.disease_terms_term_name, documents = var.documents, donors = var.donors, embryonic = var.embryonic, file_sets_id = var.file_sets_id, file_sets_accession = var.file_sets_accession, file_sets_aliases = var.file_sets_aliases, file_sets_assay_term_term_name = var.file_sets_assay_term_term_name, file_sets_lab_title = var.file_sets_lab_title, file_sets_status = var.file_sets_status, file_sets_summary = var.file_sets_summary, growth_medium = var.growth_medium, institutional_certificates_id = var.institutional_certificates_id, institutional_certificates_certificate_identifier = var.institutional_certificates_certificate_identifier, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, lower_bound_age = var.lower_bound_age, lower_bound_age_in_hours = var.lower_bound_age_in_hours, modifications_id = var.modifications_id, modifications_status = var.modifications_status, modifications_summary = var.modifications_summary, moi = var.moi, multiplexed_in_id = var.multiplexed_in_id, multiplexed_in_accession = var.multiplexed_in_accession, notes = var.notes, nucleic_acid_delivery = var.nucleic_acid_delivery, origin_of = var.origin_of, originated_from_id = var.originated_from_id, originated_from_accession = var.originated_from_accession, part_of = var.part_of, parts = var.parts, passage_number = var.passage_number, pooled_from = var.pooled_from, pooled_in = var.pooled_in, product_id = var.product_id, protocols = var.protocols, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, sample_terms_id = var.sample_terms_id, sample_terms_term_name = var.sample_terms_term_name, sex = var.sex, sorted_fractions = var.sorted_fractions, sorted_from_id = var.sorted_from_id, sorted_from_accession = var.sorted_from_accession, sorted_from_detail = var.sorted_from_detail, sources_id = var.sources_id, starting_amount = var.starting_amount, starting_amount_units = var.starting_amount_units, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, targeted_sample_term = var.targeted_sample_term, taxa = var.taxa, time_post_change = var.time_post_change, time_post_change_units = var.time_post_change_units, time_post_library_delivery = var.time_post_library_delivery, time_post_library_delivery_units = var.time_post_library_delivery_units, treatments_id = var.treatments_id, treatments_purpose = var.treatments_purpose, treatments_status = var.treatments_status, treatments_summary = var.treatments_summary, treatments_treatment_type = var.treatments_treatment_type, upper_bound_age = var.upper_bound_age, upper_bound_age_in_hours = var.upper_bound_age_in_hours, url = var.url, uuid = var.uuid, virtual = var.virtual)

List items in the InVitroSystem collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate InVitroSystem items. Supports filtering on fields within InVitroSystem items.

### Example
```R
library(igvfclient)

# List items in the InVitroSystem collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_age <- c("inner_example") # array[character] | Filter by age (Optional)
var_age_units <- c("minute") # array[character] | Filter by age_units (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_biomarkers <- c("inner_example") # array[character] | Filter by biomarkers (Optional)
var_cell_fate_change_protocol <- c("inner_example") # array[character] | Filter by cell_fate_change_protocol (Optional)
var_cell_fate_change_treatments_id <- c("inner_example") # array[character] | Filter by cell_fate_change_treatments.@id (Optional)
var_cell_fate_change_treatments_purpose <- c("activation") # array[character] | Filter by cell_fate_change_treatments.purpose (Optional)
var_cell_fate_change_treatments_status <- c("archived") # array[character] | Filter by cell_fate_change_treatments.status (Optional)
var_cell_fate_change_treatments_summary <- c("inner_example") # array[character] | Filter by cell_fate_change_treatments.summary (Optional)
var_cell_fate_change_treatments_treatment_type <- c("chemical") # array[character] | Filter by cell_fate_change_treatments.treatment_type (Optional)
var_cellular_sub_pool <- c("inner_example") # array[character] | Filter by cellular_sub_pool (Optional)
var_classifications <- c("organoid") # array[character] | Filter by classifications (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_construct_library_sets <- c("inner_example") # array[character] | Filter by construct_library_sets (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_date_obtained <- c("inner_example") # array[character] | Filter by date_obtained (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_demultiplexed_from <- c("inner_example") # array[character] | Filter by demultiplexed_from (Optional)
var_demultiplexed_to <- c("inner_example") # array[character] | Filter by demultiplexed_to (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_disease_terms_id <- c("inner_example") # array[character] | Filter by disease_terms.@id (Optional)
var_disease_terms_term_name <- c("inner_example") # array[character] | Filter by disease_terms.term_name (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors <- c("inner_example") # array[character] | Filter by donors (Optional)
var_embryonic <- c("inner_example") # array[character] | Filter by embryonic (Optional)
var_file_sets_id <- c("inner_example") # array[character] | Filter by file_sets.@id (Optional)
var_file_sets_accession <- c("inner_example") # array[character] | Filter by file_sets.accession (Optional)
var_file_sets_aliases <- c("inner_example") # array[character] | Filter by file_sets.aliases (Optional)
var_file_sets_assay_term_term_name <- c("inner_example") # array[character] | Filter by file_sets.assay_term.term_name (Optional)
var_file_sets_lab_title <- c("inner_example") # array[character] | Filter by file_sets.lab.title (Optional)
var_file_sets_status <- c("in progress") # array[character] | Filter by file_sets.status (Optional)
var_file_sets_summary <- c("inner_example") # array[character] | Filter by file_sets.summary (Optional)
var_growth_medium <- c("DMEM with serum") # array[character] | Filter by growth_medium (Optional)
var_institutional_certificates_id <- c("inner_example") # array[character] | Filter by institutional_certificates.@id (Optional)
var_institutional_certificates_certificate_identifier <- c("inner_example") # array[character] | Filter by institutional_certificates.certificate_identifier (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_lower_bound_age <- c(123) # array[numeric] | Filter by lower_bound_age (Optional)
var_lower_bound_age_in_hours <- c(123) # array[numeric] | Filter by lower_bound_age_in_hours (Optional)
var_modifications_id <- c("inner_example") # array[character] | Filter by modifications.@id (Optional)
var_modifications_status <- c("archived") # array[character] | Filter by modifications.status (Optional)
var_modifications_summary <- c("inner_example") # array[character] | Filter by modifications.summary (Optional)
var_moi <- c(123) # array[numeric] | Filter by moi (Optional)
var_multiplexed_in_id <- c("inner_example") # array[character] | Filter by multiplexed_in.@id (Optional)
var_multiplexed_in_accession <- c("inner_example") # array[character] | Filter by multiplexed_in.accession (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_nucleic_acid_delivery <- c("transfection") # array[character] | Filter by nucleic_acid_delivery (Optional)
var_origin_of <- c("inner_example") # array[character] | Filter by origin_of (Optional)
var_originated_from_id <- c("inner_example") # array[character] | Filter by originated_from.@id (Optional)
var_originated_from_accession <- c("inner_example") # array[character] | Filter by originated_from.accession (Optional)
var_part_of <- c("inner_example") # array[character] | Filter by part_of (Optional)
var_parts <- c("inner_example") # array[character] | Filter by parts (Optional)
var_passage_number <- c(123) # array[integer] | Filter by passage_number (Optional)
var_pooled_from <- c("inner_example") # array[character] | Filter by pooled_from (Optional)
var_pooled_in <- c("inner_example") # array[character] | Filter by pooled_in (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_protocols <- c("inner_example") # array[character] | Filter by protocols (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_sample_terms_id <- c("inner_example") # array[character] | Filter by sample_terms.@id (Optional)
var_sample_terms_term_name <- c("inner_example") # array[character] | Filter by sample_terms.term_name (Optional)
var_sex <- c("female") # array[character] | Filter by sex (Optional)
var_sorted_fractions <- c("inner_example") # array[character] | Filter by sorted_fractions (Optional)
var_sorted_from_id <- c("inner_example") # array[character] | Filter by sorted_from.@id (Optional)
var_sorted_from_accession <- c("inner_example") # array[character] | Filter by sorted_from.accession (Optional)
var_sorted_from_detail <- c("inner_example") # array[character] | Filter by sorted_from_detail (Optional)
var_sources_id <- c("inner_example") # array[character] | Filter by sources.@id (Optional)
var_starting_amount <- c(123) # array[numeric] | Filter by starting_amount (Optional)
var_starting_amount_units <- c("cells") # array[character] | Filter by starting_amount_units (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_targeted_sample_term <- c("inner_example") # array[character] | Filter by targeted_sample_term (Optional)
var_taxa <- c("Homo sapiens") # array[character] | Filter by taxa (Optional)
var_time_post_change <- c(123) # array[numeric] | Filter by time_post_change (Optional)
var_time_post_change_units <- c("minute") # array[character] | Filter by time_post_change_units (Optional)
var_time_post_library_delivery <- c(123) # array[numeric] | Filter by time_post_library_delivery (Optional)
var_time_post_library_delivery_units <- c("minute") # array[character] | Filter by time_post_library_delivery_units (Optional)
var_treatments_id <- c("inner_example") # array[character] | Filter by treatments.@id (Optional)
var_treatments_purpose <- c("activation") # array[character] | Filter by treatments.purpose (Optional)
var_treatments_status <- c("archived") # array[character] | Filter by treatments.status (Optional)
var_treatments_summary <- c("inner_example") # array[character] | Filter by treatments.summary (Optional)
var_treatments_treatment_type <- c("chemical") # array[character] | Filter by treatments.treatment_type (Optional)
var_upper_bound_age <- c(123) # array[numeric] | Filter by upper_bound_age (Optional)
var_upper_bound_age_in_hours <- c(123) # array[numeric] | Filter by upper_bound_age_in_hours (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_virtual <- c("inner_example") # array[character] | Filter by virtual (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$InVitroSystems(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, age = var_age, age_units = var_age_units, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, biomarkers = var_biomarkers, cell_fate_change_protocol = var_cell_fate_change_protocol, cell_fate_change_treatments_id = var_cell_fate_change_treatments_id, cell_fate_change_treatments_purpose = var_cell_fate_change_treatments_purpose, cell_fate_change_treatments_status = var_cell_fate_change_treatments_status, cell_fate_change_treatments_summary = var_cell_fate_change_treatments_summary, cell_fate_change_treatments_treatment_type = var_cell_fate_change_treatments_treatment_type, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, demultiplexed_from = var_demultiplexed_from, demultiplexed_to = var_demultiplexed_to, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, embryonic = var_embryonic, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, growth_medium = var_growth_medium, institutional_certificates_id = var_institutional_certificates_id, institutional_certificates_certificate_identifier = var_institutional_certificates_certificate_identifier, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, lower_bound_age = var_lower_bound_age, lower_bound_age_in_hours = var_lower_bound_age_in_hours, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, originated_from_id = var_originated_from_id, originated_from_accession = var_originated_from_accession, part_of = var_part_of, parts = var_parts, passage_number = var_passage_number, pooled_from = var_pooled_from, pooled_in = var_pooled_in, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sex = var_sex, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, targeted_sample_term = var_targeted_sample_term, taxa = var_taxa, time_post_change = var_time_post_change, time_post_change_units = var_time_post_change_units, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, upper_bound_age = var_upper_bound_age, upper_bound_age_in_hours = var_upper_bound_age_in_hours, url = var_url, uuid = var_uuid, virtual = var_virtualdata_file = "result.txt")
result <- api_instance$InVitroSystems(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, age = var_age, age_units = var_age_units, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, biomarkers = var_biomarkers, cell_fate_change_protocol = var_cell_fate_change_protocol, cell_fate_change_treatments_id = var_cell_fate_change_treatments_id, cell_fate_change_treatments_purpose = var_cell_fate_change_treatments_purpose, cell_fate_change_treatments_status = var_cell_fate_change_treatments_status, cell_fate_change_treatments_summary = var_cell_fate_change_treatments_summary, cell_fate_change_treatments_treatment_type = var_cell_fate_change_treatments_treatment_type, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, demultiplexed_from = var_demultiplexed_from, demultiplexed_to = var_demultiplexed_to, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, embryonic = var_embryonic, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, growth_medium = var_growth_medium, institutional_certificates_id = var_institutional_certificates_id, institutional_certificates_certificate_identifier = var_institutional_certificates_certificate_identifier, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, lower_bound_age = var_lower_bound_age, lower_bound_age_in_hours = var_lower_bound_age_in_hours, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, originated_from_id = var_originated_from_id, originated_from_accession = var_originated_from_accession, part_of = var_part_of, parts = var_parts, passage_number = var_passage_number, pooled_from = var_pooled_from, pooled_in = var_pooled_in, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sex = var_sex, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, targeted_sample_term = var_targeted_sample_term, taxa = var_taxa, time_post_change = var_time_post_change, time_post_change_units = var_time_post_change_units, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, upper_bound_age = var_upper_bound_age, upper_bound_age_in_hours = var_upper_bound_age_in_hours, url = var_url, uuid = var_uuid, virtual = var_virtual)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **age** | list( **character** )| Filter by age | [optional] 
 **age_units** | Enum [minute, hour, day, week, month, year] | Filter by age_units | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **biomarkers** | list( **character** )| Filter by biomarkers | [optional] 
 **cell_fate_change_protocol** | list( **character** )| Filter by cell_fate_change_protocol | [optional] 
 **cell_fate_change_treatments_id** | list( **character** )| Filter by cell_fate_change_treatments.@id | [optional] 
 **cell_fate_change_treatments_purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by cell_fate_change_treatments.purpose | [optional] 
 **cell_fate_change_treatments_status** | Enum [archived, deleted, in progress, released] | Filter by cell_fate_change_treatments.status | [optional] 
 **cell_fate_change_treatments_summary** | list( **character** )| Filter by cell_fate_change_treatments.summary | [optional] 
 **cell_fate_change_treatments_treatment_type** | Enum [chemical, protein, environmental] | Filter by cell_fate_change_treatments.treatment_type | [optional] 
 **cellular_sub_pool** | list( **character** )| Filter by cellular_sub_pool | [optional] 
 **classifications** | Enum [organoid, gastruloid, embryoid, cell line, differentiated cell specimen, reprogrammed cell specimen, pooled cell specimen] | Filter by classifications | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **construct_library_sets** | list( **character** )| Filter by construct_library_sets | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **date_obtained** | list( **character** )| Filter by date_obtained | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **demultiplexed_from** | list( **character** )| Filter by demultiplexed_from | [optional] 
 **demultiplexed_to** | list( **character** )| Filter by demultiplexed_to | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **disease_terms_id** | list( **character** )| Filter by disease_terms.@id | [optional] 
 **disease_terms_term_name** | list( **character** )| Filter by disease_terms.term_name | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors** | list( **character** )| Filter by donors | [optional] 
 **embryonic** | list( **character** )| Filter by embryonic | [optional] 
 **file_sets_id** | list( **character** )| Filter by file_sets.@id | [optional] 
 **file_sets_accession** | list( **character** )| Filter by file_sets.accession | [optional] 
 **file_sets_aliases** | list( **character** )| Filter by file_sets.aliases | [optional] 
 **file_sets_assay_term_term_name** | list( **character** )| Filter by file_sets.assay_term.term_name | [optional] 
 **file_sets_lab_title** | list( **character** )| Filter by file_sets.lab.title | [optional] 
 **file_sets_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by file_sets.status | [optional] 
 **file_sets_summary** | list( **character** )| Filter by file_sets.summary | [optional] 
 **growth_medium** | Enum [DMEM with serum, DMEM without serum, SMBM with serum, SMBM without serum] | Filter by growth_medium | [optional] 
 **institutional_certificates_id** | list( **character** )| Filter by institutional_certificates.@id | [optional] 
 **institutional_certificates_certificate_identifier** | list( **character** )| Filter by institutional_certificates.certificate_identifier | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **lower_bound_age** | list( **numeric** )| Filter by lower_bound_age | [optional] 
 **lower_bound_age_in_hours** | list( **numeric** )| Filter by lower_bound_age_in_hours | [optional] 
 **modifications_id** | list( **character** )| Filter by modifications.@id | [optional] 
 **modifications_status** | Enum [archived, deleted, in progress, released] | Filter by modifications.status | [optional] 
 **modifications_summary** | list( **character** )| Filter by modifications.summary | [optional] 
 **moi** | list( **numeric** )| Filter by moi | [optional] 
 **multiplexed_in_id** | list( **character** )| Filter by multiplexed_in.@id | [optional] 
 **multiplexed_in_accession** | list( **character** )| Filter by multiplexed_in.accession | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **nucleic_acid_delivery** | Enum [transfection, adenoviral transduction, lentiviral transduction] | Filter by nucleic_acid_delivery | [optional] 
 **origin_of** | list( **character** )| Filter by origin_of | [optional] 
 **originated_from_id** | list( **character** )| Filter by originated_from.@id | [optional] 
 **originated_from_accession** | list( **character** )| Filter by originated_from.accession | [optional] 
 **part_of** | list( **character** )| Filter by part_of | [optional] 
 **parts** | list( **character** )| Filter by parts | [optional] 
 **passage_number** | list( **integer** )| Filter by passage_number | [optional] 
 **pooled_from** | list( **character** )| Filter by pooled_from | [optional] 
 **pooled_in** | list( **character** )| Filter by pooled_in | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **protocols** | list( **character** )| Filter by protocols | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **sample_terms_id** | list( **character** )| Filter by sample_terms.@id | [optional] 
 **sample_terms_term_name** | list( **character** )| Filter by sample_terms.term_name | [optional] 
 **sex** | Enum [female, male, mixed, unspecified] | Filter by sex | [optional] 
 **sorted_fractions** | list( **character** )| Filter by sorted_fractions | [optional] 
 **sorted_from_id** | list( **character** )| Filter by sorted_from.@id | [optional] 
 **sorted_from_accession** | list( **character** )| Filter by sorted_from.accession | [optional] 
 **sorted_from_detail** | list( **character** )| Filter by sorted_from_detail | [optional] 
 **sources_id** | list( **character** )| Filter by sources.@id | [optional] 
 **starting_amount** | list( **numeric** )| Filter by starting_amount | [optional] 
 **starting_amount_units** | Enum [cells, cells/ml, g, items, mg, whole animals, whole embryos, μg, ng] | Filter by starting_amount_units | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **targeted_sample_term** | list( **character** )| Filter by targeted_sample_term | [optional] 
 **taxa** | Enum [Homo sapiens, Mus musculus] | Filter by taxa | [optional] 
 **time_post_change** | list( **numeric** )| Filter by time_post_change | [optional] 
 **time_post_change_units** | Enum [minute, hour, day, week, month] | Filter by time_post_change_units | [optional] 
 **time_post_library_delivery** | list( **numeric** )| Filter by time_post_library_delivery | [optional] 
 **time_post_library_delivery_units** | Enum [minute, hour, day, week, month] | Filter by time_post_library_delivery_units | [optional] 
 **treatments_id** | list( **character** )| Filter by treatments.@id | [optional] 
 **treatments_purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by treatments.purpose | [optional] 
 **treatments_status** | Enum [archived, deleted, in progress, released] | Filter by treatments.status | [optional] 
 **treatments_summary** | list( **character** )| Filter by treatments.summary | [optional] 
 **treatments_treatment_type** | Enum [chemical, protein, environmental] | Filter by treatments.treatment_type | [optional] 
 **upper_bound_age** | list( **numeric** )| Filter by upper_bound_age | [optional] 
 **upper_bound_age_in_hours** | list( **numeric** )| Filter by upper_bound_age_in_hours | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **virtual** | list( **character** )| Filter by virtual | [optional] 

### Return type

[**InVitroSystemResults**](InVitroSystemResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **InstitutionalCertificates**
> InstitutionalCertificateResults InstitutionalCertificates(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, award_id = var.award_id, award_component = var.award_component, certificate_identifier = var.certificate_identifier, controlled_access = var.controlled_access, creation_timestamp = var.creation_timestamp, data_use_limitation = var.data_use_limitation, data_use_limitation_modifiers = var.data_use_limitation_modifiers, description = var.description, lab_id = var.lab_id, lab_title = var.lab_title, notes = var.notes, release_timestamp = var.release_timestamp, samples = var.samples, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, urls = var.urls, uuid = var.uuid)

List items in the InstitutionalCertificate collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate InstitutionalCertificate items. Supports filtering on fields within InstitutionalCertificate items.

### Example
```R
library(igvfclient)

# List items in the InstitutionalCertificate collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_certificate_identifier <- c("inner_example") # array[character] | Filter by certificate_identifier (Optional)
var_controlled_access <- c("inner_example") # array[character] | Filter by controlled_access (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_data_use_limitation <- c("DS") # array[character] | Filter by data_use_limitation (Optional)
var_data_use_limitation_modifiers <- c("COL") # array[character] | Filter by data_use_limitation_modifiers (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_samples <- c("inner_example") # array[character] | Filter by samples (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_urls <- c("inner_example") # array[character] | Filter by urls (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$InstitutionalCertificates(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, certificate_identifier = var_certificate_identifier, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, data_use_limitation = var_data_use_limitation, data_use_limitation_modifiers = var_data_use_limitation_modifiers, description = var_description, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, release_timestamp = var_release_timestamp, samples = var_samples, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, urls = var_urls, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$InstitutionalCertificates(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, certificate_identifier = var_certificate_identifier, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, data_use_limitation = var_data_use_limitation, data_use_limitation_modifiers = var_data_use_limitation_modifiers, description = var_description, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, release_timestamp = var_release_timestamp, samples = var_samples, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, urls = var_urls, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **certificate_identifier** | list( **character** )| Filter by certificate_identifier | [optional] 
 **controlled_access** | list( **character** )| Filter by controlled_access | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **data_use_limitation** | Enum [DS, GRU, HMB, other] | Filter by data_use_limitation | [optional] 
 **data_use_limitation_modifiers** | Enum [COL, GSO, IRB, MDS, NPU, PUB] | Filter by data_use_limitation_modifiers | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **samples** | list( **character** )| Filter by samples | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **urls** | list( **character** )| Filter by urls | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**InstitutionalCertificateResults**](InstitutionalCertificateResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Labs**
> LabResults Labs(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, awards_id = var.awards_id, awards_component = var.awards_component, awards_name = var.awards_name, creation_timestamp = var.creation_timestamp, description = var.description, institute_label = var.institute_label, name = var.name, notes = var.notes, pi = var.pi, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, title = var.title, url = var.url, uuid = var.uuid)

List items in the Lab collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Lab items. Supports filtering on fields within Lab items.

### Example
```R
library(igvfclient)

# List items in the Lab collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_awards_id <- c("inner_example") # array[character] | Filter by awards.@id (Optional)
var_awards_component <- c("affiliate") # array[character] | Filter by awards.component (Optional)
var_awards_name <- c("inner_example") # array[character] | Filter by awards.name (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_institute_label <- c("inner_example") # array[character] | Filter by institute_label (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_pi <- c("inner_example") # array[character] | Filter by pi (Optional)
var_status <- c("current") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Labs(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, awards_id = var_awards_id, awards_component = var_awards_component, awards_name = var_awards_name, creation_timestamp = var_creation_timestamp, description = var_description, institute_label = var_institute_label, name = var_name, notes = var_notes, pi = var_pi, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, url = var_url, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$Labs(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, awards_id = var_awards_id, awards_component = var_awards_component, awards_name = var_awards_name, creation_timestamp = var_creation_timestamp, description = var_description, institute_label = var_institute_label, name = var_name, notes = var_notes, pi = var_pi, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, url = var_url, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **awards_id** | list( **character** )| Filter by awards.@id | [optional] 
 **awards_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by awards.component | [optional] 
 **awards_name** | list( **character** )| Filter by awards.name | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **institute_label** | list( **character** )| Filter by institute_label | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **pi** | list( **character** )| Filter by pi | [optional] 
 **status** | Enum [current, deleted, disabled] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**LabResults**](LabResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **MatrixFiles**
> MatrixFileResults MatrixFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_summary = var.content_summary, content_type = var.content_type, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, dimension1 = var.dimension1, dimension2 = var.dimension2, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_set = var.file_set, file_size = var.file_size, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, notes = var.notes, reference_files = var.reference_files, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the MatrixFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate MatrixFile items. Supports filtering on fields within MatrixFile items.

### Example
```R
library(igvfclient)

# List items in the MatrixFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_summary <- c("inner_example") # array[character] | Filter by content_summary (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_dimension1 <- c("cell") # array[character] | Filter by dimension1 (Optional)
var_dimension2 <- c("cell") # array[character] | Filter by dimension2 (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("h5ad") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_reference_files <- c("inner_example") # array[character] | Filter by reference_files (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$MatrixFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_summary = var_content_summary, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, dimension1 = var_dimension1, dimension2 = var_dimension2, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, reference_files = var_reference_files, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$MatrixFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_summary = var_content_summary, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, dimension1 = var_dimension1, dimension2 = var_dimension2, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, reference_files = var_reference_files, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_summary** | list( **character** )| Filter by content_summary | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **dimension1** | Enum [cell, fragment, gene, time, treatment, variant, genomic position] | Filter by dimension1 | [optional] 
 **dimension2** | Enum [cell, fragment, gene, time, treatment, variant, genomic position] | Filter by dimension2 | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [h5ad, hdf5, mtx, tar, hic] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **reference_files** | list( **character** )| Filter by reference_files | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**MatrixFileResults**](MatrixFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **MeasurementSets**
> MeasurementSetResults MeasurementSets(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, assay_term_id = var.assay_term_id, assay_term_term_name = var.assay_term_term_name, auxiliary_sets_id = var.auxiliary_sets_id, auxiliary_sets_accession = var.auxiliary_sets_accession, auxiliary_sets_aliases = var.auxiliary_sets_aliases, auxiliary_sets_file_set_type = var.auxiliary_sets_file_set_type, award_id = var.award_id, award_component = var.award_component, award_contact_pi_id = var.award_contact_pi_id, award_contact_pi_title = var.award_contact_pi_title, award_title = var.award_title, collections = var.collections, control_file_sets_id = var.control_file_sets_id, control_file_sets_accession = var.control_file_sets_accession, control_file_sets_aliases = var.control_file_sets_aliases, control_for_id = var.control_for_id, control_for_accession = var.control_for_accession, control_for_aliases = var.control_for_aliases, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, donors_id = var.donors_id, donors_accession = var.donors_accession, donors_aliases = var.donors_aliases, donors_sex = var.donors_sex, donors_status = var.donors_status, donors_taxa = var.donors_taxa, external_image_url = var.external_image_url, file_set_type = var.file_set_type, files_id = var.files_id, files_accession = var.files_accession, files_aliases = var.files_aliases, files_content_type = var.files_content_type, files_creation_timestamp = var.files_creation_timestamp, files_file_format = var.files_file_format, files_file_size = var.files_file_size, files_href = var.files_href, files_s3_uri = var.files_s3_uri, files_sequencing_platform_id = var.files_sequencing_platform_id, files_sequencing_platform_term_name = var.files_sequencing_platform_term_name, files_submitted_file_name = var.files_submitted_file_name, files_upload_status = var.files_upload_status, input_file_set_for = var.input_file_set_for, lab_id = var.lab_id, lab_title = var.lab_title, library_construction_platform_id = var.library_construction_platform_id, library_construction_platform_term_name = var.library_construction_platform_term_name, multiome_size = var.multiome_size, notes = var.notes, preferred_assay_title = var.preferred_assay_title, protocols = var.protocols, publication_identifiers = var.publication_identifiers, publications = var.publications, related_multiome_datasets_id = var.related_multiome_datasets_id, related_multiome_datasets_accession = var.related_multiome_datasets_accession, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, samples_id = var.samples_id, samples_accession = var.samples_accession, samples_aliases = var.samples_aliases, samples_cell_fate_change_treatments_id = var.samples_cell_fate_change_treatments_id, samples_cell_fate_change_treatments_purpose = var.samples_cell_fate_change_treatments_purpose, samples_cell_fate_change_treatments_summary = var.samples_cell_fate_change_treatments_summary, samples_cell_fate_change_treatments_treatment_type = var.samples_cell_fate_change_treatments_treatment_type, samples_classifications = var.samples_classifications, samples_construct_library_sets_id = var.samples_construct_library_sets_id, samples_construct_library_sets_accession = var.samples_construct_library_sets_accession, samples_construct_library_sets_file_set_type = var.samples_construct_library_sets_file_set_type, samples_construct_library_sets_small_scale_gene_list_id = var.samples_construct_library_sets_small_scale_gene_list_id, samples_construct_library_sets_small_scale_gene_list_geneid = var.samples_construct_library_sets_small_scale_gene_list_geneid, samples_construct_library_sets_small_scale_gene_list_name = var.samples_construct_library_sets_small_scale_gene_list_name, samples_construct_library_sets_small_scale_gene_list_summary = var.samples_construct_library_sets_small_scale_gene_list_summary, samples_construct_library_sets_small_scale_gene_list_symbol = var.samples_construct_library_sets_small_scale_gene_list_symbol, samples_construct_library_sets_summary = var.samples_construct_library_sets_summary, samples_disease_terms_id = var.samples_disease_terms_id, samples_disease_terms_term_name = var.samples_disease_terms_term_name, samples_modifications_id = var.samples_modifications_id, samples_sample_terms_id = var.samples_sample_terms_id, samples_sample_terms_aliases = var.samples_sample_terms_aliases, samples_sample_terms_status = var.samples_sample_terms_status, samples_sample_terms_summary = var.samples_sample_terms_summary, samples_sample_terms_term_name = var.samples_sample_terms_term_name, samples_status = var.samples_status, samples_summary = var.samples_summary, samples_targeted_sample_term_id = var.samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var.samples_targeted_sample_term_term_name, samples_taxa = var.samples_taxa, samples_treatments_id = var.samples_treatments_id, samples_treatments_purpose = var.samples_treatments_purpose, samples_treatments_summary = var.samples_treatments_summary, samples_treatments_treatment_type = var.samples_treatments_treatment_type, sequencing_library_types = var.sequencing_library_types, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_files_timestamp = var.submitted_files_timestamp, submitter_comment = var.submitter_comment, summary = var.summary, targeted_genes_id = var.targeted_genes_id, targeted_genes_geneid = var.targeted_genes_geneid, targeted_genes_name = var.targeted_genes_name, targeted_genes_symbol = var.targeted_genes_symbol, targeted_genes_synonyms = var.targeted_genes_synonyms, uuid = var.uuid)

List items in the MeasurementSet collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate MeasurementSet items. Supports filtering on fields within MeasurementSet items.

### Example
```R
library(igvfclient)

# List items in the MeasurementSet collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_assay_term_id <- c("inner_example") # array[character] | Filter by assay_term.@id (Optional)
var_assay_term_term_name <- c("inner_example") # array[character] | Filter by assay_term.term_name (Optional)
var_auxiliary_sets_id <- c("inner_example") # array[character] | Filter by auxiliary_sets.@id (Optional)
var_auxiliary_sets_accession <- c("inner_example") # array[character] | Filter by auxiliary_sets.accession (Optional)
var_auxiliary_sets_aliases <- c("inner_example") # array[character] | Filter by auxiliary_sets.aliases (Optional)
var_auxiliary_sets_file_set_type <- c("cell hashing") # array[character] | Filter by auxiliary_sets.file_set_type (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_award_contact_pi_id <- c("inner_example") # array[character] | Filter by award.contact_pi.@id (Optional)
var_award_contact_pi_title <- c("inner_example") # array[character] | Filter by award.contact_pi.title (Optional)
var_award_title <- c("inner_example") # array[character] | Filter by award.title (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_control_file_sets_id <- c("inner_example") # array[character] | Filter by control_file_sets.@id (Optional)
var_control_file_sets_accession <- c("inner_example") # array[character] | Filter by control_file_sets.accession (Optional)
var_control_file_sets_aliases <- c("inner_example") # array[character] | Filter by control_file_sets.aliases (Optional)
var_control_for_id <- c("inner_example") # array[character] | Filter by control_for.@id (Optional)
var_control_for_accession <- c("inner_example") # array[character] | Filter by control_for.accession (Optional)
var_control_for_aliases <- c("inner_example") # array[character] | Filter by control_for.aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors_id <- c("inner_example") # array[character] | Filter by donors.@id (Optional)
var_donors_accession <- c("inner_example") # array[character] | Filter by donors.accession (Optional)
var_donors_aliases <- c("inner_example") # array[character] | Filter by donors.aliases (Optional)
var_donors_sex <- c("male") # array[character] | Filter by donors.sex (Optional)
var_donors_status <- c("in progress") # array[character] | Filter by donors.status (Optional)
var_donors_taxa <- c("inner_example") # array[character] | Filter by donors.taxa (Optional)
var_external_image_url <- c("inner_example") # array[character] | Filter by external_image_url (Optional)
var_file_set_type <- c("experimental data") # array[character] | Filter by file_set_type (Optional)
var_files_id <- c("inner_example") # array[character] | Filter by files.@id (Optional)
var_files_accession <- c("inner_example") # array[character] | Filter by files.accession (Optional)
var_files_aliases <- c("inner_example") # array[character] | Filter by files.aliases (Optional)
var_files_content_type <- c("inner_example") # array[character] | Filter by files.content_type (Optional)
var_files_creation_timestamp <- c("inner_example") # array[character] | Filter by files.creation_timestamp (Optional)
var_files_file_format <- c("inner_example") # array[character] | Filter by files.file_format (Optional)
var_files_file_size <- c(123) # array[integer] | Filter by files.file_size (Optional)
var_files_href <- c("inner_example") # array[character] | Filter by files.href (Optional)
var_files_s3_uri <- c("inner_example") # array[character] | Filter by files.s3_uri (Optional)
var_files_sequencing_platform_id <- c("inner_example") # array[character] | Filter by files.sequencing_platform.@id (Optional)
var_files_sequencing_platform_term_name <- c("inner_example") # array[character] | Filter by files.sequencing_platform.term_name (Optional)
var_files_submitted_file_name <- c("inner_example") # array[character] | Filter by files.submitted_file_name (Optional)
var_files_upload_status <- c("pending") # array[character] | Filter by files.upload_status (Optional)
var_input_file_set_for <- c("inner_example") # array[character] | Filter by input_file_set_for (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_library_construction_platform_id <- c("inner_example") # array[character] | Filter by library_construction_platform.@id (Optional)
var_library_construction_platform_term_name <- c("inner_example") # array[character] | Filter by library_construction_platform.term_name (Optional)
var_multiome_size <- c(123) # array[integer] | Filter by multiome_size (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_preferred_assay_title <- c("10x multiome") # array[character] | Filter by preferred_assay_title (Optional)
var_protocols <- c("inner_example") # array[character] | Filter by protocols (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_related_multiome_datasets_id <- c("inner_example") # array[character] | Filter by related_multiome_datasets.@id (Optional)
var_related_multiome_datasets_accession <- c("inner_example") # array[character] | Filter by related_multiome_datasets.accession (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_samples_id <- c("inner_example") # array[character] | Filter by samples.@id (Optional)
var_samples_accession <- c("inner_example") # array[character] | Filter by samples.accession (Optional)
var_samples_aliases <- c("inner_example") # array[character] | Filter by samples.aliases (Optional)
var_samples_cell_fate_change_treatments_id <- c("inner_example") # array[character] | Filter by samples.cell_fate_change_treatments.@id (Optional)
var_samples_cell_fate_change_treatments_purpose <- c("activation") # array[character] | Filter by samples.cell_fate_change_treatments.purpose (Optional)
var_samples_cell_fate_change_treatments_summary <- c("inner_example") # array[character] | Filter by samples.cell_fate_change_treatments.summary (Optional)
var_samples_cell_fate_change_treatments_treatment_type <- c("chemical") # array[character] | Filter by samples.cell_fate_change_treatments.treatment_type (Optional)
var_samples_classifications <- c("organoid") # array[character] | Filter by samples.classifications (Optional)
var_samples_construct_library_sets_id <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.@id (Optional)
var_samples_construct_library_sets_accession <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.accession (Optional)
var_samples_construct_library_sets_file_set_type <- c("guide library") # array[character] | Filter by samples.construct_library_sets.file_set_type (Optional)
var_samples_construct_library_sets_small_scale_gene_list_id <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.small_scale_gene_list.@id (Optional)
var_samples_construct_library_sets_small_scale_gene_list_geneid <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.small_scale_gene_list.geneid (Optional)
var_samples_construct_library_sets_small_scale_gene_list_name <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.small_scale_gene_list.name (Optional)
var_samples_construct_library_sets_small_scale_gene_list_summary <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.small_scale_gene_list.summary (Optional)
var_samples_construct_library_sets_small_scale_gene_list_symbol <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.small_scale_gene_list.symbol (Optional)
var_samples_construct_library_sets_summary <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.summary (Optional)
var_samples_disease_terms_id <- c("inner_example") # array[character] | Filter by samples.disease_terms.@id (Optional)
var_samples_disease_terms_term_name <- c("inner_example") # array[character] | Filter by samples.disease_terms.term_name (Optional)
var_samples_modifications_id <- c("inner_example") # array[character] | Filter by samples.modifications.@id (Optional)
var_samples_sample_terms_id <- c("inner_example") # array[character] | Filter by samples.sample_terms.@id (Optional)
var_samples_sample_terms_aliases <- c("inner_example") # array[character] | Filter by samples.sample_terms.aliases (Optional)
var_samples_sample_terms_status <- c("archived") # array[character] | Filter by samples.sample_terms.status (Optional)
var_samples_sample_terms_summary <- c("inner_example") # array[character] | Filter by samples.sample_terms.summary (Optional)
var_samples_sample_terms_term_name <- c("inner_example") # array[character] | Filter by samples.sample_terms.term_name (Optional)
var_samples_status <- c("in progress") # array[character] | Filter by samples.status (Optional)
var_samples_summary <- c("inner_example") # array[character] | Filter by samples.summary (Optional)
var_samples_targeted_sample_term_id <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.@id (Optional)
var_samples_targeted_sample_term_term_name <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.term_name (Optional)
var_samples_taxa <- c("Homo sapiens") # array[character] | Filter by samples.taxa (Optional)
var_samples_treatments_id <- c("inner_example") # array[character] | Filter by samples.treatments.@id (Optional)
var_samples_treatments_purpose <- c("activation") # array[character] | Filter by samples.treatments.purpose (Optional)
var_samples_treatments_summary <- c("inner_example") # array[character] | Filter by samples.treatments.summary (Optional)
var_samples_treatments_treatment_type <- c("chemical") # array[character] | Filter by samples.treatments.treatment_type (Optional)
var_sequencing_library_types <- c("direct RNA") # array[character] | Filter by sequencing_library_types (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_files_timestamp <- c("inner_example") # array[character] | Filter by submitted_files_timestamp (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_targeted_genes_id <- c("inner_example") # array[character] | Filter by targeted_genes.@id (Optional)
var_targeted_genes_geneid <- c("inner_example") # array[character] | Filter by targeted_genes.geneid (Optional)
var_targeted_genes_name <- c("inner_example") # array[character] | Filter by targeted_genes.name (Optional)
var_targeted_genes_symbol <- c("inner_example") # array[character] | Filter by targeted_genes.symbol (Optional)
var_targeted_genes_synonyms <- c("inner_example") # array[character] | Filter by targeted_genes.synonyms (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$MeasurementSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, assay_term_id = var_assay_term_id, assay_term_term_name = var_assay_term_term_name, auxiliary_sets_id = var_auxiliary_sets_id, auxiliary_sets_accession = var_auxiliary_sets_accession, auxiliary_sets_aliases = var_auxiliary_sets_aliases, auxiliary_sets_file_set_type = var_auxiliary_sets_file_set_type, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_file_sets_id = var_control_file_sets_id, control_file_sets_accession = var_control_file_sets_accession, control_file_sets_aliases = var_control_file_sets_aliases, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, external_image_url = var_external_image_url, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform_id = var_files_sequencing_platform_id, files_sequencing_platform_term_name = var_files_sequencing_platform_term_name, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, lab_id = var_lab_id, lab_title = var_lab_title, library_construction_platform_id = var_library_construction_platform_id, library_construction_platform_term_name = var_library_construction_platform_term_name, multiome_size = var_multiome_size, notes = var_notes, preferred_assay_title = var_preferred_assay_title, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, related_multiome_datasets_id = var_related_multiome_datasets_id, related_multiome_datasets_accession = var_related_multiome_datasets_accession, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments_id = var_samples_cell_fate_change_treatments_id, samples_cell_fate_change_treatments_purpose = var_samples_cell_fate_change_treatments_purpose, samples_cell_fate_change_treatments_summary = var_samples_cell_fate_change_treatments_summary, samples_cell_fate_change_treatments_treatment_type = var_samples_cell_fate_change_treatments_treatment_type, samples_classifications = var_samples_classifications, samples_construct_library_sets_id = var_samples_construct_library_sets_id, samples_construct_library_sets_accession = var_samples_construct_library_sets_accession, samples_construct_library_sets_file_set_type = var_samples_construct_library_sets_file_set_type, samples_construct_library_sets_small_scale_gene_list_id = var_samples_construct_library_sets_small_scale_gene_list_id, samples_construct_library_sets_small_scale_gene_list_geneid = var_samples_construct_library_sets_small_scale_gene_list_geneid, samples_construct_library_sets_small_scale_gene_list_name = var_samples_construct_library_sets_small_scale_gene_list_name, samples_construct_library_sets_small_scale_gene_list_summary = var_samples_construct_library_sets_small_scale_gene_list_summary, samples_construct_library_sets_small_scale_gene_list_symbol = var_samples_construct_library_sets_small_scale_gene_list_symbol, samples_construct_library_sets_summary = var_samples_construct_library_sets_summary, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications_id = var_samples_modifications_id, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments_id = var_samples_treatments_id, samples_treatments_purpose = var_samples_treatments_purpose, samples_treatments_summary = var_samples_treatments_summary, samples_treatments_treatment_type = var_samples_treatments_treatment_type, sequencing_library_types = var_sequencing_library_types, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, targeted_genes_id = var_targeted_genes_id, targeted_genes_geneid = var_targeted_genes_geneid, targeted_genes_name = var_targeted_genes_name, targeted_genes_symbol = var_targeted_genes_symbol, targeted_genes_synonyms = var_targeted_genes_synonyms, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$MeasurementSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, assay_term_id = var_assay_term_id, assay_term_term_name = var_assay_term_term_name, auxiliary_sets_id = var_auxiliary_sets_id, auxiliary_sets_accession = var_auxiliary_sets_accession, auxiliary_sets_aliases = var_auxiliary_sets_aliases, auxiliary_sets_file_set_type = var_auxiliary_sets_file_set_type, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_file_sets_id = var_control_file_sets_id, control_file_sets_accession = var_control_file_sets_accession, control_file_sets_aliases = var_control_file_sets_aliases, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, external_image_url = var_external_image_url, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform_id = var_files_sequencing_platform_id, files_sequencing_platform_term_name = var_files_sequencing_platform_term_name, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, lab_id = var_lab_id, lab_title = var_lab_title, library_construction_platform_id = var_library_construction_platform_id, library_construction_platform_term_name = var_library_construction_platform_term_name, multiome_size = var_multiome_size, notes = var_notes, preferred_assay_title = var_preferred_assay_title, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, related_multiome_datasets_id = var_related_multiome_datasets_id, related_multiome_datasets_accession = var_related_multiome_datasets_accession, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments_id = var_samples_cell_fate_change_treatments_id, samples_cell_fate_change_treatments_purpose = var_samples_cell_fate_change_treatments_purpose, samples_cell_fate_change_treatments_summary = var_samples_cell_fate_change_treatments_summary, samples_cell_fate_change_treatments_treatment_type = var_samples_cell_fate_change_treatments_treatment_type, samples_classifications = var_samples_classifications, samples_construct_library_sets_id = var_samples_construct_library_sets_id, samples_construct_library_sets_accession = var_samples_construct_library_sets_accession, samples_construct_library_sets_file_set_type = var_samples_construct_library_sets_file_set_type, samples_construct_library_sets_small_scale_gene_list_id = var_samples_construct_library_sets_small_scale_gene_list_id, samples_construct_library_sets_small_scale_gene_list_geneid = var_samples_construct_library_sets_small_scale_gene_list_geneid, samples_construct_library_sets_small_scale_gene_list_name = var_samples_construct_library_sets_small_scale_gene_list_name, samples_construct_library_sets_small_scale_gene_list_summary = var_samples_construct_library_sets_small_scale_gene_list_summary, samples_construct_library_sets_small_scale_gene_list_symbol = var_samples_construct_library_sets_small_scale_gene_list_symbol, samples_construct_library_sets_summary = var_samples_construct_library_sets_summary, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications_id = var_samples_modifications_id, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments_id = var_samples_treatments_id, samples_treatments_purpose = var_samples_treatments_purpose, samples_treatments_summary = var_samples_treatments_summary, samples_treatments_treatment_type = var_samples_treatments_treatment_type, sequencing_library_types = var_sequencing_library_types, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, targeted_genes_id = var_targeted_genes_id, targeted_genes_geneid = var_targeted_genes_geneid, targeted_genes_name = var_targeted_genes_name, targeted_genes_symbol = var_targeted_genes_symbol, targeted_genes_synonyms = var_targeted_genes_synonyms, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **assay_term_id** | list( **character** )| Filter by assay_term.@id | [optional] 
 **assay_term_term_name** | list( **character** )| Filter by assay_term.term_name | [optional] 
 **auxiliary_sets_id** | list( **character** )| Filter by auxiliary_sets.@id | [optional] 
 **auxiliary_sets_accession** | list( **character** )| Filter by auxiliary_sets.accession | [optional] 
 **auxiliary_sets_aliases** | list( **character** )| Filter by auxiliary_sets.aliases | [optional] 
 **auxiliary_sets_file_set_type** | Enum [cell hashing, cell sorting, circularized RNA barcode detection, gRNA sequencing, oligo-conjugated lipids, quantification DNA barcode sequencing, variant sequencing] | Filter by auxiliary_sets.file_set_type | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **award_contact_pi_id** | list( **character** )| Filter by award.contact_pi.@id | [optional] 
 **award_contact_pi_title** | list( **character** )| Filter by award.contact_pi.title | [optional] 
 **award_title** | list( **character** )| Filter by award.title | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **control_file_sets_id** | list( **character** )| Filter by control_file_sets.@id | [optional] 
 **control_file_sets_accession** | list( **character** )| Filter by control_file_sets.accession | [optional] 
 **control_file_sets_aliases** | list( **character** )| Filter by control_file_sets.aliases | [optional] 
 **control_for_id** | list( **character** )| Filter by control_for.@id | [optional] 
 **control_for_accession** | list( **character** )| Filter by control_for.accession | [optional] 
 **control_for_aliases** | list( **character** )| Filter by control_for.aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors_id** | list( **character** )| Filter by donors.@id | [optional] 
 **donors_accession** | list( **character** )| Filter by donors.accession | [optional] 
 **donors_aliases** | list( **character** )| Filter by donors.aliases | [optional] 
 **donors_sex** | Enum [male, female, unspecified] | Filter by donors.sex | [optional] 
 **donors_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by donors.status | [optional] 
 **donors_taxa** | list( **character** )| Filter by donors.taxa | [optional] 
 **external_image_url** | list( **character** )| Filter by external_image_url | [optional] 
 **file_set_type** | Enum [experimental data] | Filter by file_set_type | [optional] 
 **files_id** | list( **character** )| Filter by files.@id | [optional] 
 **files_accession** | list( **character** )| Filter by files.accession | [optional] 
 **files_aliases** | list( **character** )| Filter by files.aliases | [optional] 
 **files_content_type** | list( **character** )| Filter by files.content_type | [optional] 
 **files_creation_timestamp** | list( **character** )| Filter by files.creation_timestamp | [optional] 
 **files_file_format** | list( **character** )| Filter by files.file_format | [optional] 
 **files_file_size** | list( **integer** )| Filter by files.file_size | [optional] 
 **files_href** | list( **character** )| Filter by files.href | [optional] 
 **files_s3_uri** | list( **character** )| Filter by files.s3_uri | [optional] 
 **files_sequencing_platform_id** | list( **character** )| Filter by files.sequencing_platform.@id | [optional] 
 **files_sequencing_platform_term_name** | list( **character** )| Filter by files.sequencing_platform.term_name | [optional] 
 **files_submitted_file_name** | list( **character** )| Filter by files.submitted_file_name | [optional] 
 **files_upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by files.upload_status | [optional] 
 **input_file_set_for** | list( **character** )| Filter by input_file_set_for | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **library_construction_platform_id** | list( **character** )| Filter by library_construction_platform.@id | [optional] 
 **library_construction_platform_term_name** | list( **character** )| Filter by library_construction_platform.term_name | [optional] 
 **multiome_size** | list( **integer** )| Filter by multiome_size | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **preferred_assay_title** | Enum [10x multiome, 10x multiome with MULTI-seq, AAV-MPRA, ATAC-seq, CERES-seq, Cell painting, CRISPR FlowFISH, DOGMA-seq, Histone ChIP-seq, Hi-C, lentiMPRA, MERFISH, MIAA, mN2H, MPRA, MPRA (scQer), MULTI-seq, Parse SPLiT-seq, Perturb-seq, RNA-seq, SGE, scATAC-seq, scNT-seq, scNT-seq2, scRNA-seq, semi-qY2H, SHARE-seq, smFISH, snATAC-seq, snmC-Seq2, snMCT-seq, snM3C-seq, snRNA-seq, SUPERSTARR, TAP-seq, TF ChIP-seq, VAMP-seq, Variant FlowFISH, Variant painting, Y2H, yN2H] | Filter by preferred_assay_title | [optional] 
 **protocols** | list( **character** )| Filter by protocols | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **related_multiome_datasets_id** | list( **character** )| Filter by related_multiome_datasets.@id | [optional] 
 **related_multiome_datasets_accession** | list( **character** )| Filter by related_multiome_datasets.accession | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **samples_id** | list( **character** )| Filter by samples.@id | [optional] 
 **samples_accession** | list( **character** )| Filter by samples.accession | [optional] 
 **samples_aliases** | list( **character** )| Filter by samples.aliases | [optional] 
 **samples_cell_fate_change_treatments_id** | list( **character** )| Filter by samples.cell_fate_change_treatments.@id | [optional] 
 **samples_cell_fate_change_treatments_purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by samples.cell_fate_change_treatments.purpose | [optional] 
 **samples_cell_fate_change_treatments_summary** | list( **character** )| Filter by samples.cell_fate_change_treatments.summary | [optional] 
 **samples_cell_fate_change_treatments_treatment_type** | Enum [chemical, protein, environmental] | Filter by samples.cell_fate_change_treatments.treatment_type | [optional] 
 **samples_classifications** | Enum [organoid, gastruloid, embryoid, cell line, differentiated cell specimen, reprogrammed cell specimen, pooled cell specimen] | Filter by samples.classifications | [optional] 
 **samples_construct_library_sets_id** | list( **character** )| Filter by samples.construct_library_sets.@id | [optional] 
 **samples_construct_library_sets_accession** | list( **character** )| Filter by samples.construct_library_sets.accession | [optional] 
 **samples_construct_library_sets_file_set_type** | Enum [guide library, reporter library, expression vector library, editing template library] | Filter by samples.construct_library_sets.file_set_type | [optional] 
 **samples_construct_library_sets_small_scale_gene_list_id** | list( **character** )| Filter by samples.construct_library_sets.small_scale_gene_list.@id | [optional] 
 **samples_construct_library_sets_small_scale_gene_list_geneid** | list( **character** )| Filter by samples.construct_library_sets.small_scale_gene_list.geneid | [optional] 
 **samples_construct_library_sets_small_scale_gene_list_name** | list( **character** )| Filter by samples.construct_library_sets.small_scale_gene_list.name | [optional] 
 **samples_construct_library_sets_small_scale_gene_list_summary** | list( **character** )| Filter by samples.construct_library_sets.small_scale_gene_list.summary | [optional] 
 **samples_construct_library_sets_small_scale_gene_list_symbol** | list( **character** )| Filter by samples.construct_library_sets.small_scale_gene_list.symbol | [optional] 
 **samples_construct_library_sets_summary** | list( **character** )| Filter by samples.construct_library_sets.summary | [optional] 
 **samples_disease_terms_id** | list( **character** )| Filter by samples.disease_terms.@id | [optional] 
 **samples_disease_terms_term_name** | list( **character** )| Filter by samples.disease_terms.term_name | [optional] 
 **samples_modifications_id** | list( **character** )| Filter by samples.modifications.@id | [optional] 
 **samples_sample_terms_id** | list( **character** )| Filter by samples.sample_terms.@id | [optional] 
 **samples_sample_terms_aliases** | list( **character** )| Filter by samples.sample_terms.aliases | [optional] 
 **samples_sample_terms_status** | Enum [archived, deleted, in progress, released] | Filter by samples.sample_terms.status | [optional] 
 **samples_sample_terms_summary** | list( **character** )| Filter by samples.sample_terms.summary | [optional] 
 **samples_sample_terms_term_name** | list( **character** )| Filter by samples.sample_terms.term_name | [optional] 
 **samples_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by samples.status | [optional] 
 **samples_summary** | list( **character** )| Filter by samples.summary | [optional] 
 **samples_targeted_sample_term_id** | list( **character** )| Filter by samples.targeted_sample_term.@id | [optional] 
 **samples_targeted_sample_term_term_name** | list( **character** )| Filter by samples.targeted_sample_term.term_name | [optional] 
 **samples_taxa** | Enum [Homo sapiens, Mus musculus] | Filter by samples.taxa | [optional] 
 **samples_treatments_id** | list( **character** )| Filter by samples.treatments.@id | [optional] 
 **samples_treatments_purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by samples.treatments.purpose | [optional] 
 **samples_treatments_summary** | list( **character** )| Filter by samples.treatments.summary | [optional] 
 **samples_treatments_treatment_type** | Enum [chemical, protein, environmental] | Filter by samples.treatments.treatment_type | [optional] 
 **sequencing_library_types** | Enum [direct RNA, exome capture, mRNA enriched, rRNA depleted, polyA depleted, polyA enriched] | Filter by sequencing_library_types | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_files_timestamp** | list( **character** )| Filter by submitted_files_timestamp | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **targeted_genes_id** | list( **character** )| Filter by targeted_genes.@id | [optional] 
 **targeted_genes_geneid** | list( **character** )| Filter by targeted_genes.geneid | [optional] 
 **targeted_genes_name** | list( **character** )| Filter by targeted_genes.name | [optional] 
 **targeted_genes_symbol** | list( **character** )| Filter by targeted_genes.symbol | [optional] 
 **targeted_genes_synonyms** | list( **character** )| Filter by targeted_genes.synonyms | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**MeasurementSetResults**](MeasurementSetResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **ModelFiles**
> ModelFileResults ModelFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, anvil_url = var.anvil_url, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_type = var.content_type, controlled_access = var.controlled_access, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_set = var.file_set, file_size = var.file_size, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, notes = var.notes, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the ModelFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate ModelFile items. Supports filtering on fields within ModelFile items.

### Example
```R
library(igvfclient)

# List items in the ModelFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_anvil_url <- c("inner_example") # array[character] | Filter by anvil_url (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_controlled_access <- c("inner_example") # array[character] | Filter by controlled_access (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("hdf5") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ModelFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$ModelFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **anvil_url** | list( **character** )| Filter by anvil_url | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **controlled_access** | list( **character** )| Filter by controlled_access | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [hdf5, json, tar, tsv] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**ModelFileResults**](ModelFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **ModelSets**
> ModelSetResults ModelSets(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, assessed_genes = var.assessed_genes, award_id = var.award_id, award_component = var.award_component, award_contact_pi_id = var.award_contact_pi_id, award_contact_pi_title = var.award_contact_pi_title, award_title = var.award_title, collections = var.collections, control_for_id = var.control_for_id, control_for_accession = var.control_for_accession, control_for_aliases = var.control_for_aliases, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, donors_id = var.donors_id, donors_accession = var.donors_accession, donors_aliases = var.donors_aliases, donors_sex = var.donors_sex, donors_status = var.donors_status, donors_taxa = var.donors_taxa, file_set_type = var.file_set_type, files_id = var.files_id, files_accession = var.files_accession, files_aliases = var.files_aliases, files_content_type = var.files_content_type, files_creation_timestamp = var.files_creation_timestamp, files_file_format = var.files_file_format, files_file_size = var.files_file_size, files_href = var.files_href, files_s3_uri = var.files_s3_uri, files_sequencing_platform = var.files_sequencing_platform, files_submitted_file_name = var.files_submitted_file_name, files_upload_status = var.files_upload_status, input_file_set_for = var.input_file_set_for, input_file_sets_id = var.input_file_sets_id, input_file_sets_accession = var.input_file_sets_accession, input_file_sets_aliases = var.input_file_sets_aliases, lab_id = var.lab_id, lab_title = var.lab_title, model_name = var.model_name, model_version = var.model_version, model_zoo_location = var.model_zoo_location, notes = var.notes, prediction_objects = var.prediction_objects, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, samples_id = var.samples_id, samples_accession = var.samples_accession, samples_aliases = var.samples_aliases, samples_cell_fate_change_treatments = var.samples_cell_fate_change_treatments, samples_classifications = var.samples_classifications, samples_construct_library_sets = var.samples_construct_library_sets, samples_disease_terms_id = var.samples_disease_terms_id, samples_disease_terms_term_name = var.samples_disease_terms_term_name, samples_modifications = var.samples_modifications, samples_sample_terms_id = var.samples_sample_terms_id, samples_sample_terms_aliases = var.samples_sample_terms_aliases, samples_sample_terms_status = var.samples_sample_terms_status, samples_sample_terms_summary = var.samples_sample_terms_summary, samples_sample_terms_term_name = var.samples_sample_terms_term_name, samples_status = var.samples_status, samples_summary = var.samples_summary, samples_targeted_sample_term_id = var.samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var.samples_targeted_sample_term_term_name, samples_taxa = var.samples_taxa, samples_treatments = var.samples_treatments, software_version = var.software_version, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_files_timestamp = var.submitted_files_timestamp, submitter_comment = var.submitter_comment, summary = var.summary, url = var.url, uuid = var.uuid)

List items in the ModelSet collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate ModelSet items. Supports filtering on fields within ModelSet items.

### Example
```R
library(igvfclient)

# List items in the ModelSet collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_assessed_genes <- c("inner_example") # array[character] | Filter by assessed_genes (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_award_contact_pi_id <- c("inner_example") # array[character] | Filter by award.contact_pi.@id (Optional)
var_award_contact_pi_title <- c("inner_example") # array[character] | Filter by award.contact_pi.title (Optional)
var_award_title <- c("inner_example") # array[character] | Filter by award.title (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_control_for_id <- c("inner_example") # array[character] | Filter by control_for.@id (Optional)
var_control_for_accession <- c("inner_example") # array[character] | Filter by control_for.accession (Optional)
var_control_for_aliases <- c("inner_example") # array[character] | Filter by control_for.aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors_id <- c("inner_example") # array[character] | Filter by donors.@id (Optional)
var_donors_accession <- c("inner_example") # array[character] | Filter by donors.accession (Optional)
var_donors_aliases <- c("inner_example") # array[character] | Filter by donors.aliases (Optional)
var_donors_sex <- c("male") # array[character] | Filter by donors.sex (Optional)
var_donors_status <- c("in progress") # array[character] | Filter by donors.status (Optional)
var_donors_taxa <- c("inner_example") # array[character] | Filter by donors.taxa (Optional)
var_file_set_type <- c("neural network") # array[character] | Filter by file_set_type (Optional)
var_files_id <- c("inner_example") # array[character] | Filter by files.@id (Optional)
var_files_accession <- c("inner_example") # array[character] | Filter by files.accession (Optional)
var_files_aliases <- c("inner_example") # array[character] | Filter by files.aliases (Optional)
var_files_content_type <- c("inner_example") # array[character] | Filter by files.content_type (Optional)
var_files_creation_timestamp <- c("inner_example") # array[character] | Filter by files.creation_timestamp (Optional)
var_files_file_format <- c("inner_example") # array[character] | Filter by files.file_format (Optional)
var_files_file_size <- c(123) # array[integer] | Filter by files.file_size (Optional)
var_files_href <- c("inner_example") # array[character] | Filter by files.href (Optional)
var_files_s3_uri <- c("inner_example") # array[character] | Filter by files.s3_uri (Optional)
var_files_sequencing_platform <- c("inner_example") # array[character] | Filter by files.sequencing_platform (Optional)
var_files_submitted_file_name <- c("inner_example") # array[character] | Filter by files.submitted_file_name (Optional)
var_files_upload_status <- c("pending") # array[character] | Filter by files.upload_status (Optional)
var_input_file_set_for <- c("inner_example") # array[character] | Filter by input_file_set_for (Optional)
var_input_file_sets_id <- c("inner_example") # array[character] | Filter by input_file_sets.@id (Optional)
var_input_file_sets_accession <- c("inner_example") # array[character] | Filter by input_file_sets.accession (Optional)
var_input_file_sets_aliases <- c("inner_example") # array[character] | Filter by input_file_sets.aliases (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_model_name <- c("inner_example") # array[character] | Filter by model_name (Optional)
var_model_version <- c("inner_example") # array[character] | Filter by model_version (Optional)
var_model_zoo_location <- c("inner_example") # array[character] | Filter by model_zoo_location (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_prediction_objects <- c("coding variants") # array[character] | Filter by prediction_objects (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_samples_id <- c("inner_example") # array[character] | Filter by samples.@id (Optional)
var_samples_accession <- c("inner_example") # array[character] | Filter by samples.accession (Optional)
var_samples_aliases <- c("inner_example") # array[character] | Filter by samples.aliases (Optional)
var_samples_cell_fate_change_treatments <- c("inner_example") # array[character] | Filter by samples.cell_fate_change_treatments (Optional)
var_samples_classifications <- c("organoid") # array[character] | Filter by samples.classifications (Optional)
var_samples_construct_library_sets <- c("inner_example") # array[character] | Filter by samples.construct_library_sets (Optional)
var_samples_disease_terms_id <- c("inner_example") # array[character] | Filter by samples.disease_terms.@id (Optional)
var_samples_disease_terms_term_name <- c("inner_example") # array[character] | Filter by samples.disease_terms.term_name (Optional)
var_samples_modifications <- c("inner_example") # array[character] | Filter by samples.modifications (Optional)
var_samples_sample_terms_id <- c("inner_example") # array[character] | Filter by samples.sample_terms.@id (Optional)
var_samples_sample_terms_aliases <- c("inner_example") # array[character] | Filter by samples.sample_terms.aliases (Optional)
var_samples_sample_terms_status <- c("archived") # array[character] | Filter by samples.sample_terms.status (Optional)
var_samples_sample_terms_summary <- c("inner_example") # array[character] | Filter by samples.sample_terms.summary (Optional)
var_samples_sample_terms_term_name <- c("inner_example") # array[character] | Filter by samples.sample_terms.term_name (Optional)
var_samples_status <- c("in progress") # array[character] | Filter by samples.status (Optional)
var_samples_summary <- c("inner_example") # array[character] | Filter by samples.summary (Optional)
var_samples_targeted_sample_term_id <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.@id (Optional)
var_samples_targeted_sample_term_term_name <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.term_name (Optional)
var_samples_taxa <- c("Homo sapiens") # array[character] | Filter by samples.taxa (Optional)
var_samples_treatments <- c("inner_example") # array[character] | Filter by samples.treatments (Optional)
var_software_version <- c("inner_example") # array[character] | Filter by software_version (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_files_timestamp <- c("inner_example") # array[character] | Filter by submitted_files_timestamp (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ModelSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, assessed_genes = var_assessed_genes, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, input_file_sets_id = var_input_file_sets_id, input_file_sets_accession = var_input_file_sets_accession, input_file_sets_aliases = var_input_file_sets_aliases, lab_id = var_lab_id, lab_title = var_lab_title, model_name = var_model_name, model_version = var_model_version, model_zoo_location = var_model_zoo_location, notes = var_notes, prediction_objects = var_prediction_objects, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets = var_samples_construct_library_sets, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, software_version = var_software_version, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, url = var_url, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$ModelSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, assessed_genes = var_assessed_genes, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, input_file_sets_id = var_input_file_sets_id, input_file_sets_accession = var_input_file_sets_accession, input_file_sets_aliases = var_input_file_sets_aliases, lab_id = var_lab_id, lab_title = var_lab_title, model_name = var_model_name, model_version = var_model_version, model_zoo_location = var_model_zoo_location, notes = var_notes, prediction_objects = var_prediction_objects, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets = var_samples_construct_library_sets, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, software_version = var_software_version, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, url = var_url, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **assessed_genes** | list( **character** )| Filter by assessed_genes | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **award_contact_pi_id** | list( **character** )| Filter by award.contact_pi.@id | [optional] 
 **award_contact_pi_title** | list( **character** )| Filter by award.contact_pi.title | [optional] 
 **award_title** | list( **character** )| Filter by award.title | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **control_for_id** | list( **character** )| Filter by control_for.@id | [optional] 
 **control_for_accession** | list( **character** )| Filter by control_for.accession | [optional] 
 **control_for_aliases** | list( **character** )| Filter by control_for.aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors_id** | list( **character** )| Filter by donors.@id | [optional] 
 **donors_accession** | list( **character** )| Filter by donors.accession | [optional] 
 **donors_aliases** | list( **character** )| Filter by donors.aliases | [optional] 
 **donors_sex** | Enum [male, female, unspecified] | Filter by donors.sex | [optional] 
 **donors_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by donors.status | [optional] 
 **donors_taxa** | list( **character** )| Filter by donors.taxa | [optional] 
 **file_set_type** | Enum [neural network, random forest, decision tree, support vector machine, variant binding effect] | Filter by file_set_type | [optional] 
 **files_id** | list( **character** )| Filter by files.@id | [optional] 
 **files_accession** | list( **character** )| Filter by files.accession | [optional] 
 **files_aliases** | list( **character** )| Filter by files.aliases | [optional] 
 **files_content_type** | list( **character** )| Filter by files.content_type | [optional] 
 **files_creation_timestamp** | list( **character** )| Filter by files.creation_timestamp | [optional] 
 **files_file_format** | list( **character** )| Filter by files.file_format | [optional] 
 **files_file_size** | list( **integer** )| Filter by files.file_size | [optional] 
 **files_href** | list( **character** )| Filter by files.href | [optional] 
 **files_s3_uri** | list( **character** )| Filter by files.s3_uri | [optional] 
 **files_sequencing_platform** | list( **character** )| Filter by files.sequencing_platform | [optional] 
 **files_submitted_file_name** | list( **character** )| Filter by files.submitted_file_name | [optional] 
 **files_upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by files.upload_status | [optional] 
 **input_file_set_for** | list( **character** )| Filter by input_file_set_for | [optional] 
 **input_file_sets_id** | list( **character** )| Filter by input_file_sets.@id | [optional] 
 **input_file_sets_accession** | list( **character** )| Filter by input_file_sets.accession | [optional] 
 **input_file_sets_aliases** | list( **character** )| Filter by input_file_sets.aliases | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **model_name** | list( **character** )| Filter by model_name | [optional] 
 **model_version** | list( **character** )| Filter by model_version | [optional] 
 **model_zoo_location** | list( **character** )| Filter by model_zoo_location | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **prediction_objects** | Enum [coding variants, non-coding variants, all variants, regulatory elements, genes] | Filter by prediction_objects | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **samples_id** | list( **character** )| Filter by samples.@id | [optional] 
 **samples_accession** | list( **character** )| Filter by samples.accession | [optional] 
 **samples_aliases** | list( **character** )| Filter by samples.aliases | [optional] 
 **samples_cell_fate_change_treatments** | list( **character** )| Filter by samples.cell_fate_change_treatments | [optional] 
 **samples_classifications** | Enum [organoid, gastruloid, embryoid, cell line, differentiated cell specimen, reprogrammed cell specimen, pooled cell specimen] | Filter by samples.classifications | [optional] 
 **samples_construct_library_sets** | list( **character** )| Filter by samples.construct_library_sets | [optional] 
 **samples_disease_terms_id** | list( **character** )| Filter by samples.disease_terms.@id | [optional] 
 **samples_disease_terms_term_name** | list( **character** )| Filter by samples.disease_terms.term_name | [optional] 
 **samples_modifications** | list( **character** )| Filter by samples.modifications | [optional] 
 **samples_sample_terms_id** | list( **character** )| Filter by samples.sample_terms.@id | [optional] 
 **samples_sample_terms_aliases** | list( **character** )| Filter by samples.sample_terms.aliases | [optional] 
 **samples_sample_terms_status** | Enum [archived, deleted, in progress, released] | Filter by samples.sample_terms.status | [optional] 
 **samples_sample_terms_summary** | list( **character** )| Filter by samples.sample_terms.summary | [optional] 
 **samples_sample_terms_term_name** | list( **character** )| Filter by samples.sample_terms.term_name | [optional] 
 **samples_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by samples.status | [optional] 
 **samples_summary** | list( **character** )| Filter by samples.summary | [optional] 
 **samples_targeted_sample_term_id** | list( **character** )| Filter by samples.targeted_sample_term.@id | [optional] 
 **samples_targeted_sample_term_term_name** | list( **character** )| Filter by samples.targeted_sample_term.term_name | [optional] 
 **samples_taxa** | Enum [Homo sapiens, Mus musculus] | Filter by samples.taxa | [optional] 
 **samples_treatments** | list( **character** )| Filter by samples.treatments | [optional] 
 **software_version** | list( **character** )| Filter by software_version | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_files_timestamp** | list( **character** )| Filter by submitted_files_timestamp | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**ModelSetResults**](ModelSetResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **MultiplexedSamples**
> MultiplexedSampleResults MultiplexedSamples(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, barcode_sample_map = var.barcode_sample_map, biomarkers = var.biomarkers, cellular_sub_pool = var.cellular_sub_pool, classifications = var.classifications, collections = var.collections, construct_library_sets_id = var.construct_library_sets_id, construct_library_sets_accession = var.construct_library_sets_accession, creation_timestamp = var.creation_timestamp, date_obtained = var.date_obtained, dbxrefs = var.dbxrefs, description = var.description, disease_terms_id = var.disease_terms_id, disease_terms_term_name = var.disease_terms_term_name, documents = var.documents, donors = var.donors, file_sets_id = var.file_sets_id, file_sets_accession = var.file_sets_accession, file_sets_aliases = var.file_sets_aliases, file_sets_assay_term_term_name = var.file_sets_assay_term_term_name, file_sets_lab_title = var.file_sets_lab_title, file_sets_status = var.file_sets_status, file_sets_summary = var.file_sets_summary, institutional_certificates = var.institutional_certificates, lab_id = var.lab_id, lab_title = var.lab_title, modifications_id = var.modifications_id, modifications_status = var.modifications_status, modifications_summary = var.modifications_summary, moi = var.moi, multiplexed_in_id = var.multiplexed_in_id, multiplexed_in_accession = var.multiplexed_in_accession, multiplexed_samples_id = var.multiplexed_samples_id, multiplexed_samples_accession = var.multiplexed_samples_accession, multiplexed_samples_construct_library_sets = var.multiplexed_samples_construct_library_sets, multiplexed_samples_disease_terms_id = var.multiplexed_samples_disease_terms_id, multiplexed_samples_disease_terms_term_name = var.multiplexed_samples_disease_terms_term_name, multiplexed_samples_donors_id = var.multiplexed_samples_donors_id, multiplexed_samples_donors_accession = var.multiplexed_samples_donors_accession, multiplexed_samples_sample_terms_id = var.multiplexed_samples_sample_terms_id, multiplexed_samples_sample_terms_term_name = var.multiplexed_samples_sample_terms_term_name, multiplexed_samples_status = var.multiplexed_samples_status, multiplexed_samples_summary = var.multiplexed_samples_summary, notes = var.notes, nucleic_acid_delivery = var.nucleic_acid_delivery, origin_of = var.origin_of, protocols = var.protocols, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, sample_terms_id = var.sample_terms_id, sample_terms_term_name = var.sample_terms_term_name, sorted_fractions = var.sorted_fractions, sorted_from_id = var.sorted_from_id, sorted_from_accession = var.sorted_from_accession, sorted_from_detail = var.sorted_from_detail, sources_id = var.sources_id, starting_amount = var.starting_amount, starting_amount_units = var.starting_amount_units, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, time_post_library_delivery = var.time_post_library_delivery, time_post_library_delivery_units = var.time_post_library_delivery_units, treatments_id = var.treatments_id, treatments_purpose = var.treatments_purpose, treatments_status = var.treatments_status, treatments_summary = var.treatments_summary, treatments_treatment_type = var.treatments_treatment_type, url = var.url, uuid = var.uuid, virtual = var.virtual)

List items in the MultiplexedSample collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate MultiplexedSample items. Supports filtering on fields within MultiplexedSample items.

### Example
```R
library(igvfclient)

# List items in the MultiplexedSample collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_barcode_sample_map <- c("inner_example") # array[character] | Filter by barcode_sample_map (Optional)
var_biomarkers <- c("inner_example") # array[character] | Filter by biomarkers (Optional)
var_cellular_sub_pool <- c("inner_example") # array[character] | Filter by cellular_sub_pool (Optional)
var_classifications <- c("inner_example") # array[character] | Filter by classifications (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_construct_library_sets_id <- c("inner_example") # array[character] | Filter by construct_library_sets.@id (Optional)
var_construct_library_sets_accession <- c("inner_example") # array[character] | Filter by construct_library_sets.accession (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_date_obtained <- c("inner_example") # array[character] | Filter by date_obtained (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_disease_terms_id <- c("inner_example") # array[character] | Filter by disease_terms.@id (Optional)
var_disease_terms_term_name <- c("inner_example") # array[character] | Filter by disease_terms.term_name (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors <- c("inner_example") # array[character] | Filter by donors (Optional)
var_file_sets_id <- c("inner_example") # array[character] | Filter by file_sets.@id (Optional)
var_file_sets_accession <- c("inner_example") # array[character] | Filter by file_sets.accession (Optional)
var_file_sets_aliases <- c("inner_example") # array[character] | Filter by file_sets.aliases (Optional)
var_file_sets_assay_term_term_name <- c("inner_example") # array[character] | Filter by file_sets.assay_term.term_name (Optional)
var_file_sets_lab_title <- c("inner_example") # array[character] | Filter by file_sets.lab.title (Optional)
var_file_sets_status <- c("in progress") # array[character] | Filter by file_sets.status (Optional)
var_file_sets_summary <- c("inner_example") # array[character] | Filter by file_sets.summary (Optional)
var_institutional_certificates <- c("inner_example") # array[character] | Filter by institutional_certificates (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_modifications_id <- c("inner_example") # array[character] | Filter by modifications.@id (Optional)
var_modifications_status <- c("archived") # array[character] | Filter by modifications.status (Optional)
var_modifications_summary <- c("inner_example") # array[character] | Filter by modifications.summary (Optional)
var_moi <- c(123) # array[numeric] | Filter by moi (Optional)
var_multiplexed_in_id <- c("inner_example") # array[character] | Filter by multiplexed_in.@id (Optional)
var_multiplexed_in_accession <- c("inner_example") # array[character] | Filter by multiplexed_in.accession (Optional)
var_multiplexed_samples_id <- c("inner_example") # array[character] | Filter by multiplexed_samples.@id (Optional)
var_multiplexed_samples_accession <- c("inner_example") # array[character] | Filter by multiplexed_samples.accession (Optional)
var_multiplexed_samples_construct_library_sets <- c("inner_example") # array[character] | Filter by multiplexed_samples.construct_library_sets (Optional)
var_multiplexed_samples_disease_terms_id <- c("inner_example") # array[character] | Filter by multiplexed_samples.disease_terms.@id (Optional)
var_multiplexed_samples_disease_terms_term_name <- c("inner_example") # array[character] | Filter by multiplexed_samples.disease_terms.term_name (Optional)
var_multiplexed_samples_donors_id <- c("inner_example") # array[character] | Filter by multiplexed_samples.donors.@id (Optional)
var_multiplexed_samples_donors_accession <- c("inner_example") # array[character] | Filter by multiplexed_samples.donors.accession (Optional)
var_multiplexed_samples_sample_terms_id <- c("inner_example") # array[character] | Filter by multiplexed_samples.sample_terms.@id (Optional)
var_multiplexed_samples_sample_terms_term_name <- c("inner_example") # array[character] | Filter by multiplexed_samples.sample_terms.term_name (Optional)
var_multiplexed_samples_status <- c("in progress") # array[character] | Filter by multiplexed_samples.status (Optional)
var_multiplexed_samples_summary <- c("inner_example") # array[character] | Filter by multiplexed_samples.summary (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_nucleic_acid_delivery <- c("transfection") # array[character] | Filter by nucleic_acid_delivery (Optional)
var_origin_of <- c("inner_example") # array[character] | Filter by origin_of (Optional)
var_protocols <- c("inner_example") # array[character] | Filter by protocols (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_sample_terms_id <- c("inner_example") # array[character] | Filter by sample_terms.@id (Optional)
var_sample_terms_term_name <- c("inner_example") # array[character] | Filter by sample_terms.term_name (Optional)
var_sorted_fractions <- c("inner_example") # array[character] | Filter by sorted_fractions (Optional)
var_sorted_from_id <- c("inner_example") # array[character] | Filter by sorted_from.@id (Optional)
var_sorted_from_accession <- c("inner_example") # array[character] | Filter by sorted_from.accession (Optional)
var_sorted_from_detail <- c("inner_example") # array[character] | Filter by sorted_from_detail (Optional)
var_sources_id <- c("inner_example") # array[character] | Filter by sources.@id (Optional)
var_starting_amount <- c(123) # array[numeric] | Filter by starting_amount (Optional)
var_starting_amount_units <- c("cells") # array[character] | Filter by starting_amount_units (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_time_post_library_delivery <- c(123) # array[numeric] | Filter by time_post_library_delivery (Optional)
var_time_post_library_delivery_units <- c("minute") # array[character] | Filter by time_post_library_delivery_units (Optional)
var_treatments_id <- c("inner_example") # array[character] | Filter by treatments.@id (Optional)
var_treatments_purpose <- c("activation") # array[character] | Filter by treatments.purpose (Optional)
var_treatments_status <- c("archived") # array[character] | Filter by treatments.status (Optional)
var_treatments_summary <- c("inner_example") # array[character] | Filter by treatments.summary (Optional)
var_treatments_treatment_type <- c("chemical") # array[character] | Filter by treatments.treatment_type (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_virtual <- c("inner_example") # array[character] | Filter by virtual (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$MultiplexedSamples(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, barcode_sample_map = var_barcode_sample_map, biomarkers = var_biomarkers, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets_id = var_construct_library_sets_id, construct_library_sets_accession = var_construct_library_sets_accession, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates = var_institutional_certificates, lab_id = var_lab_id, lab_title = var_lab_title, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, multiplexed_samples_id = var_multiplexed_samples_id, multiplexed_samples_accession = var_multiplexed_samples_accession, multiplexed_samples_construct_library_sets = var_multiplexed_samples_construct_library_sets, multiplexed_samples_disease_terms_id = var_multiplexed_samples_disease_terms_id, multiplexed_samples_disease_terms_term_name = var_multiplexed_samples_disease_terms_term_name, multiplexed_samples_donors_id = var_multiplexed_samples_donors_id, multiplexed_samples_donors_accession = var_multiplexed_samples_donors_accession, multiplexed_samples_sample_terms_id = var_multiplexed_samples_sample_terms_id, multiplexed_samples_sample_terms_term_name = var_multiplexed_samples_sample_terms_term_name, multiplexed_samples_status = var_multiplexed_samples_status, multiplexed_samples_summary = var_multiplexed_samples_summary, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, url = var_url, uuid = var_uuid, virtual = var_virtualdata_file = "result.txt")
result <- api_instance$MultiplexedSamples(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, barcode_sample_map = var_barcode_sample_map, biomarkers = var_biomarkers, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets_id = var_construct_library_sets_id, construct_library_sets_accession = var_construct_library_sets_accession, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates = var_institutional_certificates, lab_id = var_lab_id, lab_title = var_lab_title, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, multiplexed_samples_id = var_multiplexed_samples_id, multiplexed_samples_accession = var_multiplexed_samples_accession, multiplexed_samples_construct_library_sets = var_multiplexed_samples_construct_library_sets, multiplexed_samples_disease_terms_id = var_multiplexed_samples_disease_terms_id, multiplexed_samples_disease_terms_term_name = var_multiplexed_samples_disease_terms_term_name, multiplexed_samples_donors_id = var_multiplexed_samples_donors_id, multiplexed_samples_donors_accession = var_multiplexed_samples_donors_accession, multiplexed_samples_sample_terms_id = var_multiplexed_samples_sample_terms_id, multiplexed_samples_sample_terms_term_name = var_multiplexed_samples_sample_terms_term_name, multiplexed_samples_status = var_multiplexed_samples_status, multiplexed_samples_summary = var_multiplexed_samples_summary, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, url = var_url, uuid = var_uuid, virtual = var_virtual)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **barcode_sample_map** | list( **character** )| Filter by barcode_sample_map | [optional] 
 **biomarkers** | list( **character** )| Filter by biomarkers | [optional] 
 **cellular_sub_pool** | list( **character** )| Filter by cellular_sub_pool | [optional] 
 **classifications** | list( **character** )| Filter by classifications | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **construct_library_sets_id** | list( **character** )| Filter by construct_library_sets.@id | [optional] 
 **construct_library_sets_accession** | list( **character** )| Filter by construct_library_sets.accession | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **date_obtained** | list( **character** )| Filter by date_obtained | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **disease_terms_id** | list( **character** )| Filter by disease_terms.@id | [optional] 
 **disease_terms_term_name** | list( **character** )| Filter by disease_terms.term_name | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors** | list( **character** )| Filter by donors | [optional] 
 **file_sets_id** | list( **character** )| Filter by file_sets.@id | [optional] 
 **file_sets_accession** | list( **character** )| Filter by file_sets.accession | [optional] 
 **file_sets_aliases** | list( **character** )| Filter by file_sets.aliases | [optional] 
 **file_sets_assay_term_term_name** | list( **character** )| Filter by file_sets.assay_term.term_name | [optional] 
 **file_sets_lab_title** | list( **character** )| Filter by file_sets.lab.title | [optional] 
 **file_sets_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by file_sets.status | [optional] 
 **file_sets_summary** | list( **character** )| Filter by file_sets.summary | [optional] 
 **institutional_certificates** | list( **character** )| Filter by institutional_certificates | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **modifications_id** | list( **character** )| Filter by modifications.@id | [optional] 
 **modifications_status** | Enum [archived, deleted, in progress, released] | Filter by modifications.status | [optional] 
 **modifications_summary** | list( **character** )| Filter by modifications.summary | [optional] 
 **moi** | list( **numeric** )| Filter by moi | [optional] 
 **multiplexed_in_id** | list( **character** )| Filter by multiplexed_in.@id | [optional] 
 **multiplexed_in_accession** | list( **character** )| Filter by multiplexed_in.accession | [optional] 
 **multiplexed_samples_id** | list( **character** )| Filter by multiplexed_samples.@id | [optional] 
 **multiplexed_samples_accession** | list( **character** )| Filter by multiplexed_samples.accession | [optional] 
 **multiplexed_samples_construct_library_sets** | list( **character** )| Filter by multiplexed_samples.construct_library_sets | [optional] 
 **multiplexed_samples_disease_terms_id** | list( **character** )| Filter by multiplexed_samples.disease_terms.@id | [optional] 
 **multiplexed_samples_disease_terms_term_name** | list( **character** )| Filter by multiplexed_samples.disease_terms.term_name | [optional] 
 **multiplexed_samples_donors_id** | list( **character** )| Filter by multiplexed_samples.donors.@id | [optional] 
 **multiplexed_samples_donors_accession** | list( **character** )| Filter by multiplexed_samples.donors.accession | [optional] 
 **multiplexed_samples_sample_terms_id** | list( **character** )| Filter by multiplexed_samples.sample_terms.@id | [optional] 
 **multiplexed_samples_sample_terms_term_name** | list( **character** )| Filter by multiplexed_samples.sample_terms.term_name | [optional] 
 **multiplexed_samples_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by multiplexed_samples.status | [optional] 
 **multiplexed_samples_summary** | list( **character** )| Filter by multiplexed_samples.summary | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **nucleic_acid_delivery** | Enum [transfection, adenoviral transduction, lentiviral transduction] | Filter by nucleic_acid_delivery | [optional] 
 **origin_of** | list( **character** )| Filter by origin_of | [optional] 
 **protocols** | list( **character** )| Filter by protocols | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **sample_terms_id** | list( **character** )| Filter by sample_terms.@id | [optional] 
 **sample_terms_term_name** | list( **character** )| Filter by sample_terms.term_name | [optional] 
 **sorted_fractions** | list( **character** )| Filter by sorted_fractions | [optional] 
 **sorted_from_id** | list( **character** )| Filter by sorted_from.@id | [optional] 
 **sorted_from_accession** | list( **character** )| Filter by sorted_from.accession | [optional] 
 **sorted_from_detail** | list( **character** )| Filter by sorted_from_detail | [optional] 
 **sources_id** | list( **character** )| Filter by sources.@id | [optional] 
 **starting_amount** | list( **numeric** )| Filter by starting_amount | [optional] 
 **starting_amount_units** | Enum [cells, cells/ml, g, items, mg, whole animals, whole embryos, μg, ng] | Filter by starting_amount_units | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **time_post_library_delivery** | list( **numeric** )| Filter by time_post_library_delivery | [optional] 
 **time_post_library_delivery_units** | Enum [minute, hour, day, week, month] | Filter by time_post_library_delivery_units | [optional] 
 **treatments_id** | list( **character** )| Filter by treatments.@id | [optional] 
 **treatments_purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by treatments.purpose | [optional] 
 **treatments_status** | Enum [archived, deleted, in progress, released] | Filter by treatments.status | [optional] 
 **treatments_summary** | list( **character** )| Filter by treatments.summary | [optional] 
 **treatments_treatment_type** | Enum [chemical, protein, environmental] | Filter by treatments.treatment_type | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **virtual** | list( **character** )| Filter by virtual | [optional] 

### Return type

[**MultiplexedSampleResults**](MultiplexedSampleResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **OpenReadingFrames**
> OpenReadingFrameResults OpenReadingFrames(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, award = var.award, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, gene_id = var.gene_id, gene_geneid = var.gene_geneid, gene_symbol = var.gene_symbol, lab = var.lab, notes = var.notes, orf_id = var.orf_id, pct_coverage_orf = var.pct_coverage_orf, pct_coverage_protein = var.pct_coverage_protein, pct_identical_protein = var.pct_identical_protein, protein_id = var.protein_id, release_timestamp = var.release_timestamp, status = var.status, submitted_by = var.submitted_by, submitter_comment = var.submitter_comment, summary = var.summary, uuid = var.uuid)

List items in the OpenReadingFrame collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate OpenReadingFrame items. Supports filtering on fields within OpenReadingFrame items.

### Example
```R
library(igvfclient)

# List items in the OpenReadingFrame collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award <- c("inner_example") # array[character] | Filter by award (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_gene_id <- c("inner_example") # array[character] | Filter by gene.@id (Optional)
var_gene_geneid <- c("inner_example") # array[character] | Filter by gene.geneid (Optional)
var_gene_symbol <- c("inner_example") # array[character] | Filter by gene.symbol (Optional)
var_lab <- c("inner_example") # array[character] | Filter by lab (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_orf_id <- c("inner_example") # array[character] | Filter by orf_id (Optional)
var_pct_coverage_orf <- c(123) # array[numeric] | Filter by pct_coverage_orf (Optional)
var_pct_coverage_protein <- c(123) # array[numeric] | Filter by pct_coverage_protein (Optional)
var_pct_identical_protein <- c(123) # array[numeric] | Filter by pct_identical_protein (Optional)
var_protein_id <- c("inner_example") # array[character] | Filter by protein_id (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by <- c("inner_example") # array[character] | Filter by submitted_by (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$OpenReadingFrames(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award = var_award, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, gene_id = var_gene_id, gene_geneid = var_gene_geneid, gene_symbol = var_gene_symbol, lab = var_lab, notes = var_notes, orf_id = var_orf_id, pct_coverage_orf = var_pct_coverage_orf, pct_coverage_protein = var_pct_coverage_protein, pct_identical_protein = var_pct_identical_protein, protein_id = var_protein_id, release_timestamp = var_release_timestamp, status = var_status, submitted_by = var_submitted_by, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$OpenReadingFrames(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award = var_award, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, gene_id = var_gene_id, gene_geneid = var_gene_geneid, gene_symbol = var_gene_symbol, lab = var_lab, notes = var_notes, orf_id = var_orf_id, pct_coverage_orf = var_pct_coverage_orf, pct_coverage_protein = var_pct_coverage_protein, pct_identical_protein = var_pct_identical_protein, protein_id = var_protein_id, release_timestamp = var_release_timestamp, status = var_status, submitted_by = var_submitted_by, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award** | list( **character** )| Filter by award | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **gene_id** | list( **character** )| Filter by gene.@id | [optional] 
 **gene_geneid** | list( **character** )| Filter by gene.geneid | [optional] 
 **gene_symbol** | list( **character** )| Filter by gene.symbol | [optional] 
 **lab** | list( **character** )| Filter by lab | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **orf_id** | list( **character** )| Filter by orf_id | [optional] 
 **pct_coverage_orf** | list( **numeric** )| Filter by pct_coverage_orf | [optional] 
 **pct_coverage_protein** | list( **numeric** )| Filter by pct_coverage_protein | [optional] 
 **pct_identical_protein** | list( **numeric** )| Filter by pct_identical_protein | [optional] 
 **protein_id** | list( **character** )| Filter by protein_id | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by** | list( **character** )| Filter by submitted_by | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**OpenReadingFrameResults**](OpenReadingFrameResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Pages**
> PageResults Pages(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, award = var.award, canonical_uri = var.canonical_uri, creation_timestamp = var.creation_timestamp, description = var.description, lab = var.lab, name = var.name, notes = var.notes, parent = var.parent, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, title = var.title, uuid = var.uuid)

List items in the Page collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Page items. Supports filtering on fields within Page items.

### Example
```R
library(igvfclient)

# List items in the Page collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award <- c("inner_example") # array[character] | Filter by award (Optional)
var_canonical_uri <- c("inner_example") # array[character] | Filter by canonical_uri (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_lab <- c("inner_example") # array[character] | Filter by lab (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_parent <- c("inner_example") # array[character] | Filter by parent (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Pages(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award = var_award, canonical_uri = var_canonical_uri, creation_timestamp = var_creation_timestamp, description = var_description, lab = var_lab, name = var_name, notes = var_notes, parent = var_parent, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$Pages(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award = var_award, canonical_uri = var_canonical_uri, creation_timestamp = var_creation_timestamp, description = var_description, lab = var_lab, name = var_name, notes = var_notes, parent = var_parent, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award** | list( **character** )| Filter by award | [optional] 
 **canonical_uri** | list( **character** )| Filter by canonical_uri | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **lab** | list( **character** )| Filter by lab | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **parent** | list( **character** )| Filter by parent | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**PageResults**](PageResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **PhenotypeTerms**
> PhenotypeTermResults PhenotypeTerms(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, ancestors = var.ancestors, creation_timestamp = var.creation_timestamp, deprecated_ntr_terms = var.deprecated_ntr_terms, description = var.description, is_a = var.is_a, name = var.name, notes = var.notes, ontology = var.ontology, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, synonyms = var.synonyms, term_id = var.term_id, term_name = var.term_name, uuid = var.uuid)

List items in the PhenotypeTerm collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate PhenotypeTerm items. Supports filtering on fields within PhenotypeTerm items.

### Example
```R
library(igvfclient)

# List items in the PhenotypeTerm collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_ancestors <- c("inner_example") # array[character] | Filter by ancestors (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_deprecated_ntr_terms <- c("inner_example") # array[character] | Filter by deprecated_ntr_terms (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_is_a <- c("inner_example") # array[character] | Filter by is_a (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_ontology <- c("inner_example") # array[character] | Filter by ontology (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_synonyms <- c("inner_example") # array[character] | Filter by synonyms (Optional)
var_term_id <- c("inner_example") # array[character] | Filter by term_id (Optional)
var_term_name <- c("inner_example") # array[character] | Filter by term_name (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PhenotypeTerms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, ancestors = var_ancestors, creation_timestamp = var_creation_timestamp, deprecated_ntr_terms = var_deprecated_ntr_terms, description = var_description, is_a = var_is_a, name = var_name, notes = var_notes, ontology = var_ontology, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, term_id = var_term_id, term_name = var_term_name, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$PhenotypeTerms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, ancestors = var_ancestors, creation_timestamp = var_creation_timestamp, deprecated_ntr_terms = var_deprecated_ntr_terms, description = var_description, is_a = var_is_a, name = var_name, notes = var_notes, ontology = var_ontology, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, term_id = var_term_id, term_name = var_term_name, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **ancestors** | list( **character** )| Filter by ancestors | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **deprecated_ntr_terms** | list( **character** )| Filter by deprecated_ntr_terms | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **is_a** | list( **character** )| Filter by is_a | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **ontology** | list( **character** )| Filter by ontology | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **synonyms** | list( **character** )| Filter by synonyms | [optional] 
 **term_id** | list( **character** )| Filter by term_id | [optional] 
 **term_name** | list( **character** )| Filter by term_name | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**PhenotypeTermResults**](PhenotypeTermResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **PhenotypicFeatures**
> PhenotypicFeatureResults PhenotypicFeatures(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, award_id = var.award_id, award_component = var.award_component, creation_timestamp = var.creation_timestamp, description = var.description, feature_id = var.feature_id, feature_term_id = var.feature_term_id, feature_term_name = var.feature_term_name, lab_id = var.lab_id, lab_title = var.lab_title, notes = var.notes, observation_date = var.observation_date, quantity = var.quantity, quantity_units = var.quantity_units, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, uuid = var.uuid)

List items in the PhenotypicFeature collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate PhenotypicFeature items. Supports filtering on fields within PhenotypicFeature items.

### Example
```R
library(igvfclient)

# List items in the PhenotypicFeature collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_feature_id <- c("inner_example") # array[character] | Filter by feature.@id (Optional)
var_feature_term_id <- c("inner_example") # array[character] | Filter by feature.term_id (Optional)
var_feature_term_name <- c("inner_example") # array[character] | Filter by feature.term_name (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_observation_date <- c("inner_example") # array[character] | Filter by observation_date (Optional)
var_quantity <- c(123) # array[numeric] | Filter by quantity (Optional)
var_quantity_units <- c("meter") # array[character] | Filter by quantity_units (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PhenotypicFeatures(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, feature_id = var_feature_id, feature_term_id = var_feature_term_id, feature_term_name = var_feature_term_name, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, observation_date = var_observation_date, quantity = var_quantity, quantity_units = var_quantity_units, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$PhenotypicFeatures(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, feature_id = var_feature_id, feature_term_id = var_feature_term_id, feature_term_name = var_feature_term_name, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, observation_date = var_observation_date, quantity = var_quantity, quantity_units = var_quantity_units, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **feature_id** | list( **character** )| Filter by feature.@id | [optional] 
 **feature_term_id** | list( **character** )| Filter by feature.term_id | [optional] 
 **feature_term_name** | list( **character** )| Filter by feature.term_name | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **observation_date** | list( **character** )| Filter by observation_date | [optional] 
 **quantity** | list( **numeric** )| Filter by quantity | [optional] 
 **quantity_units** | Enum [meter, micromole, nanogram, microgram, milligram, gram, kilogram, milli-International Unit per milliliter, picogram per milliliter, nanogram per milliliter, milligram per deciliter] | Filter by quantity_units | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**PhenotypicFeatureResults**](PhenotypicFeatureResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **PlatformTerms**
> PlatformTermResults PlatformTerms(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, ancestors = var.ancestors, company = var.company, creation_timestamp = var.creation_timestamp, deprecated_ntr_terms = var.deprecated_ntr_terms, description = var.description, is_a = var.is_a, name = var.name, notes = var.notes, ontology = var.ontology, release_timestamp = var.release_timestamp, sequencing_kits = var.sequencing_kits, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, synonyms = var.synonyms, term_id = var.term_id, term_name = var.term_name, uuid = var.uuid)

List items in the PlatformTerm collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate PlatformTerm items. Supports filtering on fields within PlatformTerm items.

### Example
```R
library(igvfclient)

# List items in the PlatformTerm collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_ancestors <- c("inner_example") # array[character] | Filter by ancestors (Optional)
var_company <- c("10X Genomics") # array[character] | Filter by company (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_deprecated_ntr_terms <- c("inner_example") # array[character] | Filter by deprecated_ntr_terms (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_is_a <- c("inner_example") # array[character] | Filter by is_a (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_ontology <- c("inner_example") # array[character] | Filter by ontology (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_sequencing_kits <- c("HiSeq SBS Kit v4") # array[character] | Filter by sequencing_kits (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_synonyms <- c("inner_example") # array[character] | Filter by synonyms (Optional)
var_term_id <- c("inner_example") # array[character] | Filter by term_id (Optional)
var_term_name <- c("inner_example") # array[character] | Filter by term_name (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PlatformTerms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, ancestors = var_ancestors, company = var_company, creation_timestamp = var_creation_timestamp, deprecated_ntr_terms = var_deprecated_ntr_terms, description = var_description, is_a = var_is_a, name = var_name, notes = var_notes, ontology = var_ontology, release_timestamp = var_release_timestamp, sequencing_kits = var_sequencing_kits, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, term_id = var_term_id, term_name = var_term_name, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$PlatformTerms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, ancestors = var_ancestors, company = var_company, creation_timestamp = var_creation_timestamp, deprecated_ntr_terms = var_deprecated_ntr_terms, description = var_description, is_a = var_is_a, name = var_name, notes = var_notes, ontology = var_ontology, release_timestamp = var_release_timestamp, sequencing_kits = var_sequencing_kits, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, term_id = var_term_id, term_name = var_term_name, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **ancestors** | list( **character** )| Filter by ancestors | [optional] 
 **company** | Enum [10X Genomics, Illumina, Life Technologies, Oxford Nanopore Technologies, Pacific Biosciences, Parse Biosciences, Roche] | Filter by company | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **deprecated_ntr_terms** | list( **character** )| Filter by deprecated_ntr_terms | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **is_a** | list( **character** )| Filter by is_a | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **ontology** | list( **character** )| Filter by ontology | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **sequencing_kits** | Enum [HiSeq SBS Kit v4, HiSeq SR Cluster Kit v4-cBot-HS, HiSeq PE Cluster Kit v4-cBot-HS, HiSeq SR Rapid Cluster Kit v2, HiSeq PE Rapid Cluster Kit v2, HiSeq Rapid SBS Kit v2, HiSeq 3000/4000 SBS Kit, HiSeq 3000/4000 SR Cluster Kit, HiSeq 3000/4000 PE Cluster Kit, MiSeq Reagent Kit v2, NextSeq 500 Mid Output Kit, NextSeq 500 High Output Kit, NextSeq 500 Mid Output v2 Kit, NextSeq 500 High Output v2 Kit, NextSeq 500/550 Mid-Output v2.5 Kit, NextSeq 500/550 High-Output v2.5 Kit, TG NextSeq 500/550 Mid-Output Kit v2.5, TG NextSeq 500/550 High-Output Kit v2.5, NextSeq 1000/2000 P1 Reagent Kit, NextSeq 1000/2000 P2 Reagent Kit, NextSeq 1000/2000 P3 Reagent Kit, NextSeq 1000/2000 P1 XLEAP-SBS Reagent Kit, NextSeq 1000/2000 P2 XLEAP-SBS Reagent Kit, NextSeq 2000 P3 XLEAP-SBS Reagent Kit, NextSeq 2000 P4 XLEAP-SBS Reagent Kit, NovaSeq 6000 SP Reagent Kit v1.5, NovaSeq 6000 S1 Reagent Kit v1.5, NovaSeq 6000 S2 Reagent Kit v1.5, NovaSeq 6000 S4 Reagent Kit v1.5, NovaSeq X Series 10B Reagent Kit, ONT Ligation Sequencing Kit V14, Sequel sequencing kit 3.0, Sequel II sequencing kit 2.0] | Filter by sequencing_kits | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **synonyms** | list( **character** )| Filter by synonyms | [optional] 
 **term_id** | list( **character** )| Filter by term_id | [optional] 
 **term_name** | list( **character** )| Filter by term_name | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**PlatformTermResults**](PlatformTermResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **PredictionSets**
> PredictionSetResults PredictionSets(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, award_contact_pi_id = var.award_contact_pi_id, award_contact_pi_title = var.award_contact_pi_title, award_title = var.award_title, collections = var.collections, control_for_id = var.control_for_id, control_for_accession = var.control_for_accession, control_for_aliases = var.control_for_aliases, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, donors_id = var.donors_id, donors_accession = var.donors_accession, donors_aliases = var.donors_aliases, donors_sex = var.donors_sex, donors_status = var.donors_status, donors_taxa = var.donors_taxa, file_set_type = var.file_set_type, files_id = var.files_id, files_accession = var.files_accession, files_aliases = var.files_aliases, files_content_type = var.files_content_type, files_creation_timestamp = var.files_creation_timestamp, files_file_format = var.files_file_format, files_file_size = var.files_file_size, files_href = var.files_href, files_s3_uri = var.files_s3_uri, files_sequencing_platform = var.files_sequencing_platform, files_submitted_file_name = var.files_submitted_file_name, files_upload_status = var.files_upload_status, input_file_set_for = var.input_file_set_for, input_file_sets = var.input_file_sets, lab_id = var.lab_id, lab_title = var.lab_title, large_scale_gene_list_id = var.large_scale_gene_list_id, large_scale_gene_list_accession = var.large_scale_gene_list_accession, large_scale_gene_list_aliases = var.large_scale_gene_list_aliases, large_scale_loci_list_id = var.large_scale_loci_list_id, large_scale_loci_list_accession = var.large_scale_loci_list_accession, large_scale_loci_list_aliases = var.large_scale_loci_list_aliases, notes = var.notes, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, samples_id = var.samples_id, samples_accession = var.samples_accession, samples_aliases = var.samples_aliases, samples_cell_fate_change_treatments = var.samples_cell_fate_change_treatments, samples_classifications = var.samples_classifications, samples_construct_library_sets_id = var.samples_construct_library_sets_id, samples_construct_library_sets_accession = var.samples_construct_library_sets_accession, samples_construct_library_sets_summary = var.samples_construct_library_sets_summary, samples_disease_terms_id = var.samples_disease_terms_id, samples_disease_terms_term_name = var.samples_disease_terms_term_name, samples_modifications = var.samples_modifications, samples_sample_terms_id = var.samples_sample_terms_id, samples_sample_terms_aliases = var.samples_sample_terms_aliases, samples_sample_terms_status = var.samples_sample_terms_status, samples_sample_terms_summary = var.samples_sample_terms_summary, samples_sample_terms_term_name = var.samples_sample_terms_term_name, samples_status = var.samples_status, samples_summary = var.samples_summary, samples_targeted_sample_term_id = var.samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var.samples_targeted_sample_term_term_name, samples_taxa = var.samples_taxa, samples_treatments = var.samples_treatments, scope = var.scope, small_scale_gene_list_id = var.small_scale_gene_list_id, small_scale_gene_list_geneid = var.small_scale_gene_list_geneid, small_scale_gene_list_name = var.small_scale_gene_list_name, small_scale_gene_list_symbol = var.small_scale_gene_list_symbol, small_scale_gene_list_synonyms = var.small_scale_gene_list_synonyms, small_scale_loci_list = var.small_scale_loci_list, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_files_timestamp = var.submitted_files_timestamp, submitter_comment = var.submitter_comment, summary = var.summary, url = var.url, uuid = var.uuid)

List items in the PredictionSet collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate PredictionSet items. Supports filtering on fields within PredictionSet items.

### Example
```R
library(igvfclient)

# List items in the PredictionSet collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_award_contact_pi_id <- c("inner_example") # array[character] | Filter by award.contact_pi.@id (Optional)
var_award_contact_pi_title <- c("inner_example") # array[character] | Filter by award.contact_pi.title (Optional)
var_award_title <- c("inner_example") # array[character] | Filter by award.title (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_control_for_id <- c("inner_example") # array[character] | Filter by control_for.@id (Optional)
var_control_for_accession <- c("inner_example") # array[character] | Filter by control_for.accession (Optional)
var_control_for_aliases <- c("inner_example") # array[character] | Filter by control_for.aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors_id <- c("inner_example") # array[character] | Filter by donors.@id (Optional)
var_donors_accession <- c("inner_example") # array[character] | Filter by donors.accession (Optional)
var_donors_aliases <- c("inner_example") # array[character] | Filter by donors.aliases (Optional)
var_donors_sex <- c("male") # array[character] | Filter by donors.sex (Optional)
var_donors_status <- c("in progress") # array[character] | Filter by donors.status (Optional)
var_donors_taxa <- c("inner_example") # array[character] | Filter by donors.taxa (Optional)
var_file_set_type <- c("pathogenicity") # array[character] | Filter by file_set_type (Optional)
var_files_id <- c("inner_example") # array[character] | Filter by files.@id (Optional)
var_files_accession <- c("inner_example") # array[character] | Filter by files.accession (Optional)
var_files_aliases <- c("inner_example") # array[character] | Filter by files.aliases (Optional)
var_files_content_type <- c("inner_example") # array[character] | Filter by files.content_type (Optional)
var_files_creation_timestamp <- c("inner_example") # array[character] | Filter by files.creation_timestamp (Optional)
var_files_file_format <- c("inner_example") # array[character] | Filter by files.file_format (Optional)
var_files_file_size <- c(123) # array[integer] | Filter by files.file_size (Optional)
var_files_href <- c("inner_example") # array[character] | Filter by files.href (Optional)
var_files_s3_uri <- c("inner_example") # array[character] | Filter by files.s3_uri (Optional)
var_files_sequencing_platform <- c("inner_example") # array[character] | Filter by files.sequencing_platform (Optional)
var_files_submitted_file_name <- c("inner_example") # array[character] | Filter by files.submitted_file_name (Optional)
var_files_upload_status <- c("pending") # array[character] | Filter by files.upload_status (Optional)
var_input_file_set_for <- c("inner_example") # array[character] | Filter by input_file_set_for (Optional)
var_input_file_sets <- c("inner_example") # array[character] | Filter by input_file_sets (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_large_scale_gene_list_id <- c("inner_example") # array[character] | Filter by large_scale_gene_list.@id (Optional)
var_large_scale_gene_list_accession <- c("inner_example") # array[character] | Filter by large_scale_gene_list.accession (Optional)
var_large_scale_gene_list_aliases <- c("inner_example") # array[character] | Filter by large_scale_gene_list.aliases (Optional)
var_large_scale_loci_list_id <- c("inner_example") # array[character] | Filter by large_scale_loci_list.@id (Optional)
var_large_scale_loci_list_accession <- c("inner_example") # array[character] | Filter by large_scale_loci_list.accession (Optional)
var_large_scale_loci_list_aliases <- c("inner_example") # array[character] | Filter by large_scale_loci_list.aliases (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_samples_id <- c("inner_example") # array[character] | Filter by samples.@id (Optional)
var_samples_accession <- c("inner_example") # array[character] | Filter by samples.accession (Optional)
var_samples_aliases <- c("inner_example") # array[character] | Filter by samples.aliases (Optional)
var_samples_cell_fate_change_treatments <- c("inner_example") # array[character] | Filter by samples.cell_fate_change_treatments (Optional)
var_samples_classifications <- c("organoid") # array[character] | Filter by samples.classifications (Optional)
var_samples_construct_library_sets_id <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.@id (Optional)
var_samples_construct_library_sets_accession <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.accession (Optional)
var_samples_construct_library_sets_summary <- c("inner_example") # array[character] | Filter by samples.construct_library_sets.summary (Optional)
var_samples_disease_terms_id <- c("inner_example") # array[character] | Filter by samples.disease_terms.@id (Optional)
var_samples_disease_terms_term_name <- c("inner_example") # array[character] | Filter by samples.disease_terms.term_name (Optional)
var_samples_modifications <- c("inner_example") # array[character] | Filter by samples.modifications (Optional)
var_samples_sample_terms_id <- c("inner_example") # array[character] | Filter by samples.sample_terms.@id (Optional)
var_samples_sample_terms_aliases <- c("inner_example") # array[character] | Filter by samples.sample_terms.aliases (Optional)
var_samples_sample_terms_status <- c("archived") # array[character] | Filter by samples.sample_terms.status (Optional)
var_samples_sample_terms_summary <- c("inner_example") # array[character] | Filter by samples.sample_terms.summary (Optional)
var_samples_sample_terms_term_name <- c("inner_example") # array[character] | Filter by samples.sample_terms.term_name (Optional)
var_samples_status <- c("in progress") # array[character] | Filter by samples.status (Optional)
var_samples_summary <- c("inner_example") # array[character] | Filter by samples.summary (Optional)
var_samples_targeted_sample_term_id <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.@id (Optional)
var_samples_targeted_sample_term_term_name <- c("inner_example") # array[character] | Filter by samples.targeted_sample_term.term_name (Optional)
var_samples_taxa <- c("Homo sapiens") # array[character] | Filter by samples.taxa (Optional)
var_samples_treatments <- c("inner_example") # array[character] | Filter by samples.treatments (Optional)
var_scope <- c("genes") # array[character] | Filter by scope (Optional)
var_small_scale_gene_list_id <- c("inner_example") # array[character] | Filter by small_scale_gene_list.@id (Optional)
var_small_scale_gene_list_geneid <- c("inner_example") # array[character] | Filter by small_scale_gene_list.geneid (Optional)
var_small_scale_gene_list_name <- c("inner_example") # array[character] | Filter by small_scale_gene_list.name (Optional)
var_small_scale_gene_list_symbol <- c("inner_example") # array[character] | Filter by small_scale_gene_list.symbol (Optional)
var_small_scale_gene_list_synonyms <- c("inner_example") # array[character] | Filter by small_scale_gene_list.synonyms (Optional)
var_small_scale_loci_list <- c(Locus$new("GRCh38", "chromosome_example", 123, 123)) # array[Locus] | Filter by small_scale_loci_list (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_files_timestamp <- c("inner_example") # array[character] | Filter by submitted_files_timestamp (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PredictionSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, input_file_sets = var_input_file_sets, lab_id = var_lab_id, lab_title = var_lab_title, large_scale_gene_list_id = var_large_scale_gene_list_id, large_scale_gene_list_accession = var_large_scale_gene_list_accession, large_scale_gene_list_aliases = var_large_scale_gene_list_aliases, large_scale_loci_list_id = var_large_scale_loci_list_id, large_scale_loci_list_accession = var_large_scale_loci_list_accession, large_scale_loci_list_aliases = var_large_scale_loci_list_aliases, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets_id = var_samples_construct_library_sets_id, samples_construct_library_sets_accession = var_samples_construct_library_sets_accession, samples_construct_library_sets_summary = var_samples_construct_library_sets_summary, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, scope = var_scope, small_scale_gene_list_id = var_small_scale_gene_list_id, small_scale_gene_list_geneid = var_small_scale_gene_list_geneid, small_scale_gene_list_name = var_small_scale_gene_list_name, small_scale_gene_list_symbol = var_small_scale_gene_list_symbol, small_scale_gene_list_synonyms = var_small_scale_gene_list_synonyms, small_scale_loci_list = var_small_scale_loci_list, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, url = var_url, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$PredictionSets(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, award_contact_pi_id = var_award_contact_pi_id, award_contact_pi_title = var_award_contact_pi_title, award_title = var_award_title, collections = var_collections, control_for_id = var_control_for_id, control_for_accession = var_control_for_accession, control_for_aliases = var_control_for_aliases, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, donors_id = var_donors_id, donors_accession = var_donors_accession, donors_aliases = var_donors_aliases, donors_sex = var_donors_sex, donors_status = var_donors_status, donors_taxa = var_donors_taxa, file_set_type = var_file_set_type, files_id = var_files_id, files_accession = var_files_accession, files_aliases = var_files_aliases, files_content_type = var_files_content_type, files_creation_timestamp = var_files_creation_timestamp, files_file_format = var_files_file_format, files_file_size = var_files_file_size, files_href = var_files_href, files_s3_uri = var_files_s3_uri, files_sequencing_platform = var_files_sequencing_platform, files_submitted_file_name = var_files_submitted_file_name, files_upload_status = var_files_upload_status, input_file_set_for = var_input_file_set_for, input_file_sets = var_input_file_sets, lab_id = var_lab_id, lab_title = var_lab_title, large_scale_gene_list_id = var_large_scale_gene_list_id, large_scale_gene_list_accession = var_large_scale_gene_list_accession, large_scale_gene_list_aliases = var_large_scale_gene_list_aliases, large_scale_loci_list_id = var_large_scale_loci_list_id, large_scale_loci_list_accession = var_large_scale_loci_list_accession, large_scale_loci_list_aliases = var_large_scale_loci_list_aliases, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, samples_id = var_samples_id, samples_accession = var_samples_accession, samples_aliases = var_samples_aliases, samples_cell_fate_change_treatments = var_samples_cell_fate_change_treatments, samples_classifications = var_samples_classifications, samples_construct_library_sets_id = var_samples_construct_library_sets_id, samples_construct_library_sets_accession = var_samples_construct_library_sets_accession, samples_construct_library_sets_summary = var_samples_construct_library_sets_summary, samples_disease_terms_id = var_samples_disease_terms_id, samples_disease_terms_term_name = var_samples_disease_terms_term_name, samples_modifications = var_samples_modifications, samples_sample_terms_id = var_samples_sample_terms_id, samples_sample_terms_aliases = var_samples_sample_terms_aliases, samples_sample_terms_status = var_samples_sample_terms_status, samples_sample_terms_summary = var_samples_sample_terms_summary, samples_sample_terms_term_name = var_samples_sample_terms_term_name, samples_status = var_samples_status, samples_summary = var_samples_summary, samples_targeted_sample_term_id = var_samples_targeted_sample_term_id, samples_targeted_sample_term_term_name = var_samples_targeted_sample_term_term_name, samples_taxa = var_samples_taxa, samples_treatments = var_samples_treatments, scope = var_scope, small_scale_gene_list_id = var_small_scale_gene_list_id, small_scale_gene_list_geneid = var_small_scale_gene_list_geneid, small_scale_gene_list_name = var_small_scale_gene_list_name, small_scale_gene_list_symbol = var_small_scale_gene_list_symbol, small_scale_gene_list_synonyms = var_small_scale_gene_list_synonyms, small_scale_loci_list = var_small_scale_loci_list, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_files_timestamp = var_submitted_files_timestamp, submitter_comment = var_submitter_comment, summary = var_summary, url = var_url, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **award_contact_pi_id** | list( **character** )| Filter by award.contact_pi.@id | [optional] 
 **award_contact_pi_title** | list( **character** )| Filter by award.contact_pi.title | [optional] 
 **award_title** | list( **character** )| Filter by award.title | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **control_for_id** | list( **character** )| Filter by control_for.@id | [optional] 
 **control_for_accession** | list( **character** )| Filter by control_for.accession | [optional] 
 **control_for_aliases** | list( **character** )| Filter by control_for.aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors_id** | list( **character** )| Filter by donors.@id | [optional] 
 **donors_accession** | list( **character** )| Filter by donors.accession | [optional] 
 **donors_aliases** | list( **character** )| Filter by donors.aliases | [optional] 
 **donors_sex** | Enum [male, female, unspecified] | Filter by donors.sex | [optional] 
 **donors_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by donors.status | [optional] 
 **donors_taxa** | list( **character** )| Filter by donors.taxa | [optional] 
 **file_set_type** | Enum [pathogenicity, functional effect, protein stability, activity level, binding effect] | Filter by file_set_type | [optional] 
 **files_id** | list( **character** )| Filter by files.@id | [optional] 
 **files_accession** | list( **character** )| Filter by files.accession | [optional] 
 **files_aliases** | list( **character** )| Filter by files.aliases | [optional] 
 **files_content_type** | list( **character** )| Filter by files.content_type | [optional] 
 **files_creation_timestamp** | list( **character** )| Filter by files.creation_timestamp | [optional] 
 **files_file_format** | list( **character** )| Filter by files.file_format | [optional] 
 **files_file_size** | list( **integer** )| Filter by files.file_size | [optional] 
 **files_href** | list( **character** )| Filter by files.href | [optional] 
 **files_s3_uri** | list( **character** )| Filter by files.s3_uri | [optional] 
 **files_sequencing_platform** | list( **character** )| Filter by files.sequencing_platform | [optional] 
 **files_submitted_file_name** | list( **character** )| Filter by files.submitted_file_name | [optional] 
 **files_upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by files.upload_status | [optional] 
 **input_file_set_for** | list( **character** )| Filter by input_file_set_for | [optional] 
 **input_file_sets** | list( **character** )| Filter by input_file_sets | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **large_scale_gene_list_id** | list( **character** )| Filter by large_scale_gene_list.@id | [optional] 
 **large_scale_gene_list_accession** | list( **character** )| Filter by large_scale_gene_list.accession | [optional] 
 **large_scale_gene_list_aliases** | list( **character** )| Filter by large_scale_gene_list.aliases | [optional] 
 **large_scale_loci_list_id** | list( **character** )| Filter by large_scale_loci_list.@id | [optional] 
 **large_scale_loci_list_accession** | list( **character** )| Filter by large_scale_loci_list.accession | [optional] 
 **large_scale_loci_list_aliases** | list( **character** )| Filter by large_scale_loci_list.aliases | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **samples_id** | list( **character** )| Filter by samples.@id | [optional] 
 **samples_accession** | list( **character** )| Filter by samples.accession | [optional] 
 **samples_aliases** | list( **character** )| Filter by samples.aliases | [optional] 
 **samples_cell_fate_change_treatments** | list( **character** )| Filter by samples.cell_fate_change_treatments | [optional] 
 **samples_classifications** | Enum [organoid, gastruloid, embryoid, cell line, differentiated cell specimen, reprogrammed cell specimen, pooled cell specimen] | Filter by samples.classifications | [optional] 
 **samples_construct_library_sets_id** | list( **character** )| Filter by samples.construct_library_sets.@id | [optional] 
 **samples_construct_library_sets_accession** | list( **character** )| Filter by samples.construct_library_sets.accession | [optional] 
 **samples_construct_library_sets_summary** | list( **character** )| Filter by samples.construct_library_sets.summary | [optional] 
 **samples_disease_terms_id** | list( **character** )| Filter by samples.disease_terms.@id | [optional] 
 **samples_disease_terms_term_name** | list( **character** )| Filter by samples.disease_terms.term_name | [optional] 
 **samples_modifications** | list( **character** )| Filter by samples.modifications | [optional] 
 **samples_sample_terms_id** | list( **character** )| Filter by samples.sample_terms.@id | [optional] 
 **samples_sample_terms_aliases** | list( **character** )| Filter by samples.sample_terms.aliases | [optional] 
 **samples_sample_terms_status** | Enum [archived, deleted, in progress, released] | Filter by samples.sample_terms.status | [optional] 
 **samples_sample_terms_summary** | list( **character** )| Filter by samples.sample_terms.summary | [optional] 
 **samples_sample_terms_term_name** | list( **character** )| Filter by samples.sample_terms.term_name | [optional] 
 **samples_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by samples.status | [optional] 
 **samples_summary** | list( **character** )| Filter by samples.summary | [optional] 
 **samples_targeted_sample_term_id** | list( **character** )| Filter by samples.targeted_sample_term.@id | [optional] 
 **samples_targeted_sample_term_term_name** | list( **character** )| Filter by samples.targeted_sample_term.term_name | [optional] 
 **samples_taxa** | Enum [Homo sapiens, Mus musculus] | Filter by samples.taxa | [optional] 
 **samples_treatments** | list( **character** )| Filter by samples.treatments | [optional] 
 **scope** | Enum [genes, loci, genome-wide] | Filter by scope | [optional] 
 **small_scale_gene_list_id** | list( **character** )| Filter by small_scale_gene_list.@id | [optional] 
 **small_scale_gene_list_geneid** | list( **character** )| Filter by small_scale_gene_list.geneid | [optional] 
 **small_scale_gene_list_name** | list( **character** )| Filter by small_scale_gene_list.name | [optional] 
 **small_scale_gene_list_symbol** | list( **character** )| Filter by small_scale_gene_list.symbol | [optional] 
 **small_scale_gene_list_synonyms** | list( **character** )| Filter by small_scale_gene_list.synonyms | [optional] 
 **small_scale_loci_list** | list( [**Locus**](Locus.md) )| Filter by small_scale_loci_list | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_files_timestamp** | list( **character** )| Filter by submitted_files_timestamp | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**PredictionSetResults**](PredictionSetResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **PrimaryCells**
> PrimaryCellResults PrimaryCells(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, age = var.age, age_units = var.age_units, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, biomarkers = var.biomarkers, cellular_sub_pool = var.cellular_sub_pool, classifications = var.classifications, collections = var.collections, construct_library_sets = var.construct_library_sets, creation_timestamp = var.creation_timestamp, date_obtained = var.date_obtained, dbxrefs = var.dbxrefs, description = var.description, disease_terms_id = var.disease_terms_id, disease_terms_term_name = var.disease_terms_term_name, documents = var.documents, donors = var.donors, embryonic = var.embryonic, file_sets_id = var.file_sets_id, file_sets_accession = var.file_sets_accession, file_sets_aliases = var.file_sets_aliases, file_sets_assay_term_term_name = var.file_sets_assay_term_term_name, file_sets_lab_title = var.file_sets_lab_title, file_sets_status = var.file_sets_status, file_sets_summary = var.file_sets_summary, institutional_certificates_id = var.institutional_certificates_id, institutional_certificates_certificate_identifier = var.institutional_certificates_certificate_identifier, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, lower_bound_age = var.lower_bound_age, lower_bound_age_in_hours = var.lower_bound_age_in_hours, modifications_id = var.modifications_id, modifications_status = var.modifications_status, modifications_summary = var.modifications_summary, moi = var.moi, multiplexed_in_id = var.multiplexed_in_id, multiplexed_in_accession = var.multiplexed_in_accession, notes = var.notes, nucleic_acid_delivery = var.nucleic_acid_delivery, origin_of = var.origin_of, originated_from = var.originated_from, part_of = var.part_of, parts = var.parts, passage_number = var.passage_number, pooled_from = var.pooled_from, pooled_in = var.pooled_in, product_id = var.product_id, protocols = var.protocols, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, sample_terms_id = var.sample_terms_id, sample_terms_term_name = var.sample_terms_term_name, sex = var.sex, sorted_fractions = var.sorted_fractions, sorted_from_id = var.sorted_from_id, sorted_from_accession = var.sorted_from_accession, sorted_from_detail = var.sorted_from_detail, sources_id = var.sources_id, starting_amount = var.starting_amount, starting_amount_units = var.starting_amount_units, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, taxa = var.taxa, time_post_library_delivery = var.time_post_library_delivery, time_post_library_delivery_units = var.time_post_library_delivery_units, treatments_id = var.treatments_id, treatments_purpose = var.treatments_purpose, treatments_status = var.treatments_status, treatments_summary = var.treatments_summary, treatments_treatment_type = var.treatments_treatment_type, upper_bound_age = var.upper_bound_age, upper_bound_age_in_hours = var.upper_bound_age_in_hours, url = var.url, uuid = var.uuid, virtual = var.virtual)

List items in the PrimaryCell collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate PrimaryCell items. Supports filtering on fields within PrimaryCell items.

### Example
```R
library(igvfclient)

# List items in the PrimaryCell collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_age <- c("inner_example") # array[character] | Filter by age (Optional)
var_age_units <- c("minute") # array[character] | Filter by age_units (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_biomarkers <- c("inner_example") # array[character] | Filter by biomarkers (Optional)
var_cellular_sub_pool <- c("inner_example") # array[character] | Filter by cellular_sub_pool (Optional)
var_classifications <- c("inner_example") # array[character] | Filter by classifications (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_construct_library_sets <- c("inner_example") # array[character] | Filter by construct_library_sets (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_date_obtained <- c("inner_example") # array[character] | Filter by date_obtained (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_disease_terms_id <- c("inner_example") # array[character] | Filter by disease_terms.@id (Optional)
var_disease_terms_term_name <- c("inner_example") # array[character] | Filter by disease_terms.term_name (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors <- c("inner_example") # array[character] | Filter by donors (Optional)
var_embryonic <- c("inner_example") # array[character] | Filter by embryonic (Optional)
var_file_sets_id <- c("inner_example") # array[character] | Filter by file_sets.@id (Optional)
var_file_sets_accession <- c("inner_example") # array[character] | Filter by file_sets.accession (Optional)
var_file_sets_aliases <- c("inner_example") # array[character] | Filter by file_sets.aliases (Optional)
var_file_sets_assay_term_term_name <- c("inner_example") # array[character] | Filter by file_sets.assay_term.term_name (Optional)
var_file_sets_lab_title <- c("inner_example") # array[character] | Filter by file_sets.lab.title (Optional)
var_file_sets_status <- c("in progress") # array[character] | Filter by file_sets.status (Optional)
var_file_sets_summary <- c("inner_example") # array[character] | Filter by file_sets.summary (Optional)
var_institutional_certificates_id <- c("inner_example") # array[character] | Filter by institutional_certificates.@id (Optional)
var_institutional_certificates_certificate_identifier <- c("inner_example") # array[character] | Filter by institutional_certificates.certificate_identifier (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_lower_bound_age <- c(123) # array[numeric] | Filter by lower_bound_age (Optional)
var_lower_bound_age_in_hours <- c(123) # array[numeric] | Filter by lower_bound_age_in_hours (Optional)
var_modifications_id <- c("inner_example") # array[character] | Filter by modifications.@id (Optional)
var_modifications_status <- c("archived") # array[character] | Filter by modifications.status (Optional)
var_modifications_summary <- c("inner_example") # array[character] | Filter by modifications.summary (Optional)
var_moi <- c(123) # array[numeric] | Filter by moi (Optional)
var_multiplexed_in_id <- c("inner_example") # array[character] | Filter by multiplexed_in.@id (Optional)
var_multiplexed_in_accession <- c("inner_example") # array[character] | Filter by multiplexed_in.accession (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_nucleic_acid_delivery <- c("transfection") # array[character] | Filter by nucleic_acid_delivery (Optional)
var_origin_of <- c("inner_example") # array[character] | Filter by origin_of (Optional)
var_originated_from <- c("inner_example") # array[character] | Filter by originated_from (Optional)
var_part_of <- c("inner_example") # array[character] | Filter by part_of (Optional)
var_parts <- c("inner_example") # array[character] | Filter by parts (Optional)
var_passage_number <- c(123) # array[integer] | Filter by passage_number (Optional)
var_pooled_from <- c("inner_example") # array[character] | Filter by pooled_from (Optional)
var_pooled_in <- c("inner_example") # array[character] | Filter by pooled_in (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_protocols <- c("inner_example") # array[character] | Filter by protocols (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_sample_terms_id <- c("inner_example") # array[character] | Filter by sample_terms.@id (Optional)
var_sample_terms_term_name <- c("inner_example") # array[character] | Filter by sample_terms.term_name (Optional)
var_sex <- c("female") # array[character] | Filter by sex (Optional)
var_sorted_fractions <- c("inner_example") # array[character] | Filter by sorted_fractions (Optional)
var_sorted_from_id <- c("inner_example") # array[character] | Filter by sorted_from.@id (Optional)
var_sorted_from_accession <- c("inner_example") # array[character] | Filter by sorted_from.accession (Optional)
var_sorted_from_detail <- c("inner_example") # array[character] | Filter by sorted_from_detail (Optional)
var_sources_id <- c("inner_example") # array[character] | Filter by sources.@id (Optional)
var_starting_amount <- c(123) # array[numeric] | Filter by starting_amount (Optional)
var_starting_amount_units <- c("cells") # array[character] | Filter by starting_amount_units (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_taxa <- c("Homo sapiens") # array[character] | Filter by taxa (Optional)
var_time_post_library_delivery <- c(123) # array[numeric] | Filter by time_post_library_delivery (Optional)
var_time_post_library_delivery_units <- c("minute") # array[character] | Filter by time_post_library_delivery_units (Optional)
var_treatments_id <- c("inner_example") # array[character] | Filter by treatments.@id (Optional)
var_treatments_purpose <- c("activation") # array[character] | Filter by treatments.purpose (Optional)
var_treatments_status <- c("archived") # array[character] | Filter by treatments.status (Optional)
var_treatments_summary <- c("inner_example") # array[character] | Filter by treatments.summary (Optional)
var_treatments_treatment_type <- c("chemical") # array[character] | Filter by treatments.treatment_type (Optional)
var_upper_bound_age <- c(123) # array[numeric] | Filter by upper_bound_age (Optional)
var_upper_bound_age_in_hours <- c(123) # array[numeric] | Filter by upper_bound_age_in_hours (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_virtual <- c("inner_example") # array[character] | Filter by virtual (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$PrimaryCells(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, age = var_age, age_units = var_age_units, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, biomarkers = var_biomarkers, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, embryonic = var_embryonic, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates_id = var_institutional_certificates_id, institutional_certificates_certificate_identifier = var_institutional_certificates_certificate_identifier, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, lower_bound_age = var_lower_bound_age, lower_bound_age_in_hours = var_lower_bound_age_in_hours, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, originated_from = var_originated_from, part_of = var_part_of, parts = var_parts, passage_number = var_passage_number, pooled_from = var_pooled_from, pooled_in = var_pooled_in, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sex = var_sex, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, upper_bound_age = var_upper_bound_age, upper_bound_age_in_hours = var_upper_bound_age_in_hours, url = var_url, uuid = var_uuid, virtual = var_virtualdata_file = "result.txt")
result <- api_instance$PrimaryCells(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, age = var_age, age_units = var_age_units, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, biomarkers = var_biomarkers, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, embryonic = var_embryonic, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates_id = var_institutional_certificates_id, institutional_certificates_certificate_identifier = var_institutional_certificates_certificate_identifier, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, lower_bound_age = var_lower_bound_age, lower_bound_age_in_hours = var_lower_bound_age_in_hours, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, originated_from = var_originated_from, part_of = var_part_of, parts = var_parts, passage_number = var_passage_number, pooled_from = var_pooled_from, pooled_in = var_pooled_in, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sex = var_sex, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, upper_bound_age = var_upper_bound_age, upper_bound_age_in_hours = var_upper_bound_age_in_hours, url = var_url, uuid = var_uuid, virtual = var_virtual)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **age** | list( **character** )| Filter by age | [optional] 
 **age_units** | Enum [minute, hour, day, week, month, year] | Filter by age_units | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **biomarkers** | list( **character** )| Filter by biomarkers | [optional] 
 **cellular_sub_pool** | list( **character** )| Filter by cellular_sub_pool | [optional] 
 **classifications** | list( **character** )| Filter by classifications | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **construct_library_sets** | list( **character** )| Filter by construct_library_sets | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **date_obtained** | list( **character** )| Filter by date_obtained | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **disease_terms_id** | list( **character** )| Filter by disease_terms.@id | [optional] 
 **disease_terms_term_name** | list( **character** )| Filter by disease_terms.term_name | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors** | list( **character** )| Filter by donors | [optional] 
 **embryonic** | list( **character** )| Filter by embryonic | [optional] 
 **file_sets_id** | list( **character** )| Filter by file_sets.@id | [optional] 
 **file_sets_accession** | list( **character** )| Filter by file_sets.accession | [optional] 
 **file_sets_aliases** | list( **character** )| Filter by file_sets.aliases | [optional] 
 **file_sets_assay_term_term_name** | list( **character** )| Filter by file_sets.assay_term.term_name | [optional] 
 **file_sets_lab_title** | list( **character** )| Filter by file_sets.lab.title | [optional] 
 **file_sets_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by file_sets.status | [optional] 
 **file_sets_summary** | list( **character** )| Filter by file_sets.summary | [optional] 
 **institutional_certificates_id** | list( **character** )| Filter by institutional_certificates.@id | [optional] 
 **institutional_certificates_certificate_identifier** | list( **character** )| Filter by institutional_certificates.certificate_identifier | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **lower_bound_age** | list( **numeric** )| Filter by lower_bound_age | [optional] 
 **lower_bound_age_in_hours** | list( **numeric** )| Filter by lower_bound_age_in_hours | [optional] 
 **modifications_id** | list( **character** )| Filter by modifications.@id | [optional] 
 **modifications_status** | Enum [archived, deleted, in progress, released] | Filter by modifications.status | [optional] 
 **modifications_summary** | list( **character** )| Filter by modifications.summary | [optional] 
 **moi** | list( **numeric** )| Filter by moi | [optional] 
 **multiplexed_in_id** | list( **character** )| Filter by multiplexed_in.@id | [optional] 
 **multiplexed_in_accession** | list( **character** )| Filter by multiplexed_in.accession | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **nucleic_acid_delivery** | Enum [transfection, adenoviral transduction, lentiviral transduction] | Filter by nucleic_acid_delivery | [optional] 
 **origin_of** | list( **character** )| Filter by origin_of | [optional] 
 **originated_from** | list( **character** )| Filter by originated_from | [optional] 
 **part_of** | list( **character** )| Filter by part_of | [optional] 
 **parts** | list( **character** )| Filter by parts | [optional] 
 **passage_number** | list( **integer** )| Filter by passage_number | [optional] 
 **pooled_from** | list( **character** )| Filter by pooled_from | [optional] 
 **pooled_in** | list( **character** )| Filter by pooled_in | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **protocols** | list( **character** )| Filter by protocols | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **sample_terms_id** | list( **character** )| Filter by sample_terms.@id | [optional] 
 **sample_terms_term_name** | list( **character** )| Filter by sample_terms.term_name | [optional] 
 **sex** | Enum [female, male, mixed, unspecified] | Filter by sex | [optional] 
 **sorted_fractions** | list( **character** )| Filter by sorted_fractions | [optional] 
 **sorted_from_id** | list( **character** )| Filter by sorted_from.@id | [optional] 
 **sorted_from_accession** | list( **character** )| Filter by sorted_from.accession | [optional] 
 **sorted_from_detail** | list( **character** )| Filter by sorted_from_detail | [optional] 
 **sources_id** | list( **character** )| Filter by sources.@id | [optional] 
 **starting_amount** | list( **numeric** )| Filter by starting_amount | [optional] 
 **starting_amount_units** | Enum [cells, cells/ml, g, items, mg, whole animals, whole embryos, μg, ng] | Filter by starting_amount_units | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **taxa** | Enum [Homo sapiens, Mus musculus] | Filter by taxa | [optional] 
 **time_post_library_delivery** | list( **numeric** )| Filter by time_post_library_delivery | [optional] 
 **time_post_library_delivery_units** | Enum [minute, hour, day, week, month] | Filter by time_post_library_delivery_units | [optional] 
 **treatments_id** | list( **character** )| Filter by treatments.@id | [optional] 
 **treatments_purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by treatments.purpose | [optional] 
 **treatments_status** | Enum [archived, deleted, in progress, released] | Filter by treatments.status | [optional] 
 **treatments_summary** | list( **character** )| Filter by treatments.summary | [optional] 
 **treatments_treatment_type** | Enum [chemical, protein, environmental] | Filter by treatments.treatment_type | [optional] 
 **upper_bound_age** | list( **numeric** )| Filter by upper_bound_age | [optional] 
 **upper_bound_age_in_hours** | list( **numeric** )| Filter by upper_bound_age_in_hours | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **virtual** | list( **character** )| Filter by virtual | [optional] 

### Return type

[**PrimaryCellResults**](PrimaryCellResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Publications**
> PublicationResults Publications(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, abstract = var.abstract, aliases = var.aliases, authors = var.authors, award_id = var.award_id, award_component = var.award_component, creation_timestamp = var.creation_timestamp, date_published = var.date_published, date_revised = var.date_revised, description = var.description, donors = var.donors, file_sets = var.file_sets, issue = var.issue, journal = var.journal, lab_id = var.lab_id, lab_title = var.lab_title, notes = var.notes, page = var.page, publication_identifiers = var.publication_identifiers, publication_year = var.publication_year, published_by = var.published_by, release_timestamp = var.release_timestamp, samples = var.samples, software = var.software, software_versions = var.software_versions, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, title = var.title, uuid = var.uuid, volume = var.volume, workflows = var.workflows)

List items in the Publication collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Publication items. Supports filtering on fields within Publication items.

### Example
```R
library(igvfclient)

# List items in the Publication collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_abstract <- c("inner_example") # array[character] | Filter by abstract (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_authors <- c("inner_example") # array[character] | Filter by authors (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_date_published <- c("inner_example") # array[character] | Filter by date_published (Optional)
var_date_revised <- c("inner_example") # array[character] | Filter by date_revised (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_donors <- c("inner_example") # array[character] | Filter by donors (Optional)
var_file_sets <- c("inner_example") # array[character] | Filter by file_sets (Optional)
var_issue <- c("inner_example") # array[character] | Filter by issue (Optional)
var_journal <- c("inner_example") # array[character] | Filter by journal (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_page <- c("inner_example") # array[character] | Filter by page (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publication_year <- c(123) # array[integer] | Filter by publication_year (Optional)
var_published_by <- c("community") # array[character] | Filter by published_by (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_samples <- c("inner_example") # array[character] | Filter by samples (Optional)
var_software <- c("inner_example") # array[character] | Filter by software (Optional)
var_software_versions <- c("inner_example") # array[character] | Filter by software_versions (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_volume <- c("inner_example") # array[character] | Filter by volume (Optional)
var_workflows <- c("inner_example") # array[character] | Filter by workflows (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Publications(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, abstract = var_abstract, aliases = var_aliases, authors = var_authors, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, date_published = var_date_published, date_revised = var_date_revised, description = var_description, donors = var_donors, file_sets = var_file_sets, issue = var_issue, journal = var_journal, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, page = var_page, publication_identifiers = var_publication_identifiers, publication_year = var_publication_year, published_by = var_published_by, release_timestamp = var_release_timestamp, samples = var_samples, software = var_software, software_versions = var_software_versions, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, uuid = var_uuid, volume = var_volume, workflows = var_workflowsdata_file = "result.txt")
result <- api_instance$Publications(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, abstract = var_abstract, aliases = var_aliases, authors = var_authors, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, date_published = var_date_published, date_revised = var_date_revised, description = var_description, donors = var_donors, file_sets = var_file_sets, issue = var_issue, journal = var_journal, lab_id = var_lab_id, lab_title = var_lab_title, notes = var_notes, page = var_page, publication_identifiers = var_publication_identifiers, publication_year = var_publication_year, published_by = var_published_by, release_timestamp = var_release_timestamp, samples = var_samples, software = var_software, software_versions = var_software_versions, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, uuid = var_uuid, volume = var_volume, workflows = var_workflows)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **abstract** | list( **character** )| Filter by abstract | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **authors** | list( **character** )| Filter by authors | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **date_published** | list( **character** )| Filter by date_published | [optional] 
 **date_revised** | list( **character** )| Filter by date_revised | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **donors** | list( **character** )| Filter by donors | [optional] 
 **file_sets** | list( **character** )| Filter by file_sets | [optional] 
 **issue** | list( **character** )| Filter by issue | [optional] 
 **journal** | list( **character** )| Filter by journal | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **page** | list( **character** )| Filter by page | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publication_year** | list( **integer** )| Filter by publication_year | [optional] 
 **published_by** | Enum [community, IGVF, ENCODE] | Filter by published_by | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **samples** | list( **character** )| Filter by samples | [optional] 
 **software** | list( **character** )| Filter by software | [optional] 
 **software_versions** | list( **character** )| Filter by software_versions | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **volume** | list( **character** )| Filter by volume | [optional] 
 **workflows** | list( **character** )| Filter by workflows | [optional] 

### Return type

[**PublicationResults**](PublicationResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **ReferenceFiles**
> ReferenceFileResults ReferenceFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, anvil_url = var.anvil_url, assembly = var.assembly, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_type = var.content_type, controlled_access = var.controlled_access, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, external = var.external, external_id = var.external_id, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_format_type = var.file_format_type, file_set = var.file_set, file_size = var.file_size, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, notes = var.notes, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, source_url = var.source_url, sources = var.sources, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, transcriptome_annotation = var.transcriptome_annotation, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the ReferenceFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate ReferenceFile items. Supports filtering on fields within ReferenceFile items.

### Example
```R
library(igvfclient)

# List items in the ReferenceFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_anvil_url <- c("inner_example") # array[character] | Filter by anvil_url (Optional)
var_assembly <- c("GRCh38") # array[character] | Filter by assembly (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_controlled_access <- c("inner_example") # array[character] | Filter by controlled_access (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_external <- c("inner_example") # array[character] | Filter by external (Optional)
var_external_id <- c("inner_example") # array[character] | Filter by external_id (Optional)
var_file_format <- c("bed") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_format_type <- c("bed12") # array[character] | Filter by file_format_type (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_source_url <- c("inner_example") # array[character] | Filter by source_url (Optional)
var_sources <- c("inner_example") # array[character] | Filter by sources (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_transcriptome_annotation <- c("GENCODE 40") # array[character] | Filter by transcriptome_annotation (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$ReferenceFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, external = var_external, external_id = var_external_id, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_format_type = var_file_format_type, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, source_url = var_source_url, sources = var_sources, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$ReferenceFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, external = var_external, external_id = var_external_id, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_format_type = var_file_format_type, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, source_url = var_source_url, sources = var_sources, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **anvil_url** | list( **character** )| Filter by anvil_url | [optional] 
 **assembly** | Enum [GRCh38, hg19, GRCm39, mm10] | Filter by assembly | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **controlled_access** | list( **character** )| Filter by controlled_access | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **external** | list( **character** )| Filter by external | [optional] 
 **external_id** | list( **character** )| Filter by external_id | [optional] 
 **file_format** | Enum [bed, csv, dat, fasta, gaf, gds, gtf, obo, owl, PWM, tar, tsv, txt, vcf, xml] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_format_type** | Enum [bed12, bed3, bed3+, bed5, bed6, bed6+, bed9, bed9+, mpra_starr] | Filter by file_format_type | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **source_url** | list( **character** )| Filter by source_url | [optional] 
 **sources** | list( **character** )| Filter by sources | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **transcriptome_annotation** | Enum [GENCODE 40, GENCODE 41, GENCODE 42, GENCODE 43, GENCODE 44, GENCODE 45, GENCODE M30, GENCODE M31, GENCODE M32, GENCODE M33, GENCODE M34] | Filter by transcriptome_annotation | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**ReferenceFileResults**](ReferenceFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Report**
> character Report(query = var.query, type = var.type, limit = var.limit, sort = var.sort, field_filters = var.field_filters, include_fields = var.include_fields, frame = var.frame)

Generate a report based on search query. All results are returned.

Like /search endpoint but returns a TSV file instead of JSON. Must specify item type(s).

### Example
```R
library(igvfclient)

# Generate a report based on search query. All results are returned.
#
# prepare function argument(s)
var_query <- "query_example" # character | Query string for searching. (Optional)
var_type <- c("inner_example") # array[character] | Filter by item type. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Does not work with limit=all. (Optional)
var_field_filters <- c(key = TODO) # object | Any field from any item type can be used as a filter. Use '!' at end of field name for negation and 'lt:', 'lte:', 'gt:', 'gte:' with value for range queries on numeric fields. Examples: {'status!': 'in progress', 'file_size': 'gte:30000'} (Optional)
var_include_fields <- c("inner_example") # array[character] | Fields to include in the response. Can be repeated for multiple fields. (Optional)
var_frame <- "frame_example" # character | Object with links, or object with some links embedded. (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Report(query = var_query, type = var_type, limit = var_limit, sort = var_sort, field_filters = var_field_filters, include_fields = var_include_fields, frame = var_framedata_file = "result.txt")
result <- api_instance$Report(query = var_query, type = var_type, limit = var_limit, sort = var_sort, field_filters = var_field_filters, include_fields = var_include_fields, frame = var_frame)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **character**| Query string for searching. | [optional] 
 **type** | list( **character** )| Filter by item type. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Does not work with limit&#x3D;all. | [optional] 
 **field_filters** | [**object**](.md)| Any field from any item type can be used as a filter. Use &#39;!&#39; at end of field name for negation and &#39;lt:&#39;, &#39;lte:&#39;, &#39;gt:&#39;, &#39;gte:&#39; with value for range queries on numeric fields. Examples: {&#39;status!&#39;: &#39;in progress&#39;, &#39;file_size&#39;: &#39;gte:30000&#39;} | [optional] 
 **include_fields** | list( **character** )| Fields to include in the response. Can be repeated for multiple fields. | [optional] 
 **frame** | Enum [object, embedded] | Object with links, or object with some links embedded. | [optional] 

### Return type

**character**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/tab-separated-values, application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **RodentDonors**
> RodentDonorResults RodentDonors(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, collections = var.collections, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, genotype = var.genotype, individual_rodent = var.individual_rodent, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, notes = var.notes, phenotypic_features_id = var.phenotypic_features_id, phenotypic_features_feature_id = var.phenotypic_features_feature_id, phenotypic_features_feature_term_id = var.phenotypic_features_feature_term_id, phenotypic_features_feature_term_name = var.phenotypic_features_feature_term_name, phenotypic_features_observation_date = var.phenotypic_features_observation_date, phenotypic_features_quantity_units = var.phenotypic_features_quantity_units, product_id = var.product_id, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, rodent_identifier = var.rodent_identifier, sex = var.sex, sources_id = var.sources_id, status = var.status, strain = var.strain, strain_background = var.strain_background, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, taxa = var.taxa, url = var.url, uuid = var.uuid, virtual = var.virtual)

List items in the RodentDonor collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate RodentDonor items. Supports filtering on fields within RodentDonor items.

### Example
```R
library(igvfclient)

# List items in the RodentDonor collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_genotype <- c("inner_example") # array[character] | Filter by genotype (Optional)
var_individual_rodent <- c("inner_example") # array[character] | Filter by individual_rodent (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_phenotypic_features_id <- c("inner_example") # array[character] | Filter by phenotypic_features.@id (Optional)
var_phenotypic_features_feature_id <- c("inner_example") # array[character] | Filter by phenotypic_features.feature.@id (Optional)
var_phenotypic_features_feature_term_id <- c("inner_example") # array[character] | Filter by phenotypic_features.feature.term_id (Optional)
var_phenotypic_features_feature_term_name <- c("inner_example") # array[character] | Filter by phenotypic_features.feature.term_name (Optional)
var_phenotypic_features_observation_date <- c("inner_example") # array[character] | Filter by phenotypic_features.observation_date (Optional)
var_phenotypic_features_quantity_units <- c("meter") # array[character] | Filter by phenotypic_features.quantity_units (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_rodent_identifier <- c("inner_example") # array[character] | Filter by rodent_identifier (Optional)
var_sex <- c("male") # array[character] | Filter by sex (Optional)
var_sources_id <- c("inner_example") # array[character] | Filter by sources.@id (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_strain <- c("inner_example") # array[character] | Filter by strain (Optional)
var_strain_background <- c("A/J (AJ)") # array[character] | Filter by strain_background (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_taxa <- c("Mus musculus") # array[character] | Filter by taxa (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_virtual <- c("inner_example") # array[character] | Filter by virtual (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$RodentDonors(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, collections = var_collections, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, genotype = var_genotype, individual_rodent = var_individual_rodent, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, notes = var_notes, phenotypic_features_id = var_phenotypic_features_id, phenotypic_features_feature_id = var_phenotypic_features_feature_id, phenotypic_features_feature_term_id = var_phenotypic_features_feature_term_id, phenotypic_features_feature_term_name = var_phenotypic_features_feature_term_name, phenotypic_features_observation_date = var_phenotypic_features_observation_date, phenotypic_features_quantity_units = var_phenotypic_features_quantity_units, product_id = var_product_id, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, rodent_identifier = var_rodent_identifier, sex = var_sex, sources_id = var_sources_id, status = var_status, strain = var_strain, strain_background = var_strain_background, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, url = var_url, uuid = var_uuid, virtual = var_virtualdata_file = "result.txt")
result <- api_instance$RodentDonors(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, collections = var_collections, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, genotype = var_genotype, individual_rodent = var_individual_rodent, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, notes = var_notes, phenotypic_features_id = var_phenotypic_features_id, phenotypic_features_feature_id = var_phenotypic_features_feature_id, phenotypic_features_feature_term_id = var_phenotypic_features_feature_term_id, phenotypic_features_feature_term_name = var_phenotypic_features_feature_term_name, phenotypic_features_observation_date = var_phenotypic_features_observation_date, phenotypic_features_quantity_units = var_phenotypic_features_quantity_units, product_id = var_product_id, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, rodent_identifier = var_rodent_identifier, sex = var_sex, sources_id = var_sources_id, status = var_status, strain = var_strain, strain_background = var_strain_background, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, url = var_url, uuid = var_uuid, virtual = var_virtual)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **genotype** | list( **character** )| Filter by genotype | [optional] 
 **individual_rodent** | list( **character** )| Filter by individual_rodent | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **phenotypic_features_id** | list( **character** )| Filter by phenotypic_features.@id | [optional] 
 **phenotypic_features_feature_id** | list( **character** )| Filter by phenotypic_features.feature.@id | [optional] 
 **phenotypic_features_feature_term_id** | list( **character** )| Filter by phenotypic_features.feature.term_id | [optional] 
 **phenotypic_features_feature_term_name** | list( **character** )| Filter by phenotypic_features.feature.term_name | [optional] 
 **phenotypic_features_observation_date** | list( **character** )| Filter by phenotypic_features.observation_date | [optional] 
 **phenotypic_features_quantity_units** | Enum [meter, micromole, nanogram, microgram, milligram, gram, kilogram, milli-International Unit per milliliter, picogram per milliliter, nanogram per milliliter, milligram per deciliter] | Filter by phenotypic_features.quantity_units | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **rodent_identifier** | list( **character** )| Filter by rodent_identifier | [optional] 
 **sex** | Enum [male, female, unspecified] | Filter by sex | [optional] 
 **sources_id** | list( **character** )| Filter by sources.@id | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **strain** | list( **character** )| Filter by strain | [optional] 
 **strain_background** | Enum [A/J (AJ), C57BL/6J (B6), 129S1/SvImJ (129), NOD/ShiLtJ (NOD), NZO/H1LtJ (NZO), CAST/EiJ (CAST), PWK/PhJ (PWK), WSB/EiJ (WSB), CAST (M. m. castaneus), WSB (M. m. domesticus), PWK (M. m. musculus)] | Filter by strain_background | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **taxa** | Enum [Mus musculus] | Filter by taxa | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **virtual** | list( **character** )| Filter by virtual | [optional] 

### Return type

[**RodentDonorResults**](RodentDonorResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **SampleTerms**
> SampleTermResults SampleTerms(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, ancestors = var.ancestors, cell_slims = var.cell_slims, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, deprecated_ntr_terms = var.deprecated_ntr_terms, description = var.description, developmental_slims = var.developmental_slims, is_a = var.is_a, name = var.name, notes = var.notes, ontology = var.ontology, organ_slims = var.organ_slims, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, synonyms = var.synonyms, system_slims = var.system_slims, term_id = var.term_id, term_name = var.term_name, uuid = var.uuid)

List items in the SampleTerm collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate SampleTerm items. Supports filtering on fields within SampleTerm items.

### Example
```R
library(igvfclient)

# List items in the SampleTerm collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_ancestors <- c("inner_example") # array[character] | Filter by ancestors (Optional)
var_cell_slims <- c("inner_example") # array[character] | Filter by cell_slims (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_deprecated_ntr_terms <- c("inner_example") # array[character] | Filter by deprecated_ntr_terms (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_developmental_slims <- c("inner_example") # array[character] | Filter by developmental_slims (Optional)
var_is_a <- c("inner_example") # array[character] | Filter by is_a (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_ontology <- c("inner_example") # array[character] | Filter by ontology (Optional)
var_organ_slims <- c("inner_example") # array[character] | Filter by organ_slims (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_synonyms <- c("inner_example") # array[character] | Filter by synonyms (Optional)
var_system_slims <- c("inner_example") # array[character] | Filter by system_slims (Optional)
var_term_id <- c("inner_example") # array[character] | Filter by term_id (Optional)
var_term_name <- c("inner_example") # array[character] | Filter by term_name (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SampleTerms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, ancestors = var_ancestors, cell_slims = var_cell_slims, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, deprecated_ntr_terms = var_deprecated_ntr_terms, description = var_description, developmental_slims = var_developmental_slims, is_a = var_is_a, name = var_name, notes = var_notes, ontology = var_ontology, organ_slims = var_organ_slims, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, system_slims = var_system_slims, term_id = var_term_id, term_name = var_term_name, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$SampleTerms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, ancestors = var_ancestors, cell_slims = var_cell_slims, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, deprecated_ntr_terms = var_deprecated_ntr_terms, description = var_description, developmental_slims = var_developmental_slims, is_a = var_is_a, name = var_name, notes = var_notes, ontology = var_ontology, organ_slims = var_organ_slims, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, synonyms = var_synonyms, system_slims = var_system_slims, term_id = var_term_id, term_name = var_term_name, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **ancestors** | list( **character** )| Filter by ancestors | [optional] 
 **cell_slims** | list( **character** )| Filter by cell_slims | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **deprecated_ntr_terms** | list( **character** )| Filter by deprecated_ntr_terms | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **developmental_slims** | list( **character** )| Filter by developmental_slims | [optional] 
 **is_a** | list( **character** )| Filter by is_a | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **ontology** | list( **character** )| Filter by ontology | [optional] 
 **organ_slims** | list( **character** )| Filter by organ_slims | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **synonyms** | list( **character** )| Filter by synonyms | [optional] 
 **system_slims** | list( **character** )| Filter by system_slims | [optional] 
 **term_id** | list( **character** )| Filter by term_id | [optional] 
 **term_name** | list( **character** )| Filter by term_name | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**SampleTermResults**](SampleTermResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **SchemaForItemType**
> object SchemaForItemType(item_type)

Retrieve JSON schema for item type

Returns JSON schemas of all the item types defined in IGVF

### Example
```R
library(igvfclient)

# Retrieve JSON schema for item type
#
# prepare function argument(s)
var_item_type <- ItemType$new() # ItemType | The name of the item type

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SchemaForItemType(var_item_typedata_file = "result.txt")
result <- api_instance$SchemaForItemType(var_item_type)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_type** | [**ItemType**](.md)| The name of the item type | 

### Return type

**object**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |

# **Schemas**
> object Schemas()

Retrieve JSON schemas for all item types

Returns JSON schemas of all the item types defined in IGVF

### Example
```R
library(igvfclient)

# Retrieve JSON schemas for all item types
#

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Schemas(data_file = "result.txt")
result <- api_instance$Schemas()
dput(result)
```

### Parameters
This endpoint does not need any parameter.

### Return type

**object**

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |

# **Search**
> SearchResults Search(frame, query = var.query, type = var.type, limit = var.limit, sort = var.sort, field_filters = var.field_filters)

Search for items in the IGVF Project.

Search endpoint that accepts various query parameters to filter, sort, and paginate results. Supports complex filtering on types and fields within JSON objects.

### Example
```R
library(igvfclient)

# Search for items in the IGVF Project.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "query_example" # character | Query string for searching. (Optional)
var_type <- c("inner_example") # array[character] | Filter by item type. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Does not work with limit=all. (Optional)
var_field_filters <- c(key = TODO) # object | Any field from any item type can be used as a filter. Use '!' at end of field name for negation and 'lt:', 'lte:', 'gt:', 'gte:' with value for range queries on numeric fields. Examples: {'status!': 'in progress', 'file_size': 'gte:30000'} (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Search(var_frame, query = var_query, type = var_type, limit = var_limit, sort = var_sort, field_filters = var_field_filtersdata_file = "result.txt")
result <- api_instance$Search(var_frame, query = var_query, type = var_type, limit = var_limit, sort = var_sort, field_filters = var_field_filters)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **type** | list( **character** )| Filter by item type. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Does not work with limit&#x3D;all. | [optional] 
 **field_filters** | [**object**](.md)| Any field from any item type can be used as a filter. Use &#39;!&#39; at end of field name for negation and &#39;lt:&#39;, &#39;lte:&#39;, &#39;gt:&#39;, &#39;gte:&#39; with value for range queries on numeric fields. Examples: {&#39;status!&#39;: &#39;in progress&#39;, &#39;file_size&#39;: &#39;gte:30000&#39;} | [optional] 

### Return type

[**SearchResults**](SearchResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **404** | No results found |  -  |

# **SequenceFiles**
> SequenceFileResults SequenceFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, anvil_url = var.anvil_url, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_type = var.content_type, controlled_access = var.controlled_access, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_set = var.file_set, file_size = var.file_size, flowcell_id = var.flowcell_id, gene_list_for = var.gene_list_for, href = var.href, illumina_read_type = var.illumina_read_type, index = var.index, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, lane = var.lane, loci_list_for = var.loci_list_for, maximum_read_length = var.maximum_read_length, md5sum = var.md5sum, mean_read_length = var.mean_read_length, minimum_read_length = var.minimum_read_length, notes = var.notes, read_count = var.read_count, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, seqspecs = var.seqspecs, sequencing_kit = var.sequencing_kit, sequencing_platform = var.sequencing_platform, sequencing_run = var.sequencing_run, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the SequenceFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate SequenceFile items. Supports filtering on fields within SequenceFile items.

### Example
```R
library(igvfclient)

# List items in the SequenceFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_anvil_url <- c("inner_example") # array[character] | Filter by anvil_url (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_controlled_access <- c("inner_example") # array[character] | Filter by controlled_access (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("bam") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_flowcell_id <- c("inner_example") # array[character] | Filter by flowcell_id (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_illumina_read_type <- c("R1") # array[character] | Filter by illumina_read_type (Optional)
var_index <- c("inner_example") # array[character] | Filter by index (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lane <- c(123) # array[integer] | Filter by lane (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_maximum_read_length <- c(123) # array[integer] | Filter by maximum_read_length (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_mean_read_length <- c(123) # array[numeric] | Filter by mean_read_length (Optional)
var_minimum_read_length <- c(123) # array[integer] | Filter by minimum_read_length (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_read_count <- c(123) # array[integer] | Filter by read_count (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_seqspecs <- c("inner_example") # array[character] | Filter by seqspecs (Optional)
var_sequencing_kit <- c("HiSeq SBS Kit v4") # array[character] | Filter by sequencing_kit (Optional)
var_sequencing_platform <- c("inner_example") # array[character] | Filter by sequencing_platform (Optional)
var_sequencing_run <- c(123) # array[integer] | Filter by sequencing_run (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SequenceFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, flowcell_id = var_flowcell_id, gene_list_for = var_gene_list_for, href = var_href, illumina_read_type = var_illumina_read_type, index = var_index, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, lane = var_lane, loci_list_for = var_loci_list_for, maximum_read_length = var_maximum_read_length, md5sum = var_md5sum, mean_read_length = var_mean_read_length, minimum_read_length = var_minimum_read_length, notes = var_notes, read_count = var_read_count, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, seqspecs = var_seqspecs, sequencing_kit = var_sequencing_kit, sequencing_platform = var_sequencing_platform, sequencing_run = var_sequencing_run, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$SequenceFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, flowcell_id = var_flowcell_id, gene_list_for = var_gene_list_for, href = var_href, illumina_read_type = var_illumina_read_type, index = var_index, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, lane = var_lane, loci_list_for = var_loci_list_for, maximum_read_length = var_maximum_read_length, md5sum = var_md5sum, mean_read_length = var_mean_read_length, minimum_read_length = var_minimum_read_length, notes = var_notes, read_count = var_read_count, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, seqspecs = var_seqspecs, sequencing_kit = var_sequencing_kit, sequencing_platform = var_sequencing_platform, sequencing_run = var_sequencing_run, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **anvil_url** | list( **character** )| Filter by anvil_url | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **controlled_access** | list( **character** )| Filter by controlled_access | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [bam, fastq, pod5] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **flowcell_id** | list( **character** )| Filter by flowcell_id | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **illumina_read_type** | Enum [R1, R2, R3, I1, I2] | Filter by illumina_read_type | [optional] 
 **index** | list( **character** )| Filter by index | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lane** | list( **integer** )| Filter by lane | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **maximum_read_length** | list( **integer** )| Filter by maximum_read_length | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **mean_read_length** | list( **numeric** )| Filter by mean_read_length | [optional] 
 **minimum_read_length** | list( **integer** )| Filter by minimum_read_length | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **read_count** | list( **integer** )| Filter by read_count | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **seqspecs** | list( **character** )| Filter by seqspecs | [optional] 
 **sequencing_kit** | Enum [HiSeq SBS Kit v4, HiSeq SR Cluster Kit v4-cBot-HS, HiSeq PE Cluster Kit v4-cBot-HS, HiSeq SR Rapid Cluster Kit v2, HiSeq PE Rapid Cluster Kit v2, HiSeq Rapid SBS Kit v2, HiSeq 3000/4000 SBS Kit, HiSeq 3000/4000 SR Cluster Kit, HiSeq 3000/4000 PE Cluster Kit, MiSeq Reagent Kit v2, NextSeq 500 Mid Output Kit, NextSeq 500 High Output Kit, NextSeq 500 Mid Output v2 Kit, NextSeq 500 High Output v2 Kit, NextSeq 500/550 Mid-Output v2.5 Kit, NextSeq 500/550 High-Output v2.5 Kit, TG NextSeq 500/550 Mid-Output Kit v2.5, TG NextSeq 500/550 High-Output Kit v2.5, NextSeq 1000/2000 P1 Reagent Kit, NextSeq 1000/2000 P2 Reagent Kit, NextSeq 1000/2000 P3 Reagent Kit, NextSeq 1000/2000 P1 XLEAP-SBS Reagent Kit, NextSeq 1000/2000 P2 XLEAP-SBS Reagent Kit, NextSeq 2000 P3 XLEAP-SBS Reagent Kit, NextSeq 2000 P4 XLEAP-SBS Reagent Kit, NovaSeq 6000 SP Reagent Kit v1.5, NovaSeq 6000 S1 Reagent Kit v1.5, NovaSeq 6000 S2 Reagent Kit v1.5, NovaSeq 6000 S4 Reagent Kit v1.5, NovaSeq X Series 10B Reagent Kit, ONT Ligation Sequencing Kit V14, Sequel sequencing kit 3.0, Sequel II sequencing kit 2.0] | Filter by sequencing_kit | [optional] 
 **sequencing_platform** | list( **character** )| Filter by sequencing_platform | [optional] 
 **sequencing_run** | list( **integer** )| Filter by sequencing_run | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**SequenceFileResults**](SequenceFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **SignalFiles**
> SignalFileResults SignalFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, assembly = var.assembly, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_summary = var.content_summary, content_type = var.content_type, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_set = var.file_set, file_size = var.file_size, filtered = var.filtered, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, normalized = var.normalized, notes = var.notes, reference_files = var.reference_files, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, start_view_position = var.start_view_position, status = var.status, strand_specificity = var.strand_specificity, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, transcriptome_annotation = var.transcriptome_annotation, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the SignalFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate SignalFile items. Supports filtering on fields within SignalFile items.

### Example
```R
library(igvfclient)

# List items in the SignalFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_assembly <- c("GRCh38") # array[character] | Filter by assembly (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_summary <- c("inner_example") # array[character] | Filter by content_summary (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("bigWig") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_filtered <- c("inner_example") # array[character] | Filter by filtered (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_normalized <- c("inner_example") # array[character] | Filter by normalized (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_reference_files <- c("inner_example") # array[character] | Filter by reference_files (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_start_view_position <- c("inner_example") # array[character] | Filter by start_view_position (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_strand_specificity <- c("plus") # array[character] | Filter by strand_specificity (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_transcriptome_annotation <- c("GENCODE 40") # array[character] | Filter by transcriptome_annotation (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SignalFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_summary = var_content_summary, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, filtered = var_filtered, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, normalized = var_normalized, notes = var_notes, reference_files = var_reference_files, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, start_view_position = var_start_view_position, status = var_status, strand_specificity = var_strand_specificity, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$SignalFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_summary = var_content_summary, content_type = var_content_type, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_set = var_file_set, file_size = var_file_size, filtered = var_filtered, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, normalized = var_normalized, notes = var_notes, reference_files = var_reference_files, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, start_view_position = var_start_view_position, status = var_status, strand_specificity = var_strand_specificity, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **assembly** | Enum [GRCh38, GRCm39] | Filter by assembly | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_summary** | list( **character** )| Filter by content_summary | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [bigWig] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **filtered** | list( **character** )| Filter by filtered | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **normalized** | list( **character** )| Filter by normalized | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **reference_files** | list( **character** )| Filter by reference_files | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **start_view_position** | list( **character** )| Filter by start_view_position | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **strand_specificity** | Enum [plus, minus, unstranded] | Filter by strand_specificity | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **transcriptome_annotation** | Enum [GENCODE 40, GENCODE 41, GENCODE 42, GENCODE 43, GENCODE 44, GENCODE 45, GENCODE M30, GENCODE M31, GENCODE M32, GENCODE M33, GENCODE M34] | Filter by transcriptome_annotation | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**SignalFileResults**](SignalFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Software**
> SoftwareResults Software(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, award_id = var.award_id, award_component = var.award_component, creation_timestamp = var.creation_timestamp, description = var.description, lab_id = var.lab_id, lab_title = var.lab_title, name = var.name, notes = var.notes, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, source_url = var.source_url, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, title = var.title, used_by = var.used_by, uuid = var.uuid, versions = var.versions)

List items in the Software collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Software items. Supports filtering on fields within Software items.

### Example
```R
library(igvfclient)

# List items in the Software collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_source_url <- c("inner_example") # array[character] | Filter by source_url (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_used_by <- c("consortium analysis") # array[character] | Filter by used_by (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_versions <- c("inner_example") # array[character] | Filter by versions (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Software(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, source_url = var_source_url, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, used_by = var_used_by, uuid = var_uuid, versions = var_versionsdata_file = "result.txt")
result <- api_instance$Software(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, source_url = var_source_url, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, used_by = var_used_by, uuid = var_uuid, versions = var_versions)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **source_url** | list( **character** )| Filter by source_url | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **used_by** | Enum [consortium analysis, DACC, processing pipelines] | Filter by used_by | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **versions** | list( **character** )| Filter by versions | [optional] 

### Return type

[**SoftwareResults**](SoftwareResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **SoftwareVersions**
> SoftwareVersionResults SoftwareVersions(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, award_id = var.award_id, award_component = var.award_component, creation_timestamp = var.creation_timestamp, description = var.description, download_id = var.download_id, downloaded_url = var.downloaded_url, lab_id = var.lab_id, lab_title = var.lab_title, name = var.name, notes = var.notes, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, software_id = var.software_id, software_title = var.software_title, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, uuid = var.uuid, version = var.version)

List items in the SoftwareVersion collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate SoftwareVersion items. Supports filtering on fields within SoftwareVersion items.

### Example
```R
library(igvfclient)

# List items in the SoftwareVersion collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_download_id <- c("inner_example") # array[character] | Filter by download_id (Optional)
var_downloaded_url <- c("inner_example") # array[character] | Filter by downloaded_url (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_software_id <- c("inner_example") # array[character] | Filter by software.@id (Optional)
var_software_title <- c("inner_example") # array[character] | Filter by software.title (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_version <- c("inner_example") # array[character] | Filter by version (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$SoftwareVersions(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, download_id = var_download_id, downloaded_url = var_downloaded_url, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, software_id = var_software_id, software_title = var_software_title, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuid, version = var_versiondata_file = "result.txt")
result <- api_instance$SoftwareVersions(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, award_id = var_award_id, award_component = var_award_component, creation_timestamp = var_creation_timestamp, description = var_description, download_id = var_download_id, downloaded_url = var_downloaded_url, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, software_id = var_software_id, software_title = var_software_title, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuid, version = var_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **download_id** | list( **character** )| Filter by download_id | [optional] 
 **downloaded_url** | list( **character** )| Filter by downloaded_url | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **software_id** | list( **character** )| Filter by software.@id | [optional] 
 **software_title** | list( **character** )| Filter by software.title | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **version** | list( **character** )| Filter by version | [optional] 

### Return type

[**SoftwareVersionResults**](SoftwareVersionResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Sources**
> SourceResults Sources(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, creation_timestamp = var.creation_timestamp, description = var.description, name = var.name, notes = var.notes, release_timestamp = var.release_timestamp, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, title = var.title, url = var.url, uuid = var.uuid)

List items in the Source collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Source items. Supports filtering on fields within Source items.

### Example
```R
library(igvfclient)

# List items in the Source collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Sources(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, creation_timestamp = var_creation_timestamp, description = var_description, name = var_name, notes = var_notes, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, url = var_url, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$Sources(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, creation_timestamp = var_creation_timestamp, description = var_description, name = var_name, notes = var_notes, release_timestamp = var_release_timestamp, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, url = var_url, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**SourceResults**](SourceResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **TabularFiles**
> TabularFileResults TabularFiles(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_step_version = var.analysis_step_version, anvil_url = var.anvil_url, assembly = var.assembly, award_id = var.award_id, award_component = var.award_component, collections = var.collections, content_md5sum = var.content_md5sum, content_type = var.content_type, controlled_access = var.controlled_access, creation_timestamp = var.creation_timestamp, dbxrefs = var.dbxrefs, derived_from = var.derived_from, description = var.description, documents = var.documents, file_format = var.file_format, file_format_specifications = var.file_format_specifications, file_format_type = var.file_format_type, file_set = var.file_set, file_size = var.file_size, gene_list_for = var.gene_list_for, href = var.href, input_file_for = var.input_file_for, integrated_in = var.integrated_in, lab_id = var.lab_id, lab_title = var.lab_title, loci_list_for = var.loci_list_for, md5sum = var.md5sum, notes = var.notes, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, s3_uri = var.s3_uri, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitted_file_name = var.submitted_file_name, submitter_comment = var.submitter_comment, summary = var.summary, transcriptome_annotation = var.transcriptome_annotation, upload_status = var.upload_status, uuid = var.uuid, validation_error_detail = var.validation_error_detail)

List items in the TabularFile collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate TabularFile items. Supports filtering on fields within TabularFile items.

### Example
```R
library(igvfclient)

# List items in the TabularFile collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_step_version <- c("inner_example") # array[character] | Filter by analysis_step_version (Optional)
var_anvil_url <- c("inner_example") # array[character] | Filter by anvil_url (Optional)
var_assembly <- c("GRCh38") # array[character] | Filter by assembly (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_content_md5sum <- c("inner_example") # array[character] | Filter by content_md5sum (Optional)
var_content_type <- c("inner_example") # array[character] | Filter by content_type (Optional)
var_controlled_access <- c("inner_example") # array[character] | Filter by controlled_access (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_derived_from <- c("inner_example") # array[character] | Filter by derived_from (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_format <- c("bed") # array[character] | Filter by file_format (Optional)
var_file_format_specifications <- c("inner_example") # array[character] | Filter by file_format_specifications (Optional)
var_file_format_type <- c("bed12") # array[character] | Filter by file_format_type (Optional)
var_file_set <- c("inner_example") # array[character] | Filter by file_set (Optional)
var_file_size <- c(123) # array[integer] | Filter by file_size (Optional)
var_gene_list_for <- c("inner_example") # array[character] | Filter by gene_list_for (Optional)
var_href <- c("inner_example") # array[character] | Filter by href (Optional)
var_input_file_for <- c("inner_example") # array[character] | Filter by input_file_for (Optional)
var_integrated_in <- c("inner_example") # array[character] | Filter by integrated_in (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_loci_list_for <- c("inner_example") # array[character] | Filter by loci_list_for (Optional)
var_md5sum <- c("inner_example") # array[character] | Filter by md5sum (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_s3_uri <- c("inner_example") # array[character] | Filter by s3_uri (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitted_file_name <- c("inner_example") # array[character] | Filter by submitted_file_name (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_transcriptome_annotation <- c("GENCODE 40") # array[character] | Filter by transcriptome_annotation (Optional)
var_upload_status <- c("pending") # array[character] | Filter by upload_status (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_validation_error_detail <- c("inner_example") # array[character] | Filter by validation_error_detail (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$TabularFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_format_type = var_file_format_type, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detaildata_file = "result.txt")
result <- api_instance$TabularFiles(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_step_version = var_analysis_step_version, anvil_url = var_anvil_url, assembly = var_assembly, award_id = var_award_id, award_component = var_award_component, collections = var_collections, content_md5sum = var_content_md5sum, content_type = var_content_type, controlled_access = var_controlled_access, creation_timestamp = var_creation_timestamp, dbxrefs = var_dbxrefs, derived_from = var_derived_from, description = var_description, documents = var_documents, file_format = var_file_format, file_format_specifications = var_file_format_specifications, file_format_type = var_file_format_type, file_set = var_file_set, file_size = var_file_size, gene_list_for = var_gene_list_for, href = var_href, input_file_for = var_input_file_for, integrated_in = var_integrated_in, lab_id = var_lab_id, lab_title = var_lab_title, loci_list_for = var_loci_list_for, md5sum = var_md5sum, notes = var_notes, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, s3_uri = var_s3_uri, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitted_file_name = var_submitted_file_name, submitter_comment = var_submitter_comment, summary = var_summary, transcriptome_annotation = var_transcriptome_annotation, upload_status = var_upload_status, uuid = var_uuid, validation_error_detail = var_validation_error_detail)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_step_version** | list( **character** )| Filter by analysis_step_version | [optional] 
 **anvil_url** | list( **character** )| Filter by anvil_url | [optional] 
 **assembly** | Enum [GRCh38, GRCm39] | Filter by assembly | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **content_md5sum** | list( **character** )| Filter by content_md5sum | [optional] 
 **content_type** | list( **character** )| Filter by content_type | [optional] 
 **controlled_access** | list( **character** )| Filter by controlled_access | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **derived_from** | list( **character** )| Filter by derived_from | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_format** | Enum [bed, csv, gtf, tsv, txt, vcf] | Filter by file_format | [optional] 
 **file_format_specifications** | list( **character** )| Filter by file_format_specifications | [optional] 
 **file_format_type** | Enum [bed12, bed3, bed3+, bed5, bed6, bed6+, bed9, bed9+, mpra_starr] | Filter by file_format_type | [optional] 
 **file_set** | list( **character** )| Filter by file_set | [optional] 
 **file_size** | list( **integer** )| Filter by file_size | [optional] 
 **gene_list_for** | list( **character** )| Filter by gene_list_for | [optional] 
 **href** | list( **character** )| Filter by href | [optional] 
 **input_file_for** | list( **character** )| Filter by input_file_for | [optional] 
 **integrated_in** | list( **character** )| Filter by integrated_in | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **loci_list_for** | list( **character** )| Filter by loci_list_for | [optional] 
 **md5sum** | list( **character** )| Filter by md5sum | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **s3_uri** | list( **character** )| Filter by s3_uri | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitted_file_name** | list( **character** )| Filter by submitted_file_name | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **transcriptome_annotation** | Enum [GENCODE 40, GENCODE 41, GENCODE 42, GENCODE 43, GENCODE 44, GENCODE 45, GENCODE M30, GENCODE M31, GENCODE M32, GENCODE M33, GENCODE M34] | Filter by transcriptome_annotation | [optional] 
 **upload_status** | Enum [pending, file not found, invalidated, validated] | Filter by upload_status | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **validation_error_detail** | list( **character** )| Filter by validation_error_detail | [optional] 

### Return type

[**TabularFileResults**](TabularFileResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **TechnicalSamples**
> TechnicalSampleResults TechnicalSamples(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, classifications = var.classifications, collections = var.collections, construct_library_sets = var.construct_library_sets, creation_timestamp = var.creation_timestamp, date_obtained = var.date_obtained, dbxrefs = var.dbxrefs, description = var.description, documents = var.documents, file_sets_id = var.file_sets_id, file_sets_accession = var.file_sets_accession, file_sets_aliases = var.file_sets_aliases, file_sets_assay_term_term_name = var.file_sets_assay_term_term_name, file_sets_lab_title = var.file_sets_lab_title, file_sets_status = var.file_sets_status, file_sets_summary = var.file_sets_summary, institutional_certificates = var.institutional_certificates, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, moi = var.moi, multiplexed_in_id = var.multiplexed_in_id, multiplexed_in_accession = var.multiplexed_in_accession, notes = var.notes, nucleic_acid_delivery = var.nucleic_acid_delivery, origin_of = var.origin_of, product_id = var.product_id, protocols = var.protocols, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, sample_material = var.sample_material, sample_terms_id = var.sample_terms_id, sample_terms_term_name = var.sample_terms_term_name, sorted_fractions = var.sorted_fractions, sorted_from_id = var.sorted_from_id, sorted_from_accession = var.sorted_from_accession, sorted_from_detail = var.sorted_from_detail, sources_id = var.sources_id, starting_amount = var.starting_amount, starting_amount_units = var.starting_amount_units, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, taxa = var.taxa, time_post_library_delivery = var.time_post_library_delivery, time_post_library_delivery_units = var.time_post_library_delivery_units, url = var.url, uuid = var.uuid, virtual = var.virtual)

List items in the TechnicalSample collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate TechnicalSample items. Supports filtering on fields within TechnicalSample items.

### Example
```R
library(igvfclient)

# List items in the TechnicalSample collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_classifications <- c("inner_example") # array[character] | Filter by classifications (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_construct_library_sets <- c("inner_example") # array[character] | Filter by construct_library_sets (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_date_obtained <- c("inner_example") # array[character] | Filter by date_obtained (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_file_sets_id <- c("inner_example") # array[character] | Filter by file_sets.@id (Optional)
var_file_sets_accession <- c("inner_example") # array[character] | Filter by file_sets.accession (Optional)
var_file_sets_aliases <- c("inner_example") # array[character] | Filter by file_sets.aliases (Optional)
var_file_sets_assay_term_term_name <- c("inner_example") # array[character] | Filter by file_sets.assay_term.term_name (Optional)
var_file_sets_lab_title <- c("inner_example") # array[character] | Filter by file_sets.lab.title (Optional)
var_file_sets_status <- c("in progress") # array[character] | Filter by file_sets.status (Optional)
var_file_sets_summary <- c("inner_example") # array[character] | Filter by file_sets.summary (Optional)
var_institutional_certificates <- c("inner_example") # array[character] | Filter by institutional_certificates (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_moi <- c(123) # array[numeric] | Filter by moi (Optional)
var_multiplexed_in_id <- c("inner_example") # array[character] | Filter by multiplexed_in.@id (Optional)
var_multiplexed_in_accession <- c("inner_example") # array[character] | Filter by multiplexed_in.accession (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_nucleic_acid_delivery <- c("transfection") # array[character] | Filter by nucleic_acid_delivery (Optional)
var_origin_of <- c("inner_example") # array[character] | Filter by origin_of (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_protocols <- c("inner_example") # array[character] | Filter by protocols (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_sample_material <- c("undefined") # array[character] | Filter by sample_material (Optional)
var_sample_terms_id <- c("inner_example") # array[character] | Filter by sample_terms.@id (Optional)
var_sample_terms_term_name <- c("inner_example") # array[character] | Filter by sample_terms.term_name (Optional)
var_sorted_fractions <- c("inner_example") # array[character] | Filter by sorted_fractions (Optional)
var_sorted_from_id <- c("inner_example") # array[character] | Filter by sorted_from.@id (Optional)
var_sorted_from_accession <- c("inner_example") # array[character] | Filter by sorted_from.accession (Optional)
var_sorted_from_detail <- c("inner_example") # array[character] | Filter by sorted_from_detail (Optional)
var_sources_id <- c("inner_example") # array[character] | Filter by sources.@id (Optional)
var_starting_amount <- c(123) # array[numeric] | Filter by starting_amount (Optional)
var_starting_amount_units <- c("cells") # array[character] | Filter by starting_amount_units (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_taxa <- c("Saccharomyces cerevisiae") # array[character] | Filter by taxa (Optional)
var_time_post_library_delivery <- c(123) # array[numeric] | Filter by time_post_library_delivery (Optional)
var_time_post_library_delivery_units <- c("minute") # array[character] | Filter by time_post_library_delivery_units (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_virtual <- c("inner_example") # array[character] | Filter by virtual (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$TechnicalSamples(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates = var_institutional_certificates, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_material = var_sample_material, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, url = var_url, uuid = var_uuid, virtual = var_virtualdata_file = "result.txt")
result <- api_instance$TechnicalSamples(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, documents = var_documents, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates = var_institutional_certificates, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_material = var_sample_material, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, url = var_url, uuid = var_uuid, virtual = var_virtual)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **classifications** | list( **character** )| Filter by classifications | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **construct_library_sets** | list( **character** )| Filter by construct_library_sets | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **date_obtained** | list( **character** )| Filter by date_obtained | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **file_sets_id** | list( **character** )| Filter by file_sets.@id | [optional] 
 **file_sets_accession** | list( **character** )| Filter by file_sets.accession | [optional] 
 **file_sets_aliases** | list( **character** )| Filter by file_sets.aliases | [optional] 
 **file_sets_assay_term_term_name** | list( **character** )| Filter by file_sets.assay_term.term_name | [optional] 
 **file_sets_lab_title** | list( **character** )| Filter by file_sets.lab.title | [optional] 
 **file_sets_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by file_sets.status | [optional] 
 **file_sets_summary** | list( **character** )| Filter by file_sets.summary | [optional] 
 **institutional_certificates** | list( **character** )| Filter by institutional_certificates | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **moi** | list( **numeric** )| Filter by moi | [optional] 
 **multiplexed_in_id** | list( **character** )| Filter by multiplexed_in.@id | [optional] 
 **multiplexed_in_accession** | list( **character** )| Filter by multiplexed_in.accession | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **nucleic_acid_delivery** | Enum [transfection, adenoviral transduction, lentiviral transduction] | Filter by nucleic_acid_delivery | [optional] 
 **origin_of** | list( **character** )| Filter by origin_of | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **protocols** | list( **character** )| Filter by protocols | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **sample_material** | Enum [undefined, inorganic, synthetic, organic] | Filter by sample_material | [optional] 
 **sample_terms_id** | list( **character** )| Filter by sample_terms.@id | [optional] 
 **sample_terms_term_name** | list( **character** )| Filter by sample_terms.term_name | [optional] 
 **sorted_fractions** | list( **character** )| Filter by sorted_fractions | [optional] 
 **sorted_from_id** | list( **character** )| Filter by sorted_from.@id | [optional] 
 **sorted_from_accession** | list( **character** )| Filter by sorted_from.accession | [optional] 
 **sorted_from_detail** | list( **character** )| Filter by sorted_from_detail | [optional] 
 **sources_id** | list( **character** )| Filter by sources.@id | [optional] 
 **starting_amount** | list( **numeric** )| Filter by starting_amount | [optional] 
 **starting_amount_units** | Enum [cells, cells/ml, g, items, mg, whole animals, whole embryos, μg, ng] | Filter by starting_amount_units | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **taxa** | Enum [Saccharomyces cerevisiae, Homo sapiens] | Filter by taxa | [optional] 
 **time_post_library_delivery** | list( **numeric** )| Filter by time_post_library_delivery | [optional] 
 **time_post_library_delivery_units** | Enum [minute, hour, day, week, month] | Filter by time_post_library_delivery_units | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **virtual** | list( **character** )| Filter by virtual | [optional] 

### Return type

[**TechnicalSampleResults**](TechnicalSampleResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Tissues**
> TissueResults Tissues(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, age = var.age, age_units = var.age_units, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, biomarkers = var.biomarkers, ccf_id = var.ccf_id, cellular_sub_pool = var.cellular_sub_pool, classifications = var.classifications, collections = var.collections, construct_library_sets = var.construct_library_sets, creation_timestamp = var.creation_timestamp, date_obtained = var.date_obtained, dbxrefs = var.dbxrefs, description = var.description, disease_terms_id = var.disease_terms_id, disease_terms_term_name = var.disease_terms_term_name, documents = var.documents, donors = var.donors, embryonic = var.embryonic, file_sets_id = var.file_sets_id, file_sets_accession = var.file_sets_accession, file_sets_aliases = var.file_sets_aliases, file_sets_assay_term_term_name = var.file_sets_assay_term_term_name, file_sets_lab_title = var.file_sets_lab_title, file_sets_status = var.file_sets_status, file_sets_summary = var.file_sets_summary, institutional_certificates_id = var.institutional_certificates_id, institutional_certificates_certificate_identifier = var.institutional_certificates_certificate_identifier, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, lower_bound_age = var.lower_bound_age, lower_bound_age_in_hours = var.lower_bound_age_in_hours, modifications_id = var.modifications_id, modifications_status = var.modifications_status, modifications_summary = var.modifications_summary, moi = var.moi, multiplexed_in_id = var.multiplexed_in_id, multiplexed_in_accession = var.multiplexed_in_accession, notes = var.notes, nucleic_acid_delivery = var.nucleic_acid_delivery, origin_of = var.origin_of, originated_from = var.originated_from, part_of = var.part_of, parts = var.parts, pmi = var.pmi, pmi_units = var.pmi_units, pooled_from = var.pooled_from, pooled_in = var.pooled_in, preservation_method = var.preservation_method, product_id = var.product_id, protocols = var.protocols, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, sample_terms_id = var.sample_terms_id, sample_terms_term_name = var.sample_terms_term_name, sex = var.sex, sorted_fractions = var.sorted_fractions, sorted_from_id = var.sorted_from_id, sorted_from_accession = var.sorted_from_accession, sorted_from_detail = var.sorted_from_detail, sources_id = var.sources_id, starting_amount = var.starting_amount, starting_amount_units = var.starting_amount_units, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, taxa = var.taxa, time_post_library_delivery = var.time_post_library_delivery, time_post_library_delivery_units = var.time_post_library_delivery_units, treatments_id = var.treatments_id, treatments_purpose = var.treatments_purpose, treatments_status = var.treatments_status, treatments_summary = var.treatments_summary, treatments_treatment_type = var.treatments_treatment_type, upper_bound_age = var.upper_bound_age, upper_bound_age_in_hours = var.upper_bound_age_in_hours, url = var.url, uuid = var.uuid, virtual = var.virtual)

List items in the Tissue collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Tissue items. Supports filtering on fields within Tissue items.

### Example
```R
library(igvfclient)

# List items in the Tissue collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_age <- c("inner_example") # array[character] | Filter by age (Optional)
var_age_units <- c("minute") # array[character] | Filter by age_units (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_biomarkers <- c("inner_example") # array[character] | Filter by biomarkers (Optional)
var_ccf_id <- c("inner_example") # array[character] | Filter by ccf_id (Optional)
var_cellular_sub_pool <- c("inner_example") # array[character] | Filter by cellular_sub_pool (Optional)
var_classifications <- c("inner_example") # array[character] | Filter by classifications (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_construct_library_sets <- c("inner_example") # array[character] | Filter by construct_library_sets (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_date_obtained <- c("inner_example") # array[character] | Filter by date_obtained (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_disease_terms_id <- c("inner_example") # array[character] | Filter by disease_terms.@id (Optional)
var_disease_terms_term_name <- c("inner_example") # array[character] | Filter by disease_terms.term_name (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors <- c("inner_example") # array[character] | Filter by donors (Optional)
var_embryonic <- c("inner_example") # array[character] | Filter by embryonic (Optional)
var_file_sets_id <- c("inner_example") # array[character] | Filter by file_sets.@id (Optional)
var_file_sets_accession <- c("inner_example") # array[character] | Filter by file_sets.accession (Optional)
var_file_sets_aliases <- c("inner_example") # array[character] | Filter by file_sets.aliases (Optional)
var_file_sets_assay_term_term_name <- c("inner_example") # array[character] | Filter by file_sets.assay_term.term_name (Optional)
var_file_sets_lab_title <- c("inner_example") # array[character] | Filter by file_sets.lab.title (Optional)
var_file_sets_status <- c("in progress") # array[character] | Filter by file_sets.status (Optional)
var_file_sets_summary <- c("inner_example") # array[character] | Filter by file_sets.summary (Optional)
var_institutional_certificates_id <- c("inner_example") # array[character] | Filter by institutional_certificates.@id (Optional)
var_institutional_certificates_certificate_identifier <- c("inner_example") # array[character] | Filter by institutional_certificates.certificate_identifier (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_lower_bound_age <- c(123) # array[numeric] | Filter by lower_bound_age (Optional)
var_lower_bound_age_in_hours <- c(123) # array[numeric] | Filter by lower_bound_age_in_hours (Optional)
var_modifications_id <- c("inner_example") # array[character] | Filter by modifications.@id (Optional)
var_modifications_status <- c("archived") # array[character] | Filter by modifications.status (Optional)
var_modifications_summary <- c("inner_example") # array[character] | Filter by modifications.summary (Optional)
var_moi <- c(123) # array[numeric] | Filter by moi (Optional)
var_multiplexed_in_id <- c("inner_example") # array[character] | Filter by multiplexed_in.@id (Optional)
var_multiplexed_in_accession <- c("inner_example") # array[character] | Filter by multiplexed_in.accession (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_nucleic_acid_delivery <- c("transfection") # array[character] | Filter by nucleic_acid_delivery (Optional)
var_origin_of <- c("inner_example") # array[character] | Filter by origin_of (Optional)
var_originated_from <- c("inner_example") # array[character] | Filter by originated_from (Optional)
var_part_of <- c("inner_example") # array[character] | Filter by part_of (Optional)
var_parts <- c("inner_example") # array[character] | Filter by parts (Optional)
var_pmi <- c(123) # array[integer] | Filter by pmi (Optional)
var_pmi_units <- c("second") # array[character] | Filter by pmi_units (Optional)
var_pooled_from <- c("inner_example") # array[character] | Filter by pooled_from (Optional)
var_pooled_in <- c("inner_example") # array[character] | Filter by pooled_in (Optional)
var_preservation_method <- c("cryopreservation") # array[character] | Filter by preservation_method (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_protocols <- c("inner_example") # array[character] | Filter by protocols (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_sample_terms_id <- c("inner_example") # array[character] | Filter by sample_terms.@id (Optional)
var_sample_terms_term_name <- c("inner_example") # array[character] | Filter by sample_terms.term_name (Optional)
var_sex <- c("female") # array[character] | Filter by sex (Optional)
var_sorted_fractions <- c("inner_example") # array[character] | Filter by sorted_fractions (Optional)
var_sorted_from_id <- c("inner_example") # array[character] | Filter by sorted_from.@id (Optional)
var_sorted_from_accession <- c("inner_example") # array[character] | Filter by sorted_from.accession (Optional)
var_sorted_from_detail <- c("inner_example") # array[character] | Filter by sorted_from_detail (Optional)
var_sources_id <- c("inner_example") # array[character] | Filter by sources.@id (Optional)
var_starting_amount <- c(123) # array[numeric] | Filter by starting_amount (Optional)
var_starting_amount_units <- c("cells") # array[character] | Filter by starting_amount_units (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_taxa <- c("Homo sapiens") # array[character] | Filter by taxa (Optional)
var_time_post_library_delivery <- c(123) # array[numeric] | Filter by time_post_library_delivery (Optional)
var_time_post_library_delivery_units <- c("minute") # array[character] | Filter by time_post_library_delivery_units (Optional)
var_treatments_id <- c("inner_example") # array[character] | Filter by treatments.@id (Optional)
var_treatments_purpose <- c("activation") # array[character] | Filter by treatments.purpose (Optional)
var_treatments_status <- c("archived") # array[character] | Filter by treatments.status (Optional)
var_treatments_summary <- c("inner_example") # array[character] | Filter by treatments.summary (Optional)
var_treatments_treatment_type <- c("chemical") # array[character] | Filter by treatments.treatment_type (Optional)
var_upper_bound_age <- c(123) # array[numeric] | Filter by upper_bound_age (Optional)
var_upper_bound_age_in_hours <- c(123) # array[numeric] | Filter by upper_bound_age_in_hours (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_virtual <- c("inner_example") # array[character] | Filter by virtual (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Tissues(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, age = var_age, age_units = var_age_units, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, biomarkers = var_biomarkers, ccf_id = var_ccf_id, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, embryonic = var_embryonic, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates_id = var_institutional_certificates_id, institutional_certificates_certificate_identifier = var_institutional_certificates_certificate_identifier, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, lower_bound_age = var_lower_bound_age, lower_bound_age_in_hours = var_lower_bound_age_in_hours, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, originated_from = var_originated_from, part_of = var_part_of, parts = var_parts, pmi = var_pmi, pmi_units = var_pmi_units, pooled_from = var_pooled_from, pooled_in = var_pooled_in, preservation_method = var_preservation_method, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sex = var_sex, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, upper_bound_age = var_upper_bound_age, upper_bound_age_in_hours = var_upper_bound_age_in_hours, url = var_url, uuid = var_uuid, virtual = var_virtualdata_file = "result.txt")
result <- api_instance$Tissues(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, age = var_age, age_units = var_age_units, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, biomarkers = var_biomarkers, ccf_id = var_ccf_id, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, embryonic = var_embryonic, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates_id = var_institutional_certificates_id, institutional_certificates_certificate_identifier = var_institutional_certificates_certificate_identifier, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, lower_bound_age = var_lower_bound_age, lower_bound_age_in_hours = var_lower_bound_age_in_hours, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, originated_from = var_originated_from, part_of = var_part_of, parts = var_parts, pmi = var_pmi, pmi_units = var_pmi_units, pooled_from = var_pooled_from, pooled_in = var_pooled_in, preservation_method = var_preservation_method, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sex = var_sex, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, upper_bound_age = var_upper_bound_age, upper_bound_age_in_hours = var_upper_bound_age_in_hours, url = var_url, uuid = var_uuid, virtual = var_virtual)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **age** | list( **character** )| Filter by age | [optional] 
 **age_units** | Enum [minute, hour, day, week, month, year] | Filter by age_units | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **biomarkers** | list( **character** )| Filter by biomarkers | [optional] 
 **ccf_id** | list( **character** )| Filter by ccf_id | [optional] 
 **cellular_sub_pool** | list( **character** )| Filter by cellular_sub_pool | [optional] 
 **classifications** | list( **character** )| Filter by classifications | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **construct_library_sets** | list( **character** )| Filter by construct_library_sets | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **date_obtained** | list( **character** )| Filter by date_obtained | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **disease_terms_id** | list( **character** )| Filter by disease_terms.@id | [optional] 
 **disease_terms_term_name** | list( **character** )| Filter by disease_terms.term_name | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors** | list( **character** )| Filter by donors | [optional] 
 **embryonic** | list( **character** )| Filter by embryonic | [optional] 
 **file_sets_id** | list( **character** )| Filter by file_sets.@id | [optional] 
 **file_sets_accession** | list( **character** )| Filter by file_sets.accession | [optional] 
 **file_sets_aliases** | list( **character** )| Filter by file_sets.aliases | [optional] 
 **file_sets_assay_term_term_name** | list( **character** )| Filter by file_sets.assay_term.term_name | [optional] 
 **file_sets_lab_title** | list( **character** )| Filter by file_sets.lab.title | [optional] 
 **file_sets_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by file_sets.status | [optional] 
 **file_sets_summary** | list( **character** )| Filter by file_sets.summary | [optional] 
 **institutional_certificates_id** | list( **character** )| Filter by institutional_certificates.@id | [optional] 
 **institutional_certificates_certificate_identifier** | list( **character** )| Filter by institutional_certificates.certificate_identifier | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **lower_bound_age** | list( **numeric** )| Filter by lower_bound_age | [optional] 
 **lower_bound_age_in_hours** | list( **numeric** )| Filter by lower_bound_age_in_hours | [optional] 
 **modifications_id** | list( **character** )| Filter by modifications.@id | [optional] 
 **modifications_status** | Enum [archived, deleted, in progress, released] | Filter by modifications.status | [optional] 
 **modifications_summary** | list( **character** )| Filter by modifications.summary | [optional] 
 **moi** | list( **numeric** )| Filter by moi | [optional] 
 **multiplexed_in_id** | list( **character** )| Filter by multiplexed_in.@id | [optional] 
 **multiplexed_in_accession** | list( **character** )| Filter by multiplexed_in.accession | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **nucleic_acid_delivery** | Enum [transfection, adenoviral transduction, lentiviral transduction] | Filter by nucleic_acid_delivery | [optional] 
 **origin_of** | list( **character** )| Filter by origin_of | [optional] 
 **originated_from** | list( **character** )| Filter by originated_from | [optional] 
 **part_of** | list( **character** )| Filter by part_of | [optional] 
 **parts** | list( **character** )| Filter by parts | [optional] 
 **pmi** | list( **integer** )| Filter by pmi | [optional] 
 **pmi_units** | Enum [second, minute, hour, day, week] | Filter by pmi_units | [optional] 
 **pooled_from** | list( **character** )| Filter by pooled_from | [optional] 
 **pooled_in** | list( **character** )| Filter by pooled_in | [optional] 
 **preservation_method** | Enum [cryopreservation, flash-freezing] | Filter by preservation_method | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **protocols** | list( **character** )| Filter by protocols | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **sample_terms_id** | list( **character** )| Filter by sample_terms.@id | [optional] 
 **sample_terms_term_name** | list( **character** )| Filter by sample_terms.term_name | [optional] 
 **sex** | Enum [female, male, mixed, unspecified] | Filter by sex | [optional] 
 **sorted_fractions** | list( **character** )| Filter by sorted_fractions | [optional] 
 **sorted_from_id** | list( **character** )| Filter by sorted_from.@id | [optional] 
 **sorted_from_accession** | list( **character** )| Filter by sorted_from.accession | [optional] 
 **sorted_from_detail** | list( **character** )| Filter by sorted_from_detail | [optional] 
 **sources_id** | list( **character** )| Filter by sources.@id | [optional] 
 **starting_amount** | list( **numeric** )| Filter by starting_amount | [optional] 
 **starting_amount_units** | Enum [cells, cells/ml, g, items, mg, whole animals, whole embryos, μg, ng] | Filter by starting_amount_units | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **taxa** | Enum [Homo sapiens, Mus musculus] | Filter by taxa | [optional] 
 **time_post_library_delivery** | list( **numeric** )| Filter by time_post_library_delivery | [optional] 
 **time_post_library_delivery_units** | Enum [minute, hour, day, week, month] | Filter by time_post_library_delivery_units | [optional] 
 **treatments_id** | list( **character** )| Filter by treatments.@id | [optional] 
 **treatments_purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by treatments.purpose | [optional] 
 **treatments_status** | Enum [archived, deleted, in progress, released] | Filter by treatments.status | [optional] 
 **treatments_summary** | list( **character** )| Filter by treatments.summary | [optional] 
 **treatments_treatment_type** | Enum [chemical, protein, environmental] | Filter by treatments.treatment_type | [optional] 
 **upper_bound_age** | list( **numeric** )| Filter by upper_bound_age | [optional] 
 **upper_bound_age_in_hours** | list( **numeric** )| Filter by upper_bound_age_in_hours | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **virtual** | list( **character** )| Filter by virtual | [optional] 

### Return type

[**TissueResults**](TissueResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Treatments**
> TreatmentResults Treatments(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, amount = var.amount, amount_units = var.amount_units, award_id = var.award_id, award_component = var.award_component, biosamples_treated = var.biosamples_treated, creation_timestamp = var.creation_timestamp, depletion = var.depletion, description = var.description, documents = var.documents, duration = var.duration, duration_units = var.duration_units, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, notes = var.notes, p_h = var.p_h, post_treatment_time = var.post_treatment_time, post_treatment_time_units = var.post_treatment_time_units, product_id = var.product_id, purpose = var.purpose, release_timestamp = var.release_timestamp, sources_id = var.sources_id, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, temperature = var.temperature, temperature_units = var.temperature_units, treatment_term_id = var.treatment_term_id, treatment_term_name = var.treatment_term_name, treatment_type = var.treatment_type, uuid = var.uuid)

List items in the Treatment collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Treatment items. Supports filtering on fields within Treatment items.

### Example
```R
library(igvfclient)

# List items in the Treatment collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_amount <- c(123) # array[numeric] | Filter by amount (Optional)
var_amount_units <- c("mg/kg") # array[character] | Filter by amount_units (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_biosamples_treated <- c("inner_example") # array[character] | Filter by biosamples_treated (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_depletion <- c("inner_example") # array[character] | Filter by depletion (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_duration <- c(123) # array[numeric] | Filter by duration (Optional)
var_duration_units <- c("second") # array[character] | Filter by duration_units (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_p_h <- c(123) # array[numeric] | Filter by pH (Optional)
var_post_treatment_time <- c(123) # array[numeric] | Filter by post_treatment_time (Optional)
var_post_treatment_time_units <- c("minute") # array[character] | Filter by post_treatment_time_units (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_purpose <- c("activation") # array[character] | Filter by purpose (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_sources_id <- c("inner_example") # array[character] | Filter by sources.@id (Optional)
var_status <- c("archived") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_temperature <- c(123) # array[numeric] | Filter by temperature (Optional)
var_temperature_units <- c("Celsius") # array[character] | Filter by temperature_units (Optional)
var_treatment_term_id <- c("inner_example") # array[character] | Filter by treatment_term_id (Optional)
var_treatment_term_name <- c("inner_example") # array[character] | Filter by treatment_term_name (Optional)
var_treatment_type <- c("chemical") # array[character] | Filter by treatment_type (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Treatments(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, amount = var_amount, amount_units = var_amount_units, award_id = var_award_id, award_component = var_award_component, biosamples_treated = var_biosamples_treated, creation_timestamp = var_creation_timestamp, depletion = var_depletion, description = var_description, documents = var_documents, duration = var_duration, duration_units = var_duration_units, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, notes = var_notes, p_h = var_p_h, post_treatment_time = var_post_treatment_time, post_treatment_time_units = var_post_treatment_time_units, product_id = var_product_id, purpose = var_purpose, release_timestamp = var_release_timestamp, sources_id = var_sources_id, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, temperature = var_temperature, temperature_units = var_temperature_units, treatment_term_id = var_treatment_term_id, treatment_term_name = var_treatment_term_name, treatment_type = var_treatment_type, uuid = var_uuiddata_file = "result.txt")
result <- api_instance$Treatments(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, amount = var_amount, amount_units = var_amount_units, award_id = var_award_id, award_component = var_award_component, biosamples_treated = var_biosamples_treated, creation_timestamp = var_creation_timestamp, depletion = var_depletion, description = var_description, documents = var_documents, duration = var_duration, duration_units = var_duration_units, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, notes = var_notes, p_h = var_p_h, post_treatment_time = var_post_treatment_time, post_treatment_time_units = var_post_treatment_time_units, product_id = var_product_id, purpose = var_purpose, release_timestamp = var_release_timestamp, sources_id = var_sources_id, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, temperature = var_temperature, temperature_units = var_temperature_units, treatment_term_id = var_treatment_term_id, treatment_term_name = var_treatment_term_name, treatment_type = var_treatment_type, uuid = var_uuid)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **amount** | list( **numeric** )| Filter by amount | [optional] 
 **amount_units** | Enum [mg/kg, mg/mL, mM, ng/mL, nM, percent, μg/kg, μg/kg, μg/mL, μM, kpa] | Filter by amount_units | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **biosamples_treated** | list( **character** )| Filter by biosamples_treated | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **depletion** | list( **character** )| Filter by depletion | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **duration** | list( **numeric** )| Filter by duration | [optional] 
 **duration_units** | Enum [second, minute, hour, day] | Filter by duration_units | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **p_h** | list( **numeric** )| Filter by pH | [optional] 
 **post_treatment_time** | list( **numeric** )| Filter by post_treatment_time | [optional] 
 **post_treatment_time_units** | Enum [minute, hour, day, week, month] | Filter by post_treatment_time_units | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by purpose | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **sources_id** | list( **character** )| Filter by sources.@id | [optional] 
 **status** | Enum [archived, deleted, in progress, released] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **temperature** | list( **numeric** )| Filter by temperature | [optional] 
 **temperature_units** | Enum [Celsius] | Filter by temperature_units | [optional] 
 **treatment_term_id** | list( **character** )| Filter by treatment_term_id | [optional] 
 **treatment_term_name** | list( **character** )| Filter by treatment_term_name | [optional] 
 **treatment_type** | Enum [chemical, protein, environmental] | Filter by treatment_type | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 

### Return type

[**TreatmentResults**](TreatmentResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Users**
> UserResults Users(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, aliases = var.aliases, creation_timestamp = var.creation_timestamp, description = var.description, email = var.email, first_name = var.first_name, groups = var.groups, job_title = var.job_title, lab = var.lab, last_name = var.last_name, notes = var.notes, status = var.status, submits_for = var.submits_for, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, title = var.title, uuid = var.uuid, viewing_groups = var.viewing_groups)

List items in the User collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate User items. Supports filtering on fields within User items.

### Example
```R
library(igvfclient)

# List items in the User collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_email <- c("inner_example") # array[character] | Filter by email (Optional)
var_first_name <- c("inner_example") # array[character] | Filter by first_name (Optional)
var_groups <- c("admin") # array[character] | Filter by groups (Optional)
var_job_title <- c("Principal Investigator") # array[character] | Filter by job_title (Optional)
var_lab <- c("inner_example") # array[character] | Filter by lab (Optional)
var_last_name <- c("inner_example") # array[character] | Filter by last_name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_status <- c("current") # array[character] | Filter by status (Optional)
var_submits_for <- c("inner_example") # array[character] | Filter by submits_for (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_title <- c("inner_example") # array[character] | Filter by title (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_viewing_groups <- c("community") # array[character] | Filter by viewing_groups (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Users(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, creation_timestamp = var_creation_timestamp, description = var_description, email = var_email, first_name = var_first_name, groups = var_groups, job_title = var_job_title, lab = var_lab, last_name = var_last_name, notes = var_notes, status = var_status, submits_for = var_submits_for, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, uuid = var_uuid, viewing_groups = var_viewing_groupsdata_file = "result.txt")
result <- api_instance$Users(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, aliases = var_aliases, creation_timestamp = var_creation_timestamp, description = var_description, email = var_email, first_name = var_first_name, groups = var_groups, job_title = var_job_title, lab = var_lab, last_name = var_last_name, notes = var_notes, status = var_status, submits_for = var_submits_for, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, title = var_title, uuid = var_uuid, viewing_groups = var_viewing_groups)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **email** | list( **character** )| Filter by email | [optional] 
 **first_name** | list( **character** )| Filter by first_name | [optional] 
 **groups** | Enum [admin, read-only-admin, verified] | Filter by groups | [optional] 
 **job_title** | Enum [Principal Investigator, Co-Investigator, Project Manager, Submitter, Post Doc, Data Wrangler, Scientist, Computational Scientist, Software Developer, NHGRI staff member, Other] | Filter by job_title | [optional] 
 **lab** | list( **character** )| Filter by lab | [optional] 
 **last_name** | list( **character** )| Filter by last_name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **status** | Enum [current, deleted, disabled] | Filter by status | [optional] 
 **submits_for** | list( **character** )| Filter by submits_for | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **title** | list( **character** )| Filter by title | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **viewing_groups** | Enum [community, IGVF] | Filter by viewing_groups | [optional] 

### Return type

[**UserResults**](UserResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **WholeOrganisms**
> WholeOrganismResults WholeOrganisms(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, age = var.age, age_units = var.age_units, aliases = var.aliases, alternate_accessions = var.alternate_accessions, award_id = var.award_id, award_component = var.award_component, biomarkers = var.biomarkers, cellular_sub_pool = var.cellular_sub_pool, classifications = var.classifications, collections = var.collections, construct_library_sets = var.construct_library_sets, creation_timestamp = var.creation_timestamp, date_obtained = var.date_obtained, dbxrefs = var.dbxrefs, description = var.description, disease_terms_id = var.disease_terms_id, disease_terms_term_name = var.disease_terms_term_name, documents = var.documents, donors = var.donors, embryonic = var.embryonic, file_sets_id = var.file_sets_id, file_sets_accession = var.file_sets_accession, file_sets_aliases = var.file_sets_aliases, file_sets_assay_term_term_name = var.file_sets_assay_term_term_name, file_sets_lab_title = var.file_sets_lab_title, file_sets_status = var.file_sets_status, file_sets_summary = var.file_sets_summary, institutional_certificates_id = var.institutional_certificates_id, institutional_certificates_certificate_identifier = var.institutional_certificates_certificate_identifier, lab_id = var.lab_id, lab_title = var.lab_title, lot_id = var.lot_id, lower_bound_age = var.lower_bound_age, lower_bound_age_in_hours = var.lower_bound_age_in_hours, modifications_id = var.modifications_id, modifications_status = var.modifications_status, modifications_summary = var.modifications_summary, moi = var.moi, multiplexed_in_id = var.multiplexed_in_id, multiplexed_in_accession = var.multiplexed_in_accession, notes = var.notes, nucleic_acid_delivery = var.nucleic_acid_delivery, origin_of = var.origin_of, originated_from = var.originated_from, part_of = var.part_of, parts = var.parts, pooled_from = var.pooled_from, pooled_in = var.pooled_in, product_id = var.product_id, protocols = var.protocols, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, sample_terms_id = var.sample_terms_id, sample_terms_term_name = var.sample_terms_term_name, sex = var.sex, sorted_fractions = var.sorted_fractions, sorted_from_id = var.sorted_from_id, sorted_from_accession = var.sorted_from_accession, sorted_from_detail = var.sorted_from_detail, sources_id = var.sources_id, starting_amount = var.starting_amount, starting_amount_units = var.starting_amount_units, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, taxa = var.taxa, time_post_library_delivery = var.time_post_library_delivery, time_post_library_delivery_units = var.time_post_library_delivery_units, treatments_id = var.treatments_id, treatments_purpose = var.treatments_purpose, treatments_status = var.treatments_status, treatments_summary = var.treatments_summary, treatments_treatment_type = var.treatments_treatment_type, upper_bound_age = var.upper_bound_age, upper_bound_age_in_hours = var.upper_bound_age_in_hours, url = var.url, uuid = var.uuid, virtual = var.virtual)

List items in the WholeOrganism collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate WholeOrganism items. Supports filtering on fields within WholeOrganism items.

### Example
```R
library(igvfclient)

# List items in the WholeOrganism collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_age <- c("inner_example") # array[character] | Filter by age (Optional)
var_age_units <- c("minute") # array[character] | Filter by age_units (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_biomarkers <- c("inner_example") # array[character] | Filter by biomarkers (Optional)
var_cellular_sub_pool <- c("inner_example") # array[character] | Filter by cellular_sub_pool (Optional)
var_classifications <- c("inner_example") # array[character] | Filter by classifications (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_construct_library_sets <- c("inner_example") # array[character] | Filter by construct_library_sets (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_date_obtained <- c("inner_example") # array[character] | Filter by date_obtained (Optional)
var_dbxrefs <- c("inner_example") # array[character] | Filter by dbxrefs (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_disease_terms_id <- c("inner_example") # array[character] | Filter by disease_terms.@id (Optional)
var_disease_terms_term_name <- c("inner_example") # array[character] | Filter by disease_terms.term_name (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_donors <- c("inner_example") # array[character] | Filter by donors (Optional)
var_embryonic <- c("inner_example") # array[character] | Filter by embryonic (Optional)
var_file_sets_id <- c("inner_example") # array[character] | Filter by file_sets.@id (Optional)
var_file_sets_accession <- c("inner_example") # array[character] | Filter by file_sets.accession (Optional)
var_file_sets_aliases <- c("inner_example") # array[character] | Filter by file_sets.aliases (Optional)
var_file_sets_assay_term_term_name <- c("inner_example") # array[character] | Filter by file_sets.assay_term.term_name (Optional)
var_file_sets_lab_title <- c("inner_example") # array[character] | Filter by file_sets.lab.title (Optional)
var_file_sets_status <- c("in progress") # array[character] | Filter by file_sets.status (Optional)
var_file_sets_summary <- c("inner_example") # array[character] | Filter by file_sets.summary (Optional)
var_institutional_certificates_id <- c("inner_example") # array[character] | Filter by institutional_certificates.@id (Optional)
var_institutional_certificates_certificate_identifier <- c("inner_example") # array[character] | Filter by institutional_certificates.certificate_identifier (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_lot_id <- c("inner_example") # array[character] | Filter by lot_id (Optional)
var_lower_bound_age <- c(123) # array[numeric] | Filter by lower_bound_age (Optional)
var_lower_bound_age_in_hours <- c(123) # array[numeric] | Filter by lower_bound_age_in_hours (Optional)
var_modifications_id <- c("inner_example") # array[character] | Filter by modifications.@id (Optional)
var_modifications_status <- c("archived") # array[character] | Filter by modifications.status (Optional)
var_modifications_summary <- c("inner_example") # array[character] | Filter by modifications.summary (Optional)
var_moi <- c(123) # array[numeric] | Filter by moi (Optional)
var_multiplexed_in_id <- c("inner_example") # array[character] | Filter by multiplexed_in.@id (Optional)
var_multiplexed_in_accession <- c("inner_example") # array[character] | Filter by multiplexed_in.accession (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_nucleic_acid_delivery <- c("transfection") # array[character] | Filter by nucleic_acid_delivery (Optional)
var_origin_of <- c("inner_example") # array[character] | Filter by origin_of (Optional)
var_originated_from <- c("inner_example") # array[character] | Filter by originated_from (Optional)
var_part_of <- c("inner_example") # array[character] | Filter by part_of (Optional)
var_parts <- c("inner_example") # array[character] | Filter by parts (Optional)
var_pooled_from <- c("inner_example") # array[character] | Filter by pooled_from (Optional)
var_pooled_in <- c("inner_example") # array[character] | Filter by pooled_in (Optional)
var_product_id <- c("inner_example") # array[character] | Filter by product_id (Optional)
var_protocols <- c("inner_example") # array[character] | Filter by protocols (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_sample_terms_id <- c("inner_example") # array[character] | Filter by sample_terms.@id (Optional)
var_sample_terms_term_name <- c("inner_example") # array[character] | Filter by sample_terms.term_name (Optional)
var_sex <- c("female") # array[character] | Filter by sex (Optional)
var_sorted_fractions <- c("inner_example") # array[character] | Filter by sorted_fractions (Optional)
var_sorted_from_id <- c("inner_example") # array[character] | Filter by sorted_from.@id (Optional)
var_sorted_from_accession <- c("inner_example") # array[character] | Filter by sorted_from.accession (Optional)
var_sorted_from_detail <- c("inner_example") # array[character] | Filter by sorted_from_detail (Optional)
var_sources_id <- c("inner_example") # array[character] | Filter by sources.@id (Optional)
var_starting_amount <- c(123) # array[numeric] | Filter by starting_amount (Optional)
var_starting_amount_units <- c("cells") # array[character] | Filter by starting_amount_units (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_taxa <- c("Homo sapiens") # array[character] | Filter by taxa (Optional)
var_time_post_library_delivery <- c(123) # array[numeric] | Filter by time_post_library_delivery (Optional)
var_time_post_library_delivery_units <- c("minute") # array[character] | Filter by time_post_library_delivery_units (Optional)
var_treatments_id <- c("inner_example") # array[character] | Filter by treatments.@id (Optional)
var_treatments_purpose <- c("activation") # array[character] | Filter by treatments.purpose (Optional)
var_treatments_status <- c("archived") # array[character] | Filter by treatments.status (Optional)
var_treatments_summary <- c("inner_example") # array[character] | Filter by treatments.summary (Optional)
var_treatments_treatment_type <- c("chemical") # array[character] | Filter by treatments.treatment_type (Optional)
var_upper_bound_age <- c(123) # array[numeric] | Filter by upper_bound_age (Optional)
var_upper_bound_age_in_hours <- c(123) # array[numeric] | Filter by upper_bound_age_in_hours (Optional)
var_url <- c("inner_example") # array[character] | Filter by url (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_virtual <- c("inner_example") # array[character] | Filter by virtual (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$WholeOrganisms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, age = var_age, age_units = var_age_units, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, biomarkers = var_biomarkers, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, embryonic = var_embryonic, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates_id = var_institutional_certificates_id, institutional_certificates_certificate_identifier = var_institutional_certificates_certificate_identifier, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, lower_bound_age = var_lower_bound_age, lower_bound_age_in_hours = var_lower_bound_age_in_hours, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, originated_from = var_originated_from, part_of = var_part_of, parts = var_parts, pooled_from = var_pooled_from, pooled_in = var_pooled_in, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sex = var_sex, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, upper_bound_age = var_upper_bound_age, upper_bound_age_in_hours = var_upper_bound_age_in_hours, url = var_url, uuid = var_uuid, virtual = var_virtualdata_file = "result.txt")
result <- api_instance$WholeOrganisms(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, age = var_age, age_units = var_age_units, aliases = var_aliases, alternate_accessions = var_alternate_accessions, award_id = var_award_id, award_component = var_award_component, biomarkers = var_biomarkers, cellular_sub_pool = var_cellular_sub_pool, classifications = var_classifications, collections = var_collections, construct_library_sets = var_construct_library_sets, creation_timestamp = var_creation_timestamp, date_obtained = var_date_obtained, dbxrefs = var_dbxrefs, description = var_description, disease_terms_id = var_disease_terms_id, disease_terms_term_name = var_disease_terms_term_name, documents = var_documents, donors = var_donors, embryonic = var_embryonic, file_sets_id = var_file_sets_id, file_sets_accession = var_file_sets_accession, file_sets_aliases = var_file_sets_aliases, file_sets_assay_term_term_name = var_file_sets_assay_term_term_name, file_sets_lab_title = var_file_sets_lab_title, file_sets_status = var_file_sets_status, file_sets_summary = var_file_sets_summary, institutional_certificates_id = var_institutional_certificates_id, institutional_certificates_certificate_identifier = var_institutional_certificates_certificate_identifier, lab_id = var_lab_id, lab_title = var_lab_title, lot_id = var_lot_id, lower_bound_age = var_lower_bound_age, lower_bound_age_in_hours = var_lower_bound_age_in_hours, modifications_id = var_modifications_id, modifications_status = var_modifications_status, modifications_summary = var_modifications_summary, moi = var_moi, multiplexed_in_id = var_multiplexed_in_id, multiplexed_in_accession = var_multiplexed_in_accession, notes = var_notes, nucleic_acid_delivery = var_nucleic_acid_delivery, origin_of = var_origin_of, originated_from = var_originated_from, part_of = var_part_of, parts = var_parts, pooled_from = var_pooled_from, pooled_in = var_pooled_in, product_id = var_product_id, protocols = var_protocols, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, sample_terms_id = var_sample_terms_id, sample_terms_term_name = var_sample_terms_term_name, sex = var_sex, sorted_fractions = var_sorted_fractions, sorted_from_id = var_sorted_from_id, sorted_from_accession = var_sorted_from_accession, sorted_from_detail = var_sorted_from_detail, sources_id = var_sources_id, starting_amount = var_starting_amount, starting_amount_units = var_starting_amount_units, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, taxa = var_taxa, time_post_library_delivery = var_time_post_library_delivery, time_post_library_delivery_units = var_time_post_library_delivery_units, treatments_id = var_treatments_id, treatments_purpose = var_treatments_purpose, treatments_status = var_treatments_status, treatments_summary = var_treatments_summary, treatments_treatment_type = var_treatments_treatment_type, upper_bound_age = var_upper_bound_age, upper_bound_age_in_hours = var_upper_bound_age_in_hours, url = var_url, uuid = var_uuid, virtual = var_virtual)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **age** | list( **character** )| Filter by age | [optional] 
 **age_units** | Enum [minute, hour, day, week, month, year] | Filter by age_units | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **biomarkers** | list( **character** )| Filter by biomarkers | [optional] 
 **cellular_sub_pool** | list( **character** )| Filter by cellular_sub_pool | [optional] 
 **classifications** | list( **character** )| Filter by classifications | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **construct_library_sets** | list( **character** )| Filter by construct_library_sets | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **date_obtained** | list( **character** )| Filter by date_obtained | [optional] 
 **dbxrefs** | list( **character** )| Filter by dbxrefs | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **disease_terms_id** | list( **character** )| Filter by disease_terms.@id | [optional] 
 **disease_terms_term_name** | list( **character** )| Filter by disease_terms.term_name | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **donors** | list( **character** )| Filter by donors | [optional] 
 **embryonic** | list( **character** )| Filter by embryonic | [optional] 
 **file_sets_id** | list( **character** )| Filter by file_sets.@id | [optional] 
 **file_sets_accession** | list( **character** )| Filter by file_sets.accession | [optional] 
 **file_sets_aliases** | list( **character** )| Filter by file_sets.aliases | [optional] 
 **file_sets_assay_term_term_name** | list( **character** )| Filter by file_sets.assay_term.term_name | [optional] 
 **file_sets_lab_title** | list( **character** )| Filter by file_sets.lab.title | [optional] 
 **file_sets_status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by file_sets.status | [optional] 
 **file_sets_summary** | list( **character** )| Filter by file_sets.summary | [optional] 
 **institutional_certificates_id** | list( **character** )| Filter by institutional_certificates.@id | [optional] 
 **institutional_certificates_certificate_identifier** | list( **character** )| Filter by institutional_certificates.certificate_identifier | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **lot_id** | list( **character** )| Filter by lot_id | [optional] 
 **lower_bound_age** | list( **numeric** )| Filter by lower_bound_age | [optional] 
 **lower_bound_age_in_hours** | list( **numeric** )| Filter by lower_bound_age_in_hours | [optional] 
 **modifications_id** | list( **character** )| Filter by modifications.@id | [optional] 
 **modifications_status** | Enum [archived, deleted, in progress, released] | Filter by modifications.status | [optional] 
 **modifications_summary** | list( **character** )| Filter by modifications.summary | [optional] 
 **moi** | list( **numeric** )| Filter by moi | [optional] 
 **multiplexed_in_id** | list( **character** )| Filter by multiplexed_in.@id | [optional] 
 **multiplexed_in_accession** | list( **character** )| Filter by multiplexed_in.accession | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **nucleic_acid_delivery** | Enum [transfection, adenoviral transduction, lentiviral transduction] | Filter by nucleic_acid_delivery | [optional] 
 **origin_of** | list( **character** )| Filter by origin_of | [optional] 
 **originated_from** | list( **character** )| Filter by originated_from | [optional] 
 **part_of** | list( **character** )| Filter by part_of | [optional] 
 **parts** | list( **character** )| Filter by parts | [optional] 
 **pooled_from** | list( **character** )| Filter by pooled_from | [optional] 
 **pooled_in** | list( **character** )| Filter by pooled_in | [optional] 
 **product_id** | list( **character** )| Filter by product_id | [optional] 
 **protocols** | list( **character** )| Filter by protocols | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **sample_terms_id** | list( **character** )| Filter by sample_terms.@id | [optional] 
 **sample_terms_term_name** | list( **character** )| Filter by sample_terms.term_name | [optional] 
 **sex** | Enum [female, male, mixed, unspecified] | Filter by sex | [optional] 
 **sorted_fractions** | list( **character** )| Filter by sorted_fractions | [optional] 
 **sorted_from_id** | list( **character** )| Filter by sorted_from.@id | [optional] 
 **sorted_from_accession** | list( **character** )| Filter by sorted_from.accession | [optional] 
 **sorted_from_detail** | list( **character** )| Filter by sorted_from_detail | [optional] 
 **sources_id** | list( **character** )| Filter by sources.@id | [optional] 
 **starting_amount** | list( **numeric** )| Filter by starting_amount | [optional] 
 **starting_amount_units** | Enum [cells, cells/ml, g, items, mg, whole animals, whole embryos, μg, ng] | Filter by starting_amount_units | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **taxa** | Enum [Homo sapiens, Mus musculus] | Filter by taxa | [optional] 
 **time_post_library_delivery** | list( **numeric** )| Filter by time_post_library_delivery | [optional] 
 **time_post_library_delivery_units** | Enum [minute, hour, day, week, month] | Filter by time_post_library_delivery_units | [optional] 
 **treatments_id** | list( **character** )| Filter by treatments.@id | [optional] 
 **treatments_purpose** | Enum [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation] | Filter by treatments.purpose | [optional] 
 **treatments_status** | Enum [archived, deleted, in progress, released] | Filter by treatments.status | [optional] 
 **treatments_summary** | list( **character** )| Filter by treatments.summary | [optional] 
 **treatments_treatment_type** | Enum [chemical, protein, environmental] | Filter by treatments.treatment_type | [optional] 
 **upper_bound_age** | list( **numeric** )| Filter by upper_bound_age | [optional] 
 **upper_bound_age_in_hours** | list( **numeric** )| Filter by upper_bound_age_in_hours | [optional] 
 **url** | list( **character** )| Filter by url | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **virtual** | list( **character** )| Filter by virtual | [optional] 

### Return type

[**WholeOrganismResults**](WholeOrganismResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |

# **Workflows**
> WorkflowResults Workflows(frame, query = var.query, limit = var.limit, sort = var.sort, id = var.id, accession = var.accession, aliases = var.aliases, alternate_accessions = var.alternate_accessions, analysis_steps = var.analysis_steps, award_id = var.award_id, award_component = var.award_component, collections = var.collections, creation_timestamp = var.creation_timestamp, description = var.description, documents = var.documents, lab_id = var.lab_id, lab_title = var.lab_title, name = var.name, notes = var.notes, publication_identifiers = var.publication_identifiers, publications = var.publications, release_timestamp = var.release_timestamp, revoke_detail = var.revoke_detail, source_url = var.source_url, standards_page_id = var.standards_page_id, standards_page_title = var.standards_page_title, status = var.status, submitted_by_id = var.submitted_by_id, submitted_by_title = var.submitted_by_title, submitter_comment = var.submitter_comment, summary = var.summary, uuid = var.uuid, workflow_repositories = var.workflow_repositories, workflow_version = var.workflow_version)

List items in the Workflow collection.

Collection endpoint that accepts various query parameters to filter, sort, and paginate Workflow items. Supports filtering on fields within Workflow items.

### Example
```R
library(igvfclient)

# List items in the Workflow collection.
#
# prepare function argument(s)
var_frame <- "frame_example" # character | Constant value. Do not set.
var_query <- "variant flowfish jurkat" # character | Query string for searching. (Optional)
var_limit <- Limit$new() # Limit | Maximum number of results to return. Default is 25. Use 'all' for all results. (Optional)
var_sort <- c("inner_example") # array[character] | Fields to sort results by. Prefix with '-' for descending order. Can be repeated for multiple sort fields. Does not work with limit=all. (Optional)
var_id <- c("inner_example") # array[character] | Filter by @id (Optional)
var_accession <- c("inner_example") # array[character] | Filter by accession (Optional)
var_aliases <- c("inner_example") # array[character] | Filter by aliases (Optional)
var_alternate_accessions <- c("inner_example") # array[character] | Filter by alternate_accessions (Optional)
var_analysis_steps <- c("inner_example") # array[character] | Filter by analysis_steps (Optional)
var_award_id <- c("inner_example") # array[character] | Filter by award.@id (Optional)
var_award_component <- c("affiliate") # array[character] | Filter by award.component (Optional)
var_collections <- c("ClinGen") # array[character] | Filter by collections (Optional)
var_creation_timestamp <- c("inner_example") # array[character] | Filter by creation_timestamp (Optional)
var_description <- c("inner_example") # array[character] | Filter by description (Optional)
var_documents <- c("inner_example") # array[character] | Filter by documents (Optional)
var_lab_id <- c("inner_example") # array[character] | Filter by lab.@id (Optional)
var_lab_title <- c("inner_example") # array[character] | Filter by lab.title (Optional)
var_name <- c("inner_example") # array[character] | Filter by name (Optional)
var_notes <- c("inner_example") # array[character] | Filter by notes (Optional)
var_publication_identifiers <- c("inner_example") # array[character] | Filter by publication_identifiers (Optional)
var_publications <- c("inner_example") # array[character] | Filter by publications (Optional)
var_release_timestamp <- c("inner_example") # array[character] | Filter by release_timestamp (Optional)
var_revoke_detail <- c("inner_example") # array[character] | Filter by revoke_detail (Optional)
var_source_url <- c("inner_example") # array[character] | Filter by source_url (Optional)
var_standards_page_id <- c("inner_example") # array[character] | Filter by standards_page.@id (Optional)
var_standards_page_title <- c("inner_example") # array[character] | Filter by standards_page.title (Optional)
var_status <- c("in progress") # array[character] | Filter by status (Optional)
var_submitted_by_id <- c("inner_example") # array[character] | Filter by submitted_by.@id (Optional)
var_submitted_by_title <- c("inner_example") # array[character] | Filter by submitted_by.title (Optional)
var_submitter_comment <- c("inner_example") # array[character] | Filter by submitter_comment (Optional)
var_summary <- c("inner_example") # array[character] | Filter by summary (Optional)
var_uuid <- c("inner_example") # array[character] | Filter by uuid (Optional)
var_workflow_repositories <- c("inner_example") # array[character] | Filter by workflow_repositories (Optional)
var_workflow_version <- c(123) # array[integer] | Filter by workflow_version (Optional)

api_instance <- IgvfApi$new()
# Configure HTTP basic authorization: basicAuth
api_instance$api_client$username <- Sys.getenv("USERNAME")
api_instance$api_client$password <- Sys.getenv("PASSWORD")
# to save the result into a file, simply add the optional `data_file` parameter, e.g.
# result <- api_instance$Workflows(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_steps = var_analysis_steps, award_id = var_award_id, award_component = var_award_component, collections = var_collections, creation_timestamp = var_creation_timestamp, description = var_description, documents = var_documents, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, source_url = var_source_url, standards_page_id = var_standards_page_id, standards_page_title = var_standards_page_title, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuid, workflow_repositories = var_workflow_repositories, workflow_version = var_workflow_versiondata_file = "result.txt")
result <- api_instance$Workflows(var_frame, query = var_query, limit = var_limit, sort = var_sort, id = var_id, accession = var_accession, aliases = var_aliases, alternate_accessions = var_alternate_accessions, analysis_steps = var_analysis_steps, award_id = var_award_id, award_component = var_award_component, collections = var_collections, creation_timestamp = var_creation_timestamp, description = var_description, documents = var_documents, lab_id = var_lab_id, lab_title = var_lab_title, name = var_name, notes = var_notes, publication_identifiers = var_publication_identifiers, publications = var_publications, release_timestamp = var_release_timestamp, revoke_detail = var_revoke_detail, source_url = var_source_url, standards_page_id = var_standards_page_id, standards_page_title = var_standards_page_title, status = var_status, submitted_by_id = var_submitted_by_id, submitted_by_title = var_submitted_by_title, submitter_comment = var_submitter_comment, summary = var_summary, uuid = var_uuid, workflow_repositories = var_workflow_repositories, workflow_version = var_workflow_version)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **frame** | Enum [object] | Constant value. Do not set. | 
 **query** | **character**| Query string for searching. | [optional] 
 **limit** | [**Limit**](.md)| Maximum number of results to return. Default is 25. Use &#39;all&#39; for all results. | [optional] 
 **sort** | list( **character** )| Fields to sort results by. Prefix with &#39;-&#39; for descending order. Can be repeated for multiple sort fields. Does not work with limit&#x3D;all. | [optional] 
 **id** | list( **character** )| Filter by @id | [optional] 
 **accession** | list( **character** )| Filter by accession | [optional] 
 **aliases** | list( **character** )| Filter by aliases | [optional] 
 **alternate_accessions** | list( **character** )| Filter by alternate_accessions | [optional] 
 **analysis_steps** | list( **character** )| Filter by analysis_steps | [optional] 
 **award_id** | list( **character** )| Filter by award.@id | [optional] 
 **award_component** | Enum [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling] | Filter by award.component | [optional] 
 **collections** | Enum [ClinGen, ENCODE, GREGoR, IGVF_catalog_beta_v0.1, IGVF_catalog_beta_v0.2, IGVF_catalog_beta_v0.3, IGVF_catalog_beta_v0.4, MaveDB, MPRAbase, Vista] | Filter by collections | [optional] 
 **creation_timestamp** | list( **character** )| Filter by creation_timestamp | [optional] 
 **description** | list( **character** )| Filter by description | [optional] 
 **documents** | list( **character** )| Filter by documents | [optional] 
 **lab_id** | list( **character** )| Filter by lab.@id | [optional] 
 **lab_title** | list( **character** )| Filter by lab.title | [optional] 
 **name** | list( **character** )| Filter by name | [optional] 
 **notes** | list( **character** )| Filter by notes | [optional] 
 **publication_identifiers** | list( **character** )| Filter by publication_identifiers | [optional] 
 **publications** | list( **character** )| Filter by publications | [optional] 
 **release_timestamp** | list( **character** )| Filter by release_timestamp | [optional] 
 **revoke_detail** | list( **character** )| Filter by revoke_detail | [optional] 
 **source_url** | list( **character** )| Filter by source_url | [optional] 
 **standards_page_id** | list( **character** )| Filter by standards_page.@id | [optional] 
 **standards_page_title** | list( **character** )| Filter by standards_page.title | [optional] 
 **status** | Enum [in progress, released, deleted, replaced, revoked, archived] | Filter by status | [optional] 
 **submitted_by_id** | list( **character** )| Filter by submitted_by.@id | [optional] 
 **submitted_by_title** | list( **character** )| Filter by submitted_by.title | [optional] 
 **submitter_comment** | list( **character** )| Filter by submitter_comment | [optional] 
 **summary** | list( **character** )| Filter by summary | [optional] 
 **uuid** | list( **character** )| Filter by uuid | [optional] 
 **workflow_repositories** | list( **character** )| Filter by workflow_repositories | [optional] 
 **workflow_version** | list( **integer** )| Filter by workflow_version | [optional] 

### Return type

[**WorkflowResults**](WorkflowResults.md)

### Authorization

[basicAuth](../README.md#basicAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | Successful response |  -  |
| **400** | Bad request |  -  |
| **404** | No results found |  -  |
| **500** | Internal server error |  -  |


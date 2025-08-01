# igvfclient::AuxiliarySet

Auxiliary set is a file set that hosts raw data files (e.g. FASTQs) resulting from sequencing of nucleic acids of a sample that are a proxy to some vital information and necessary for the analysis of an associated measurement set. Auxiliary sets usually would not provide any information about the transcriptome or the genome of the sample in question. For example auxiliary sets would include the sequencing of barcodes that correspond to the elements introduced into cells, or sequencing of guide RNA coding sequences in the cells. The files hosted in the auxiliary sets are relevant for the analysis, but they by themselves are not assessing much of the biology of the sample being analyzed.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preview_timestamp** | **character** | The date the object was previewed. | [optional] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
**publications** | **set[character]** | The publications associated with this object. | [optional] 
**documents** | **set[character]** | Documents that provide additional information (not data file). | [optional] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**accession** | **character** | A unique identifier to be used to reference the object prefixed with IGVF. | [optional] 
**alternate_accessions** | **set[character]** | Accessions previously assigned to objects that have been merged with this object. | [optional] 
**collections** | **set[character]** | Some samples are part of particular data collections. | [optional] [Enum: ] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [in progress, preview, released, deleted, replaced, revoked, archived]] 
**revoke_detail** | **character** | Explanation of why an object was transitioned to the revoked status. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**url** | **character** | An external resource with additional information. | [optional] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**dbxrefs** | **set[character]** | Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF file sets. | [optional] 
**samples** | **set[character]** | The sample(s) associated with this file set. | [optional] 
**donors** | **set[character]** | The donors of the samples associated with this auxiliary set. | [optional] 
**file_set_type** | **character** | The category that best describes this auxiliary file set. | [optional] [Enum: [cell hashing barcode sequencing, cell sorting, circularized RNA barcode detection, gRNA sequencing, lipid-conjugated oligo sequencing, MORF barcode sequencing, quantification DNA barcode sequencing]] 
**barcode_map** | **character** | The link to the barcode mapping tabular file. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** |  | [optional] 
**files** | **set[character]** | The files associated with this file set. | [optional] 
**control_for** | **set[character]** | The file sets for which this file set is a control. | [optional] 
**submitted_files_timestamp** | **character** | The timestamp the first file object in the file_set or associated auxiliary sets was created. | [optional] 
**input_for** | **set[character]** | The file sets that use this file set as an input. | [optional] 
**construct_library_sets** | **set[character]** | The construct library sets associated with the samples of this file set. | [optional] 
**data_use_limitation_summaries** | **set[character]** | The data use limitation summaries of institutional certificates covering the sample associated with this file set which are signed by the same lab (or their partner lab) as the lab that submitted this file set. | [optional] 
**controlled_access** | **character** | The controlled access of the institutional certificates covering the sample associated with this file set which are signed by the same lab (or their partner lab) as the lab that submitted this file set. | [optional] 
**measurement_sets** | **set[character]** | The measurement sets that link to this auxiliary set. | [optional] 
**preferred_assay_titles** | **set[character]** | The preferred assay titles of the measurement sets that used this auxiliary set. | [optional] 
**assay_titles** | **set[character]** | Ontology term names from Ontology of Biomedical Investigations (OBI) for assays | [optional] 



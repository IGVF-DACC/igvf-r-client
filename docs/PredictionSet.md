# igvfclient::PredictionSet

A file set of computational predictions. Prediction sets contain results of analyses to predict functions or traits of genomic features.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_sets** | **set[character]** | The file set(s) required for this prediction set. | [optional] 
**small_scale_loci_list** | **set[object]** | A small scale (&lt;&#x3D;100) list of specific chromosomal region(s). | [optional] 
**large_scale_loci_list** | **character** | A large scale list (&gt;100) of specific chromosomal regions. | [optional] 
**small_scale_gene_list** | **set[character]** | The specific, small scale list of (&lt;&#x3D;100) gene(s) this prediction set targets. | [optional] 
**large_scale_gene_list** | **character** | The large scale list of (&gt;100 genes) this this prediction set targets. | [optional] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
**publications** | **set[character]** | The publications associated with this object. | [optional] 
**publication_identifiers** | **set[character]** | The publication identifiers that provide more information about the object. | [optional] 
**documents** | **set[character]** | Documents that provide additional information (not data file). | [optional] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**accession** | **character** | A unique identifier to be used to reference the object prefixed with IGVF. | [optional] 
**alternate_accessions** | **set[character]** | Accessions previously assigned to objects that have been merged with this object. | [optional] 
**collections** | **set[character]** | Some samples are part of particular data collections. | [optional] [Enum: ] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [in progress, released, deleted, replaced, revoked, archived]] 
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
**donors** | **set[character]** | The donor(s) associated with this file set. | [optional] 
**file_set_type** | **character** | The category that best describes this prediction set. | [optional] [Enum: [pathogenicity, functional effect, protein stability, activity level, binding effect]] 
**scope** | **character** | The scope or scale that this prediction set is designed to target. If the scope is across gene(s) or loci, these will need to be specified in the genes or loci property. | [optional] [Enum: [genes, loci, genome-wide]] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the prediction set. | [optional] 
**files** | **set[character]** | The files associated with this file set. | [optional] 
**control_for** | **set[character]** | The file sets for which this file set is a control. | [optional] 
**submitted_files_timestamp** | **character** | The timestamp the first file object in the file_set or associated auxiliary sets was created. | [optional] 
**input_file_set_for** | **set[character]** | The file sets that use this file set as an input. | [optional] 



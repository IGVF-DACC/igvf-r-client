# igvfclient::StarrSeqQualityMetric

Schema for submission of a STARR-seq uniform pipeline quality metric.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preview_timestamp** | **character** | The date the object was previewed. | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, preview, released]] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
**attachment** | [**Attachment**](Attachment.md) |  | [optional] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**quality_metric_of** | **set[character]** | The file(s) to which this quality metric applies. | [optional] 
**analysis_step_version** | **character** | The analysis step version of the quality metric. | [optional] 
**coverage** | **numeric** | Coverage of the library. | [optional] 
**coverage_per_basepair** | **numeric** | Coverage at basepair level. | [optional] 
**rna_correlation_in_peaks** | **numeric** | Correlation of RNA only over regions called as peaks in DNA. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the quality metric. | [optional] 



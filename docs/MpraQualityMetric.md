# igvfclient::MpraQualityMetric

Schema for submission of a MPRA uniform pipeline quality metric.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
**pearson_correlation** | **numeric** | The correlation of log2 RNA/DNA ratios across tested sequences as a measure of replicable activity signal. | [optional] 
**median_barcodes_passing_filtering** | **numeric** | Median number of barcodes across tested sequences that passed filtering to determine if there was sufficient barcode to oligo coverage. | [optional] 
**median_rna_read_count** | **numeric** | Median of RNA read count for oligos that passed filtering to determine sufficient coverage in terms of read count. | [optional] 
**pct_oligos_passing** | **numeric** | Percent of tested sequences that passed filtering of the mappable sequences to determine if the designed library was sufficiently recovered. | [optional] 
**median_assigned_barocdes** | **numeric** | Median number of barcodes assigned to tested sequences in mapping as a quality control measure for the mapping step, whether there is sufficient barcode to oligo coverage. | [optional] 
**fraction_assigned_oligos** | **numeric** | Fraction of assigned tested sequences in mapping to determine if the library during the mapping step was sufficiently recovered. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the quality metric. | [optional] 



# igvfclient::AnalysisStep

A step in a computational analysis workflow. For example, a sequence alignment step that represents the phase of the computational analysis in which sequenced reads are being aligned to the reference genome.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
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
**analysis_step_types** | **set[character]** | The classification of the software. | [optional] [Enum: ] 
**step_label** | **character** | Unique lowercased label of the analysis step that includes the relevant assays, the software used, and the purpose of the step, e.g. rampage-grit-peak-calling-step | [optional] [Pattern: ^[a-z0-9-]+-step$] 
**title** | **character** | The preferred viewable name of the analysis step, likely the same as the step label. | [optional] [Pattern: ^[a-zA-Z\\d_().,-]+(?:\\s[a-zA-Z\\d_().,-]+)*[step|Step]$] 
**workflow** | **character** | The computational workflow in which this analysis step belongs. | [optional] 
**parents** | **set[character]** | The precursor steps. | [optional] 
**input_content_types** | **set[character]** | The content types used as input for the analysis step. | [optional] 
**output_content_types** | **set[character]** | The content types produced as output by the analysis step. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the object. | [optional] 
**name** | **character** | Full name of the analysis step. | [optional] 



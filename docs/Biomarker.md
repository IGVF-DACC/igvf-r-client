# igvfclient::Biomarker

A biomarker, such as a cell surface protein, that is measured, detected, or used for sample sorting based upon the biomarker's presence, absence, or quantification. For example, a CD19 positive biomarker that was detected in a sample.

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
**name** | **character** | The biomarker name. | [optional] 
**classification** | **character** | Sample specific biomarker. | [optional] [Enum: [cell surface protein, marker gene]] 
**quantification** | **character** | The biomarker association to the biosample, disease or other condition.  This can be the absence of the biomarker or the presence of the biomarker in some low, intermediate or high quantity. | [optional] [Enum: [negative, positive, low, intermediate, high]] 
**synonyms** | **set[character]** | Alternate names for this biomarker. | [optional] 
**gene** | **character** | Biomarker gene. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the object. | [optional] 
**name_quantification** | **character** | A concatenation of the name and quantification of the biomarker. | [optional] 
**biomarker_for** | **set[character]** | The samples which have been confirmed to have this biomarker. | [optional] 



# igvf_client::Biomarker

A biomarker, such as a cell surface protein, that is measured, detected, or used for sample sorting based upon the biomarker's presence, absence, or quantification. For example, a CD19 positive biomarker that was detected in a sample.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **str** | The date the object was released. | [optional] 
**status** | **str** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
**lab** | **str** | Lab associated with the submission. | [optional] 
**award** | **str** | Grant associated with the submission. | [optional] 
**schema_version** | **str** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: /^\d+(\.\d+)*$/] 
**uuid** | **str** | The unique identifier associated with every object. | [optional] 
**notes** | **str** | DACC internal notes. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**aliases** | **List[str]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **str** | The date the object was created. | [optional] 
**submitted_by** | **str** | The user who submitted the object. | [optional] 
**submitter_comment** | **str** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**description** | **str** | A plain text description of the object. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**name** | **str** | The biomarker name. | [optional] 
**classification** | **str** | Sample specific biomarker. | [optional] [Enum: [cell surface protein, marker gene]] 
**quantification** | **str** | The biomarker association to the biosample, disease or other condition.  This can be the absence of the biomarker or the presence of the biomarker in some low, intermediate or high quantity. | [optional] [Enum: [negative, positive, low, intermediate, high]] 
**synonyms** | **List[str]** | Alternate names for this biomarker. | [optional] 
**gene** | **str** | Biomarker gene. | [optional] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** |  | [optional] 
**name_quantification** | **str** | A concatenation of the name and quantification of the biomarker. | [optional] 
**biomarker_for** | **List[str]** | The samples which have been confirmed to have this biomarker. | [optional] 



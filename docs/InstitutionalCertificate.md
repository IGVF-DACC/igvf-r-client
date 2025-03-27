# igvfclient::InstitutionalCertificate

An institutional certificate defining the data sharing limitations for data authorized for submission to the IGVF portal.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, preview, released]] 
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
**certificate_identifier** | **character** | A unique identifier for the certificate. | [optional] [Pattern: ^IP\\d{3}-\\d{2}$] 
**controlled_access** | **character** | Indicator of whether the samples are under controlled access. | [optional] 
**data_use_limitation** | **character** | Code indicating the limitations on data use for data generated from the applicable samples. | [optional] [Enum: [DS, GRU, HMB, other]] 
**data_use_limitation_modifiers** | **set[character]** | Code indicating a modifier on the limitations on data use for data generated from the applicable samples. | [optional] [Enum: ] 
**samples** | **set[character]** | Samples covered by this institutional certificate. | [optional] 
**urls** | **set[character]** | Link to the institutional certification form. | [optional] 
**partner_labs** | **set[character]** | Labs which belong to same institution as the signing PI and can share this institutional certificate. | [optional] 
**partner_awards** | **set[character]** | Awards granted to at least one lab that belongs to same institution as the signing PI and can share this institutional certificate. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the institutional certificate. | [optional] 
**data_use_limitation_summary** | **character** | A combination of the data use limitation and its modifiers | [optional] 



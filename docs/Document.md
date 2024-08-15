# igvfclient::Document

A document with additional information regarding another object submitted to the data portal. For example, a plasmid map document associated with a transduced cell line sample.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**attachment** | [**Attachment**](Attachment.md) |  | [optional] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**document_type** | **character** | The category that best describes the document. | [optional] [Enum: [cell fate change protocol, characterization, computational protocol, experimental protocol, file format specification, image, model source data, plate map, plasmid map, plasmid sequence, standards]] 
**characterization_method** | **character** | The method used for the characterization. | [optional] [Enum: [FACS, immunoblot, immunofluorescence, immunoprecipitation, mass spectrometry, PCR, restriction digest, RT-qPCR, sequencing]] 
**urls** | **set[character]** | External resources with additional information to the document. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the document. | [optional] 



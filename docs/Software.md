# igvfclient::Software

A software used for computational  analysis. For example, Bowtie2 alignment software.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**publications** | **set[character]** | The publications associated with this object. | [optional] 
**publication_identifiers** | **set[character]** | The publication identifiers that provide more information about the object. | [optional] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**name** | **character** | Unique name of the software package; a lowercase version of the title. | [optional] [Pattern: ^[a-z0-9\\-\\_]+] 
**title** | **character** | The preferred viewable name of the software. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**source_url** | **character** | An external resource to the codebase. | [optional] 
**used_by** | **set[character]** | The component(s) of the IGVF consortium that utilize this software. | [optional] [Enum: ] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the object. | [optional] 
**versions** | **set[character]** | A list of versions that have been released for this software. | [optional] 



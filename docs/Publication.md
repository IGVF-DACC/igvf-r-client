# igvfclient::Publication

A publication related to IGVF.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**publication_identifiers** | **set[character]** | The publication identifiers that provide more information about the object. | [optional] 
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
**title** | **character** | Title of the publication or communication. | [optional] 
**abstract** | **character** | Abstract of the publication or communication. | [optional] 
**authors** | **character** | The authors of the publication. | [optional] 
**date_published** | **character** | The date the publication or communication was published; must be in YYYY-MM-DD format. | [optional] 
**date_revised** | **character** | The date the publication was revised. | [optional] 
**issue** | **character** | The issue of the publication. | [optional] 
**page** | **character** | Pagination of the reference | [optional] 
**volume** | **character** | The volume of the publication. | [optional] 
**journal** | **character** | The journal of the publication. | [optional] 
**published_by** | **set[character]** | The affiliation of the lab with a larger organization, such as IGVF. | [optional] [Enum: ] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the publication. | [optional] 
**publication_year** | **integer** | The year the publication was published. | [optional] 
**samples** | **set[character]** | The samples associated with this publication. | [optional] 
**donors** | **set[character]** | The donors associated with this publication. | [optional] 
**file_sets** | **set[character]** | The file sets associated with this publication. | [optional] 
**workflows** | **set[character]** | The workflows associated with this publication. | [optional] 
**software** | **set[character]** | The software associated with this publication. | [optional] 
**software_versions** | **set[character]** | The software versions associated with this publication. | [optional] 



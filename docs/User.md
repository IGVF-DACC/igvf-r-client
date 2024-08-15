# igvfclient::User

A user of IGVF data portal who is a member or affiliate member of IGVF.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **character** | The status of the metadata object. | [optional] [Enum: [current, deleted, disabled]] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**email** | **character** | The email associated with the user&#39;s account. | [optional] [Pattern: ^[^\\s@]+@[^\\s@]+\\.[^\\s@]+$] 
**first_name** | **character** | The user&#39;s first (given) name. | [optional] 
**last_name** | **character** | The user&#39;s last (family) name. | [optional] 
**lab** | **character** | Lab user is primarily associated with. | [optional] 
**submits_for** | **set[character]** | Labs user is authorized to submit data for. | [optional] 
**groups** | **set[character]** | Additional access control groups | [optional] [Enum: ] 
**viewing_groups** | **set[character]** | The group that determines which set of data the user has permission to view. | [optional] [Enum: ] 
**job_title** | **character** | The role of the user in their lab or organization. | [optional] [Enum: [Principal Investigator, Co-Investigator, Project Manager, Submitter, Post Doc, Data Wrangler, Scientist, Computational Scientist, Software Developer, NHGRI staff member, Other]] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the object. | [optional] 
**title** | **character** | The full name of the user. | [optional] 



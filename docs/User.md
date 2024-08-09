# igvf_client::User

A user of IGVF data portal who is a member or affiliate member of IGVF.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | The status of the metadata object. | [optional] [Enum: [current, deleted, disabled]] 
**schema_version** | **str** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: /^\d+(\.\d+)*$/] 
**uuid** | **str** | The unique identifier associated with every object. | [optional] 
**notes** | **str** | DACC internal notes. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**aliases** | **List[str]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **str** | The date the object was created. | [optional] 
**submitted_by** | **str** | The user who submitted the object. | [optional] 
**submitter_comment** | **str** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**description** | **str** | A plain text description of the object. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**email** | **str** | The email associated with the user&#39;s account. | [optional] [Pattern: /^[^\s@]+@[^\s@]+\.[^\s@]+$/] 
**first_name** | **str** | The user&#39;s first (given) name. | [optional] 
**last_name** | **str** | The user&#39;s last (family) name. | [optional] 
**lab** | **str** | Lab user is primarily associated with. | [optional] 
**submits_for** | **List[str]** | Labs user is authorized to submit data for. | [optional] 
**groups** | **List[str]** | Additional access control groups | [optional] [Enum: ] 
**viewing_groups** | **List[str]** | The group that determines which set of data the user has permission to view. | [optional] [Enum: ] 
**job_title** | **str** | The role of the user in their lab or organization. | [optional] [Enum: [Principal Investigator, Co-Investigator, Project Manager, Submitter, Post Doc, Data Wrangler, Scientist, Computational Scientist, Software Developer, NHGRI staff member, Other]] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** | A summary of the object. | [optional] 
**title** | **str** | The full name of the user. | [optional] 



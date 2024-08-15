# igvfclient::AccessKey


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | Description of the access key. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$|^$] 
**status** | **character** |  | [optional] [Enum: [current, deleted]] 
**user** | **character** | The user that is assigned to this access key. | [optional] 
**access_key_id** | **character** | An access key. | [optional] 
**secret_access_key_hash** | **character** | A secret access key. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the object. | [optional] 



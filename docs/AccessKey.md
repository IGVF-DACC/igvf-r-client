# igvf_client::AccessKey


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema_version** | **str** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: /^\d+(\.\d+)*$/] 
**uuid** | **str** | The unique identifier associated with every object. | [optional] 
**notes** | **str** | DACC internal notes. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**aliases** | **List[str]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **str** | The date the object was created. | [optional] 
**submitted_by** | **str** | The user who submitted the object. | [optional] 
**submitter_comment** | **str** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**description** | **str** | Description of the access key. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$|^$/] 
**status** | **str** |  | [optional] [Enum: [current, deleted]] 
**user** | **str** | The user that is assigned to this access key. | [optional] 
**access_key_id** | **str** | An access key. | [optional] 
**secret_access_key_hash** | **str** | A secret access key. | [optional] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** | A summary of the object. | [optional] 



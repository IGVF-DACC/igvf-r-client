# igvf_client::Image

An image to be displayed on an IGVF portal page. This is not a data object.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **str** | The date the object was released. | [optional] 
**status** | **str** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
**attachment** | [**Attachment1**](Attachment1.md) |  | [optional] 
**schema_version** | **str** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: /^\d+(\.\d+)*$/] 
**uuid** | **str** | The unique identifier associated with every object. | [optional] 
**notes** | **str** | DACC internal notes. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**aliases** | **List[str]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **str** | The date the object was created. | [optional] 
**submitted_by** | **str** | The user who submitted the object. | [optional] 
**submitter_comment** | **str** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**description** | **str** | A plain text description of the object. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**caption** | **str** | The caption of the image. | [optional] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** | A summary of the object. | [optional] 
**thumb_nail** | **str** | Image url | [optional] 
**download_url** | **str** | Download Url | [optional] 



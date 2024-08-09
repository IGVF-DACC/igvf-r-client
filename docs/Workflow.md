# igvf_client::Workflow

A workflow for computational analysis of genomic data. A workflow is made up of analysis steps.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **str** | The date the object was released. | [optional] 
**publications** | **List[str]** | The publications associated with this object. | [optional] 
**documents** | **List[str]** | Documents that provide additional information (not data file). | [optional] 
**lab** | **str** | Lab associated with the submission. | [optional] 
**award** | **str** | Grant associated with the submission. | [optional] 
**accession** | **str** | A unique identifier to be used to reference the object prefixed with IGVF. | [optional] 
**alternate_accessions** | **List[str]** | Accessions previously assigned to objects that have been merged with this object. | [optional] 
**collections** | **List[str]** | Some samples are part of particular data collections. | [optional] [Enum: ] 
**status** | **str** | The status of the metadata object. | [optional] [Enum: [in progress, released, deleted, replaced, revoked, archived]] 
**revoke_detail** | **str** | Explanation of why an object was transitioned to the revoked status. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**schema_version** | **str** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: /^\d+(\.\d+)*$/] 
**uuid** | **str** | The unique identifier associated with every object. | [optional] 
**notes** | **str** | DACC internal notes. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**aliases** | **List[str]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **str** | The date the object was created. | [optional] 
**submitted_by** | **str** | The user who submitted the object. | [optional] 
**submitter_comment** | **str** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**description** | **str** | A plain text description of the object. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**name** | **str** | The preferred viewable name of the workflow. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**source_url** | **str** | An external resource to the code base of the workflow in github. | [optional] [Pattern: /^https?:\/\/github\.com\/(\S+)$/] 
**workflow_repositories** | **List[str]** | Resources hosting the workflow. | [optional] 
**standards_page** | **str** | A link to a page describing the standards for this workflow. | [optional] 
**workflow_version** | **int** | The version of this workflow. | [optional] [Min: 1] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** | A summary of the object. | [optional] 
**analysis_steps** | **List[str]** | The analysis steps which are part of this workflow. | [optional] 



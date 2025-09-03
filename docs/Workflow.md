# igvfclient::Workflow

A workflow for computational analysis of genomic data. A workflow is made up of analysis steps.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preferred_assay_titles** | **array[character]** | The custom lab preferred label for the experiment performed. | [optional] [Enum: ] 
**preview_timestamp** | **character** | The date the object was previewed. | [optional] 
**source_url** | **character** | An external resource to the code base of the workflow in github. | [optional] [Pattern: ^https?://(github\\.com/\\S+|support\\.parsebiosciences\\.com/\\S*)$] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
**publications** | **set[character]** | The publications associated with this object. | [optional] 
**documents** | **set[character]** | Documents that provide additional information (not data file). | [optional] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**accession** | **character** | A unique identifier to be used to reference the object prefixed with IGVF. | [optional] 
**alternate_accessions** | **set[character]** | Accessions previously assigned to objects that have been merged with this object. | [optional] 
**collections** | **set[character]** | Some samples are part of particular data collections. | [optional] [Enum: ] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [in progress, preview, released, deleted, replaced, revoked, archived]] 
**revoke_detail** | **character** | Explanation of why an object was transitioned to the revoked status. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**name** | **character** | The preferred viewable name of the workflow. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**workflow_repositories** | **set[character]** | Resources hosting the workflow. | [optional] 
**standards_page** | **character** | A link to a page describing the standards for this workflow. | [optional] 
**workflow_version** | **character** | The version of this workflow. | [optional] [Pattern: ^v(?!0\\.0\\.0$)([0-9]+\\.[0-9]+\\.[0-9]+(\\.[0-9]+)?|0\\.0\\.0\\.[1-9][0-9]*)$] 
**uniform_pipeline** | **character** | Indicates whether the pipeline is developed by the IGVF consortium. | [optional] 
**analysis_step_versions** | **set[character]** | The available versions of the analysis steps linked to this workflow. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the object. | [optional] 



# igvfclient::Lab

A lab that is part of or affiliated with the IGVF consortium.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **character** | The status of the metadata object. | [optional] [Enum: [current, deleted, disabled]] 
**url** | **character** | An external resource with additional information. | [optional] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**name** | **character** | A short unique name for the lab, current convention is lower cased and hyphen delimited of PI&#39;s first and last name (e.g. john-doe). | [optional] [Pattern: ^[a-z0-9\\-]+$] 
**pi** | **character** | Principle Investigator of the lab. | [optional] 
**awards** | **set[character]** | Grants associated with the lab. | [optional] 
**institute_label** | **character** | An abbreviation for the institute the lab is associated with. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$|^$] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the lab. | [optional] 
**title** | **character** |  | [optional] 



# igvfclient::Award

A grant providing financial support for a scientific project. For example, HG012076 supporting \"Single-cell Mapping Center for Human Regulatory Elements and Gene Activity.\"

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
**title** | **character** | The grant name from the NIH database, if applicable. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**name** | **character** | The official grant number from the NIH database, if applicable | [optional] [Pattern: ^[A-Za-z0-9\\-]+$] 
**start_date** | **character** | The date when the award begins. | [optional] 
**end_date** | **character** | The date when the award concludes. | [optional] 
**pis** | **set[character]** | Principal Investigator(s) of the grant. | [optional] 
**contact_pi** | **character** | The contact Principal Investigator of the grant. | [optional] 
**project** | **character** | The collection of biological data related to a single initiative, originating from a consortium. | [optional] [Enum: [community, ENCODE, IGVF]] 
**viewing_group** | **character** | The group that determines which set of data the user has permission to view. | [optional] [Enum: [community, IGVF]] 
**component** | **character** | The project component the award is associated with. | [optional] [Enum: [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling]] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the award. | [optional] 



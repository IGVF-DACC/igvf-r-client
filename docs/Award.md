# igvf_client::Award

A grant providing financial support for a scientific project. For example, HG012076 supporting \"Single-cell Mapping Center for Human Regulatory Elements and Gene Activity.\"

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | The status of the metadata object. | [optional] [Enum: [current, deleted, disabled]] 
**url** | **str** | An external resource with additional information. | [optional] 
**schema_version** | **str** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: /^\d+(\.\d+)*$/] 
**uuid** | **str** | The unique identifier associated with every object. | [optional] 
**notes** | **str** | DACC internal notes. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**aliases** | **List[str]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **str** | The date the object was created. | [optional] 
**submitted_by** | **str** | The user who submitted the object. | [optional] 
**submitter_comment** | **str** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**description** | **str** | A plain text description of the object. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**title** | **str** | The grant name from the NIH database, if applicable. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**name** | **str** | The official grant number from the NIH database, if applicable | [optional] [Pattern: /^[A-Za-z0-9\-]+$/] 
**start_date** | **str** | The date when the award begins. | [optional] 
**end_date** | **str** | The date when the award concludes. | [optional] 
**pis** | **List[str]** | Principal Investigator(s) of the grant. | [optional] 
**contact_pi** | **str** | The contact Principal Investigator of the grant. | [optional] 
**project** | **str** | The collection of biological data related to a single initiative, originating from a consortium. | [optional] [Enum: [community, ENCODE, IGVF]] 
**viewing_group** | **str** | The group that determines which set of data the user has permission to view. | [optional] [Enum: [community, IGVF]] 
**component** | **str** | The project component the award is associated with. | [optional] [Enum: [affiliate, data analysis, data coordination, functional characterization, mapping, networks, predictive modeling]] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** | A summary of the award. | [optional] 



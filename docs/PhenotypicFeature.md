# igvfclient::PhenotypicFeature

A phenotypic feature of a donor the sample is coming from. For example, the donor’s height measured at the time of sample collection.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preview_timestamp** | **character** | The date the object was previewed. | [optional] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, preview, released]] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**feature** | **character** | The phenotypic feature observed for the donor. | [optional] 
**quantity** | **numeric** | A quantity associated with the phenotypic feature, if applicable. | [optional] 
**quantity_units** | **character** | The unit of measurement for a quantity associated with the phenotypic feature. | [optional] [Enum: [meter, micromole, nanogram, microgram, milligram, gram, kilogram, milli-International Unit per milliliter, picogram per milliliter, nanogram per milliliter, milligram per deciliter, UPDRS, MMSE, SLEDAI]] 
**quality** | **character** | A quality assessment associated with the phenotypic feature, such as a categorical description. | [optional] [Enum: [none, sparse, moderate, frequent, unknown, I, II, III, IV, V, VI, E2/E2, E2/E3, E2/E4, E3/E3, E3/E4, E4/E4]] 
**observation_date** | **character** | The date the feature was observed or measured. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** |  | [optional] 



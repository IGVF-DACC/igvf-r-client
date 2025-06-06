# igvfclient::OpenReadingFrame

Protein-encoding open reading frames (ORF)

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preview_timestamp** | **character** | The date the object was previewed. | [optional] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, preview, released]] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**orf_id** | **character** | Open reading frame ID. | [optional] [Pattern: ^CCSBORF[1-9][0-9]*$] 
**genes** | **set[character]** | ENSEMBL GeneIDs of official nomenclature approved genes. The GeneIDs do not include the current version number suffix. | [optional] 
**protein_id** | **character** | ENSEMBL ProteinID of official nomenclature approved protein. The ProteinID does not include the current version number suffix. | [optional] [Pattern: ^ENSP\\d{11}.?\\d*?$] 
**dbxrefs** | **set[character]** | Unique identifiers from the hORFeome database | [optional] 
**pct_identical_protein** | **numeric** | The percentage of identical matches to Ensembl protein. | [optional] [Max: 100] [Min: 0] 
**pct_coverage_protein** | **numeric** | The percentage of ORF covered by Ensembl protein. | [optional] [Max: 100] [Min: 0] 
**pct_coverage_orf** | **numeric** | The percentage of Ensembl protein covered by ORF. | [optional] [Max: 100] [Min: 0] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** |  | [optional] 



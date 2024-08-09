# igvf_client::OpenReadingFrame

Protein-encoding open reading frames (ORF)

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **str** | The date the object was released. | [optional] 
**status** | **str** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
**schema_version** | **str** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: /^\d+(\.\d+)*$/] 
**uuid** | **str** | The unique identifier associated with every object. | [optional] 
**notes** | **str** | DACC internal notes. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**aliases** | **List[str]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **str** | The date the object was created. | [optional] 
**submitted_by** | **str** | The user who submitted the object. | [optional] 
**submitter_comment** | **str** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**description** | **str** | A plain text description of the object. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**lab** | **str** | Lab associated with the submission. | [optional] 
**award** | **str** | Grant associated with the submission. | [optional] 
**orf_id** | **str** | Open reading frame ID. | [optional] [Pattern: /^CCSBORF[1-9][0-9]*$/] 
**gene** | **List[str]** | ENSEMBL GeneID of official nomenclature approved gene. The GeneID does not include the current version number suffix. | [optional] 
**protein_id** | **str** | ENSEMBL ProteinID of official nomenclature approved protein. The ProteinID does not include the current version number suffix. | [optional] [Pattern: /^ENSP\d{11}.?\d*?$/] 
**dbxrefs** | **List[str]** | Unique identifiers from the hORFeome database | [optional] 
**pct_identical_protein** | **float** | The percentage of identical matches to Ensembl protein. | [optional] [Max: 100] [Min: 0] 
**pct_coverage_protein** | **float** | The percentage of ORF covered by Ensembl protein. | [optional] [Max: 100] [Min: 0] 
**pct_coverage_orf** | **float** | The percentage of Ensembl protein covered by ORF. | [optional] [Max: 100] [Min: 0] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** |  | [optional] 



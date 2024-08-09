# igvf_client::Gene

A gene in the human or mouse genomes. The genes objects in IGVF are imported from GENCODE.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **str** | The date the object was released. | [optional] 
**transcriptome_annotation** | **str** | The annotation and version of the reference resource. | [optional] [Enum: [GENCODE 40, GENCODE 41, GENCODE 42, GENCODE 43, GENCODE 44, GENCODE 45, GENCODE M30, GENCODE M31, GENCODE M32, GENCODE M33, GENCODE M34]] 
**taxa** | **str** | The species of the organism. | [optional] [Enum: [Homo sapiens, Mus musculus]] 
**status** | **str** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
**schema_version** | **str** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: /^\d+(\.\d+)*$/] 
**uuid** | **str** | The unique identifier associated with every object. | [optional] 
**notes** | **str** | DACC internal notes. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**aliases** | **List[str]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **str** | The date the object was created. | [optional] 
**submitted_by** | **str** | The user who submitted the object. | [optional] 
**submitter_comment** | **str** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**description** | **str** | A plain text description of the object. | [optional] [Pattern: /^(\S+(\s|\S)*\S+|\S)$/] 
**geneid** | **str** | ENSEMBL GeneID of official nomenclature approved gene. The GeneID does not include the current version number suffix. | [optional] [Pattern: /^ENS[A-Z]*G\d{11}(_PAR_Y)?$/] 
**symbol** | **str** | Gene symbol approved by the official nomenclature. | [optional] 
**name** | **str** | The full gene name preferably approved by the official nomenclature. | [optional] 
**synonyms** | **List[str]** | Alternative symbols that have been used to refer to the gene. | [optional] 
**dbxrefs** | **List[str]** | Unique identifiers from external resources. | [optional] 
**locations** | [**List[GeneLocation1]**](GeneLocation1.md) | Gene locations specified using 1-based, closed coordinates for different versions of reference genome assemblies. | [optional] 
**version_number** | **str** | Current ENSEMBL GeneID version number of the gene. | [optional] [Pattern: /^\d+?/] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**geneid_with_version** | **str** | The ENSEMBL GeneID concatenated with its version number. | [optional] 



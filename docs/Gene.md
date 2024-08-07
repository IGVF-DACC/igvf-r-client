# igvfclient::Gene

A gene in the human or mouse genomes. The genes objects in IGVF are imported from GENCODE.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**transcriptome_annotation** | **character** | The annotation and version of the reference resource. | [optional] [Enum: [GENCODE 40, GENCODE 41, GENCODE 42, GENCODE 43, GENCODE 44, GENCODE 45, GENCODE M30, GENCODE M31, GENCODE M32, GENCODE M33, GENCODE M34]] 
**taxa** | **character** | The species of the organism. | [optional] [Enum: [Homo sapiens, Mus musculus]] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**geneid** | **character** | ENSEMBL GeneID of official nomenclature approved gene. The GeneID does not include the current version number suffix. | [optional] [Pattern: ^ENS[A-Z]*G\\d{11}(_PAR_Y)?$] 
**symbol** | **character** | Gene symbol approved by the official nomenclature. | [optional] 
**name** | **character** | The full gene name preferably approved by the official nomenclature. | [optional] 
**synonyms** | **set[character]** | Alternative symbols that have been used to refer to the gene. | [optional] 
**dbxrefs** | **set[character]** | Unique identifiers from external resources. | [optional] 
**locations** | [**set[GeneLocation1]**](Gene_Location_1.md) | Gene locations specified using 1-based, closed coordinates for different versions of reference genome assemblies. | [optional] 
**version_number** | **character** | Current ENSEMBL GeneID version number of the gene. | [optional] [Pattern: ^\\d+?] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the object. | [optional] 
**title** | **character** |  | [optional] 
**geneid_with_version** | **character** | The ENSEMBL GeneID concatenated with its version number. | [optional] 



# igvfclient::CrisprModification

A CRISPR modification altering sample genomic material. For example, CRISPRi dCas9-KRAB modification.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**sources** | **set[character]** | The originating lab(s) or vendor(s). | [optional] 
**lot_id** | **character** | The lot identifier provided by the originating lab or vendor. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**product_id** | **character** | The product or catalog identifier provided following deposition to addgene.org. | [optional] [Pattern: ^addgene:\\d{5,6}$] 
**documents** | **set[character]** | Documents that provide additional information (not data file). | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
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
**activated** | **character** | A boolean indicating whether the modification has been activated by a chemical agent. | [optional] 
**activating_agent_term_id** | **character** | The CHEBI identifier for the activating agent of the modification. | [optional] [Pattern: ^CHEBI:[0-9]{1,7}$] 
**activating_agent_term_name** | **character** | The CHEBI name for the activating agent of the modification. | [optional] 
**modality** | **character** | The purpose or intended effect of a modification. | [optional] [Enum: [activation, base editing, cutting, interference, knockout, localizing, prime editing]] 
**cas** | **character** | The name of the CRISPR associated protein used in the modification. | [optional] [Enum: [Cas9, Cas12a, Cas13, dCas9, nCas9, SpG, SpRY]] 
**fused_domain** | **character** | The name of the molecule fused to a Cas protein. | [optional] [Enum: [2xVP64, 3xVP64, ABE8e, ABE8.20, ANTI-FLAG, BE4, BE4max, eA3A, eA3A-T31A, eA3A-T44D-S45A, KOX1-KRAB, M-MLV RT (PE2), p300, TdCBE, TdCGBE, TdDE, VPH, VP64, VP64-p65-Rta (VPR), ZIM3-KRAB]] 
**tagged_protein** | **character** | The tagged protein in modifications in which the Cas nuclease is fused to an antibody. | [optional] 
**cas_species** | **character** | The originating species of the Cas nuclease. | [optional] [Enum: [Streptococcus pyogenes (Sp), Staphylococcus aureus (Sa), Campylobacter jejuni (Cj), Neisseria meningitidis (Nm)]] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** |  | [optional] 
**biosamples_modified** | **set[character]** | The biosamples which have been modified with this modification. | [optional] 



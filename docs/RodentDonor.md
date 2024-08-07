# igvfclient::RodentDonor

A rodent donor of a biosample. Submission of any sample originating from a rodent donor requires submission of information about the relevant donor. The rodent donor can be a generic representative of an inbred strain, or a unique, individual mouse. For example, submission of a B6 mouse donor is a prerequisite for submission of any B6 mouse samples.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**taxa** | **character** | The species of the organism. | [optional] [Enum: [Mus musculus]] 
**publications** | **set[character]** | The publications associated with this object. | [optional] 
**publication_identifiers** | **set[character]** | The publication identifiers that provide more information about the object. | [optional] 
**url** | **character** | An external resource with additional information. | [optional] 
**sources** | **set[character]** | The originating lab(s) or vendor(s). | [optional] 
**lot_id** | **character** | The lot identifier provided by the originating lab or vendor. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**product_id** | **character** | The product identifier provided by the originating lab or vendor. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**documents** | **set[character]** | Documents that provide additional information (not data file). | [optional] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**accession** | **character** | A unique identifier to be used to reference the object prefixed with IGVF. | [optional] 
**alternate_accessions** | **set[character]** | Accessions previously assigned to objects that have been merged with this object. | [optional] 
**collections** | **set[character]** | Some samples are part of particular data collections. | [optional] [Enum: ] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [in progress, released, deleted, replaced, revoked, archived]] 
**revoke_detail** | **character** | Explanation of why an object was transitioned to the revoked status. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**dbxrefs** | **set[character]** | Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF donors. | [optional] 
**sex** | **character** | Sex of the donor. | [optional] [Enum: [male, female, unspecified]] 
**phenotypic_features** | **set[character]** | A list of associated phenotypic features of the donor. | [optional] 
**virtual** | **character** | Virtual donors are not representing actual human or model organism donors, samples coming from which were used in experiments, but rather capturing metadata about hypothetical donors that the reported analysis results are relevant for. | [optional] 
**strain_background** | **character** | The specific parent strain designation of a non-human donor. | [optional] [Enum: [A/J (AJ), C57BL/6J (B6), 129S1/SvImJ (129), NOD/ShiLtJ (NOD), NZO/H1LtJ (NZO), CAST/EiJ (CAST), PWK/PhJ (PWK), WSB/EiJ (WSB), CAST (M. m. castaneus), WSB (M. m. domesticus), PWK (M. m. musculus)]] 
**strain** | **character** | The specific strain designation of a non-human donor. | [optional] 
**genotype** | **character** | The genotype of the strain according to accepted nomenclature conventions. | [optional] 
**individual_rodent** | **character** | This rodent donor represents an individual rodent. | [optional] 
**rodent_identifier** | **character** | The identifier for this individual rodent donor. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the rodent donor. | [optional] 



# igvfclient::DegronModification

A degron modification that can induce degradation of a protein.

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
**modality** | **character** | The purpose or intended effect of a modification. | [optional] [Enum: [degradation]] 
**degron_system** | **character** | The type of degron system implemented. | [optional] [Enum: [AID, AlissAid, ssAID]] 
**tagged_proteins** | **set[character]** | The tagged proteins which are targeted for degradation. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** |  | [optional] 
**biosamples_modified** | **set[character]** | The biosamples which have been modified with this modification. | [optional] 



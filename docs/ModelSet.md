# igvfclient::ModelSet

A file set grouping files that represent trained predictive models. Model file sets contain data files that could be used by predictive modeling software to generate predictions or annotations of genomic features such as genomic variants.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**input_file_sets** | **set[character]** | The file set(s) that served as inputs for the derivation of this model set. | [optional] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
**publications** | **set[character]** | The publications associated with this object. | [optional] 
**documents** | **set[character]** | Documents that provide additional information (not data file). | [optional] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**accession** | **character** | A unique identifier to be used to reference the object prefixed with IGVF. | [optional] 
**alternate_accessions** | **set[character]** | Accessions previously assigned to objects that have been merged with this object. | [optional] 
**collections** | **set[character]** | Some samples are part of particular data collections. | [optional] [Enum: ] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [in progress, released, deleted, replaced, revoked, archived]] 
**revoke_detail** | **character** | Explanation of why an object was transitioned to the revoked status. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**url** | **character** | An external resource with additional information. | [optional] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**dbxrefs** | **set[character]** | Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF file sets. | [optional] 
**control_type** | **character** | The type of control this file set represents. | [optional] 
**samples** | **set[character]** | The sample(s) associated with this file set. | [optional] 
**donors** | **set[character]** | The donor(s) associated with this file set. | [optional] 
**file_set_type** | **character** | The category that best describes this predictive model set. | [optional] [Enum: [decision tree, neural network, random forest, support vector machine, variant binding effect]] 
**model_name** | **character** | The custom lab name given to this predictive model set. | [optional] 
**model_version** | **character** | The semantic version number for this predictive model set. | [optional] [Pattern: ^v(?!0\\.0\\.0$)[0-9]+\\.[0-9]+\\.[0-9]+$] 
**prediction_objects** | **set[character]** | The objects this predictive model set is targeting. | [optional] [Enum: ] 
**model_zoo_location** | **character** | The link to the model on the Kipoi repository. | [optional] [Pattern: ^https?://kipoi\\.org/models/(\\S+)$] 
**software_version** | **character** | Version of software used for the derivation of this model set. | [optional] 
**assessed_genes** | **set[character]** | A list of genes assessed in this model set. | [optional] 
**external_input_data** | **character** | A tabular file with links to external data utilized for this model. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** |  | [optional] 
**files** | **set[character]** | The files associated with this file set. | [optional] 
**control_for** | **set[character]** | The file sets for which this file set is a control. | [optional] 
**submitted_files_timestamp** | **character** | The timestamp the first file object in the file_set or associated auxiliary sets was created. | [optional] 
**input_file_set_for** | **set[character]** | The file sets that use this file set as an input. | [optional] 
**externally_hosted** | **character** |  | [optional] 



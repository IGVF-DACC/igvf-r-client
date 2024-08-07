# igvfclient::ModelFile

A file containing a trained model.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**controlled_access** | **character** | Boolean value, indicating the file being controlled access, if true. | [optional] 
**anvil_url** | **character** | URL linking to the controlled access file that has been deposited at AnVIL workspace. | [optional] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
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
**analysis_step_version** | **character** | The analysis step version of the file. | [optional] 
**content_md5sum** | **character** | The MD5sum of the uncompressed file. | [optional] [Pattern: [a-f\\d]{32}|[A-F\\d]{32}] [Max. length: 32] 
**content_type** | **character** | The type of content in the file. | [optional] 
**dbxrefs** | **set[character]** | Identifiers from external resources that may have 1-to-1 or 1-to-many relationships with IGVF file objects. | [optional] 
**derived_from** | **set[character]** | The files participating as inputs into software to produce this output file. | [optional] 
**file_format** | **character** | The file format or extension of the file. | [optional] [Enum: [hdf5, json, tar, tsv]] 
**file_format_specifications** | **set[character]** | Document that further explains the file format. | [optional] 
**file_set** | **character** | The file set that this file belongs to. | [optional] 
**file_size** | **integer** | File size specified in bytes. | [optional] [Min: 0] 
**md5sum** | **character** | The md5sum of the file being transferred. | [optional] [Pattern: [a-f\\d]{32}|[A-F\\d]{32}] [Max. length: 32] 
**submitted_file_name** | **character** | Original name of the file. | [optional] 
**upload_status** | **character** | The upload/validation status of the file. | [optional] [Enum: [pending, file not found, invalidated, validated]] 
**validation_error_detail** | **character** | Explanation of why the file failed the automated content checks. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the model file. | [optional] 
**integrated_in** | **set[character]** | Construct library set(s) that this file was used for in insert design. | [optional] 
**input_file_for** | **set[character]** | The files which are derived from this file. | [optional] 
**gene_list_for** | **set[character]** | File Set(s) that this file is a gene list for. | [optional] 
**loci_list_for** | **set[character]** | File Set(s) that this file is a loci list for. | [optional] 
**href** | **character** | The download path to obtain file. | [optional] 
**s3_uri** | **character** | The S3 URI of public file object. | [optional] 
**upload_credentials** | **object** | The upload credentials for S3 to submit the file content. | [optional] 


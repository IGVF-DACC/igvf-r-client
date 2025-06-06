# igvfclient::PlatformTerm

An ontology term from Experimental Factor Ontology (EFO) for platforms and instruments used in assays.

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
**term_id** | **character** | An ontology term identifier describing a platform. | [optional] [Pattern: ^(EFO|NTR):[0-9]{2,8}$] 
**term_name** | **character** | Ontology term describing a biological sample, assay, trait, or disease. | [optional] [Pattern: ^(?![\\s\&quot;&#39;])[\\S|\\s]*[^\\s\&quot;&#39;]$] 
**deprecated_ntr_terms** | **set[character]** | A list of deprecated NTR terms previously associated with this ontology term. | [optional] 
**is_a** | **set[character]** | A list of ontology terms which are the nearest ancestor to this ontology term. | [optional] 
**company** | **character** | The company that developed and sells the instrument. | [optional] [Enum: [10X Genomics, Element Biosciences, Illumina, Life Technologies, Oxford Nanopore Technologies, Pacific Biosciences, Parse Biosciences, Roche, Singular Genomics]] 
**sequencing_kits** | **set[character]** | The available sequencing kits for this platform. | [optional] [Enum: ] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the ontology term. | [optional] 
**name** | **character** | A unique identifier for the ontology term, reformatted from the original term ID. | [optional] 
**definition** | **character** | Definition for the term that was recorded in an ontology. | [optional] 
**comments** | **set[character]** | Comment for the term that was recorded in an ontology. | [optional] 
**synonyms** | **set[character]** | Synonyms for the term that have been recorded in an ontology. | [optional] 
**ancestors** | **set[character]** | List of term names of ontological terms that precede the given term in the ontological tree. These ancestor terms are typically more general ontological terms under which the term is classified. | [optional] 
**ontology** | **character** | The ontology in which the term is recorded. | [optional] 



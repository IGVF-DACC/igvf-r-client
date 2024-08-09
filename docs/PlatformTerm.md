# igvf_client::PlatformTerm

An ontology term from Experimental Factor Ontology (EFO) for platforms and instruments used in assays.

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
**term_id** | **str** | An ontology term identifier describing a platform. | [optional] [Pattern: /^(EFO|NTR):[0-9]{2,8}$/] 
**term_name** | **str** | Ontology term describing a biological sample, assay, trait, or disease. | [optional] [Pattern: /^(?![\s&quot;&#39;])[\S|\s]*[^\s&quot;&#39;]$/] 
**deprecated_ntr_terms** | **List[str]** | A list of deprecated NTR terms previously associated with this ontology term. | [optional] 
**is_a** | **List[str]** | A list of ontology terms which are the nearest ancestor to this ontology term. | [optional] 
**company** | **str** | The company that developed and sells the instrument. | [optional] [Enum: [10X Genomics, Illumina, Life Technologies, Oxford Nanopore Technologies, Pacific Biosciences, Parse Biosciences, Roche]] 
**sequencing_kits** | **List[str]** | The available sequencing kits for this platform. | [optional] [Enum: ] 
**id** | **str** |  | [optional] 
**type** | **List[str]** |  | [optional] 
**summary** | **str** | A summary of the ontology term. | [optional] 
**name** | **str** | A unique identifier for the ontology term, reformatted from the original term ID. | [optional] 
**synonyms** | **List[str]** | Synonyms for the term that have been recorded in an ontology. | [optional] 
**ancestors** | **List[str]** | List of term names of ontological terms that precede the given term in the ontological tree. These ancestor terms are typically more general ontological terms under which the term is classified. | [optional] 
**ontology** | **str** | The ontology in which the term is recorded. | [optional] 



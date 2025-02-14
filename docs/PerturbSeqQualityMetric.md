# igvfclient::PerturbSeqQualityMetric

Schema for submission of a Perturb-seq uniform pipeline quality metric.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, preview, released]] 
**release_timestamp** | **character** | The date the object was released. | [optional] 
**attachment** | [**Attachment**](Attachment.md) |  | [optional] 
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
**quality_metric_of** | **set[character]** | The file(s) to which this quality metric applies. | [optional] 
**analysis_step_version** | **character** | The analysis step version of the quality metric. | [optional] 
**total_cells_passing_filters** | **numeric** | Total Cells Passing Filters | [optional] 
**pct_cells_assigned_guide** | **numeric** | Percent Cells Assigned Guide | [optional] 
**avg_cells_per_target** | **numeric** | Average Cells Per Target | [optional] 
**moi** | **numeric** | Multiplicity Of Infection | [optional] 
**avg_umis_per_cell** | **numeric** | Average UMIs Per Cell | [optional] 
**total_guides** | **numeric** | Total Guides | [optional] 
**total_targets** | **numeric** | Total Targets | [optional] 
**guide_diversity** | **numeric** | Guide diversity (Gini index) | [optional] 
**mean_mitochondrial_reads** | **numeric** | Mean mitochondrial reads. | [optional] 
**total_reads** | **numeric** | Total reads (n_processed) reported by Kallisto. | [optional] 
**paired_reads_mapped** | **numeric** | Paired reads mapped (n_pseudoaligned) reported by Kallisto. | [optional] 
**alignment_percentage** | **numeric** | Alignment percentage (p_pseudoaligned) reported by Kallisto. | [optional] 
**total_detected_scrna_barcodes** | **numeric** | Unfiltered total detected scRNA barcodes (numBarcodes) reported by Kallisto. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the quality metric. | [optional] 



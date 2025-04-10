# igvfclient::SingleCellAtacSeqQualityMetric

Schema for submission of a scATAC-seq uniform pipeline quality metric.

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
**n_fragments** | **numeric** |  | [optional] 
**n_barcodes** | **numeric** |  | [optional] 
**pct_duplicates** | **numeric** |  | [optional] 
**joint_barcodes_passing** | **numeric** |  | [optional] 
**n_reads** | **numeric** | Total count of sequencing reads processed. | [optional] 
**n_mapped_reads** | **numeric** | Reads successfully aligned to the reference genome. | [optional] 
**n_uniquely_mapped_reads** | **numeric** | Reads aligned to a single location in the genome. | [optional] 
**n_reads_with_multi_mappings** | **numeric** | Reads aligned to multiple locations in the genome. | [optional] 
**n_candidates** | **numeric** | Potential mapping locations considered during alignment. | [optional] 
**n_mappings** | **numeric** | Total successful alignments, including multiple mappings per read. | [optional] 
**n_uni_mappings** | **numeric** | Total alignments where reads map to a single location. | [optional] 
**n_multi_mappings** | **numeric** | Total alignments where reads map to multiple locations. | [optional] 
**n_barcodes_on_onlist** | **numeric** | Barcodes matching the expected list of valid barcodes. | [optional] 
**n_corrected_barcodes** | **numeric** | Barcodes adjusted to match valid entries in the onlist. | [optional] 
**n_output_mappings** | **numeric** | Final count of fragments after deduplication and filtering. | [optional] 
**uni_mappings** | **numeric** | Number of fragments mapping to single location in the genome. | [optional] 
**multi_mappings** | **numeric** | Number of fragments mappig in multiple locations in the genome. | [optional] 
**total** | **numeric** | Sum of uni-mappings and multi-mappings. | [optional] 
**atac_fragments_alignment_stats** | [**ATACFragmentsAlignmentStats**](ATAC_Fragments_Alignment_Stats.md) |  | [optional] 
**atac_bam_summary_stats** | [**ATACBamSummaryStats**](ATAC_Bam_Summary_Stats.md) |  | [optional] 
**atac_fragment_summary_stats** | [**ATACFragmentSummaryStats**](ATAC_Fragment_Summary_Stats.md) |  | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the quality metric. | [optional] 



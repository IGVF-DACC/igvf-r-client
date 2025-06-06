# igvfclient::SingleCellRnaSeqQualityMetric

Schema for submission of a scRNA-seq uniform pipeline quality metric.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preview_timestamp** | **character** | The date the object was previewed. | [optional] 
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
**n_records** | **numeric** | Number of records in BUS file. | [optional] 
**n_reads** | **numeric** | Total number of input reads. | [optional] 
**n_barcodes** | **numeric** | Total number of valid cell barcodes detected. | [optional] 
**total_umis** | **numeric** | Total number of UMIs detected. | [optional] 
**n_barcode_umis** | **numeric** | Total number of UMIs associated with cell barcodes. | [optional] 
**median_reads_per_barcode** | **numeric** | Median number of reads per cell barcode. | [optional] 
**mean_reads_per_barcode** | **numeric** | Mean number of reads per cell barcode. | [optional] 
**median_umis_per_barcode** | **numeric** | Median number of UMIs per cell barcode. | [optional] 
**mean_umis_per_barcode** | **numeric** | Mean number of UMIs per cell barcode. | [optional] 
**gt_records** | **numeric** | Number of BUS records for Good-Toulmin estimation. | [optional] 
**num_barcodes_on_onlist** | **numeric** | Number of cell barcodes matching an expected list of barcodes (onlist). | [optional] 
**percentage_barcodes_on_onlist** | **numeric** | Percentage of cell barcodes matching an expected list of barcodes (onlist). | [optional] 
**num_reads_on_onlist** | **numeric** | Number of reads associated with barcodes on the onlist. | [optional] 
**percentage_reads_on_onlist** | **numeric** | Percentage of reads associated with barcodes on the onlist. | [optional] 
**rnaseq_kb_info** | [**RNASeqKBInfo**](RNA_seq_KB_Info.md) |  | [optional] 
**n_targets** | **numeric** | Total number of target sequences (e.g., transcripts) in the index. | [optional] 
**n_bootstraps** | **numeric** | Number of bootstrap iterations used to estimate expression uncertainty. | [optional] 
**n_processed** | **numeric** | Number of valid reads processed by Kallisto. | [optional] 
**n_pseudoaligned** | **numeric** | Number of reads that could be pseudoaligned to the transcriptome index. | [optional] 
**n_unique** | **numeric** | Number of reads that could be pseudoaligned to a unique target sequence. | [optional] 
**p_pseudoaligned** | **numeric** | Percentage of reads that could be pseudoaligned to the transcriptome index. | [optional] 
**p_unique** | **numeric** | Percentage of reads that could be pseudoaligned to a unique target sequence. | [optional] 
**index_version** | **numeric** | Version of Kallisto index command used for building the transcriptome index. | [optional] 
**kmer_length** | **numeric** | Length of k-mers used for building the transcriptome index. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** | A summary of the quality metric. | [optional] 



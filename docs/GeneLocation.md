# igvf_client::GeneLocation

Gene location specified using 1-based, closed coordinates for a specific version of the reference genome assembly.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assembly** | **str** | The genome assembly to which coordinates relate. e.g. GRCh38. | [Enum: [GRCh38, GRCm39]] 
**chromosome** | **str** | The number (or letter) designation for the chromosome, e.g. chr1 or chrX | [Pattern: /^(chr[0-9A-Za-z]+)$/] 
**start** | **int** | The starting coordinate. | [Min: 0] 
**end** | **int** | The ending coordinate. | [Min: 0] 



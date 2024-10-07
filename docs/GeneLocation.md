# igvfclient::GeneLocation

Gene location specified using 1-based, closed coordinates for a specific version of the reference genome assembly.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **integer** | The starting coordinate. | [Min: 0] 
**end** | **integer** | The ending coordinate. | [Min: 0] 
**chromosome** | **character** | The number (or letter) designation for the chromosome, e.g. chr1 or chrX | [Pattern: ^(chr[0-9A-Za-z]+)$] 
**assembly** | **character** | The genome assembly to which coordinates relate. e.g. GRCh38. | [Enum: [Cast - GRCm39, GRCh38, GRCm39]] 



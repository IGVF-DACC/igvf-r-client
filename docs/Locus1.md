# igvfclient::Locus1


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assembly** | **character** | The genome assembly to which coordinates relate (e.g., GRCh38). | [Enum: [GRCh38, GRCm39]] 
**chromosome** | **character** | The number (or letter) designation for the chromosome, e.g. chr1 or chrX | [Pattern: ^(chr[0-9A-Za-z_]+)$] 
**start** | **integer** | The 1-based, closed (inclusive) starting coordinate. | [Min: 1] 
**end** | **integer** | The 1-based, closed (inclusive) ending coordinate. | [Min: 1] 



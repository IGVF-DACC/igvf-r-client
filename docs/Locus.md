# igvfclient::Locus


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start** | **integer** | The 1-based, closed (inclusive) starting coordinate. | [Min: 1] 
**name** | **character** | A human-readable name or identifier for the locus. | [optional] 
**end** | **integer** | The 1-based, closed (inclusive) ending coordinate. | [Min: 1] 
**chromosome** | **character** | The number (or letter) designation for the chromosome, e.g. chr1 or chrX | [Pattern: ^(chr[0-9A-Za-z_]+)$] 
**assembly** | **character** | The genome assembly to which coordinates relate (e.g., GRCh38). | [Enum: [GRCh38, GRCm39]] 



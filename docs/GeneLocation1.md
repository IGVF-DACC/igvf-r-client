# igvfclient::GeneLocation1

Gene location specified using 1-based, closed coordinates for a specific version of the reference genome assembly.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**assembly** | **character** | The genome assembly to which coordinates relate. e.g. GRCh38. | [Enum: [GRCh38, hg19, 129S1/SvImJ - GRCm39, A/J - GRCm39, Cast/EiJ - GRCm39, NOD/ShiLtJ - GRCm39, NZO/H1LtJ - GRCm39, PWK/PhJ - GRCm39, WSB/EiJ - GRCm39, GRCm39, mm10, GRCh38, GRCm39, GRCh38, mm10, C57BL_6J_T2T_v1 + GRCm39_X, CAST_EiJ_T2T_v1, custom]] 
**chromosome** | **character** | The number (or letter) designation for the chromosome, e.g. chr1 or chrX | [Pattern: ^(chr[0-9A-Za-z_]+)$] 
**start** | **integer** | The starting coordinate. | [Min: 0] 
**end** | **integer** | The ending coordinate. | [Min: 0] 



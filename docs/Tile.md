# igvfclient::Tile

The coordinates and an identifier in plain text for the specific tile of a protein region cloned in an expression vector library. The associated gene for this protein must be listed in the small_scale_gene_list or large_scale_gene_list property.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tile_id** | **character** | An identifier in plain text for the specific tile of a protein region cloned in an expression vector library. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**tile_start** | **integer** | The 1-based, closed (inclusive) starting coordinate. | [optional] [Min: 1] 
**tile_end** | **integer** | The 1-based, closed (inclusive) ending coordinate. | [optional] [Min: 1] 



# igvfclient::Treatment

A protein or chemical treatment applied to samples such as lipopolysaccharide, interleukin-2, or leucine.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**release_timestamp** | **character** | The date the object was released. | [optional] 
**lab** | **character** | Lab associated with the submission. | [optional] 
**award** | **character** | Grant associated with the submission. | [optional] 
**sources** | **set[character]** | The originating lab(s) or vendor(s). | [optional] 
**lot_id** | **character** | The lot identifier provided by the originating lab or vendor. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**product_id** | **character** | The product identifier provided by the originating lab or vendor. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**documents** | **set[character]** | Documents that describe the treatment protocol details. | [optional] 
**status** | **character** | The status of the metadata object. | [optional] [Enum: [archived, deleted, in progress, released]] 
**schema_version** | **character** | The version of the JSON schema that the server uses to validate the object. | [optional] [Pattern: ^\\d+(\\.\\d+)*$] 
**uuid** | **character** | The unique identifier associated with every object. | [optional] 
**notes** | **character** | DACC internal notes. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**aliases** | **set[character]** | Lab specific identifiers to reference an object. | [optional] 
**creation_timestamp** | **character** | The date the object was created. | [optional] 
**submitted_by** | **character** | The user who submitted the object. | [optional] 
**submitter_comment** | **character** | Additional information specified by the submitter to be displayed as a comment on the portal. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**description** | **character** | A plain text description of the object. | [optional] [Pattern: ^(\\S+(\\s|\\S)*\\S+|\\S)$] 
**amount** | **numeric** | Specific quantity of the applied treatment (used in conjunction with amount_units). | [optional] 
**amount_units** | **character** | A unit for an amount other than those for time or temperature. | [optional] [Enum: [mg/kg, mg/mL, mM, ng/mL, nM, percent, μg/kg, μg/kg, μg/mL, μM, kpa]] 
**duration** | **numeric** | Duration indicates the time elapsed between the start and end of the treatment. | [optional] 
**duration_units** | **character** | A unit of time. | [optional] [Enum: [second, minute, hour, day]] 
**pH** | **numeric** | Final pH of the solution containing a chemical compound (if applicable) | [optional] 
**purpose** | **character** | The intended purpose for treating the samples; Activation: treatment is known to activate a pathway in the biosample; Agonist: a substance which is known to initiate a physiological response when combined with a receptor; Antagonist: a substance that is known to interfere with or inhibits the physiological action of another; Control: treatment applied to a sample for control purposes; Differentiation: treatment that is applied to convert a less specialized cell to a more specialized cell; De-differentiation: treatment used to reprogram differentiated cells back to less determined cell states; Perturbation: treatment applied to the sample in order to study the effect of its application; Selection: treatment used to affect biosample in a way that can be used to distinguish cells and select for in the downstream steps; Stimulation: treatment applied to stimulate a cellular pathway. | [optional] [Enum: [activation, agonist, antagonist, control, differentiation, de-differentiation, perturbation, selection, stimulation]] 
**post_treatment_time** | **numeric** | Post treatment time in conjunction with post treatment time units is used to specify the time that has passed between the point when biosamples were removed from the treatment solution before being sampled or treated with the next treatment. | [optional] 
**post_treatment_time_units** | **character** | A unit of time. | [optional] [Enum: [minute, hour, day, week, month]] 
**temperature** | **numeric** | The temperature in Celsius to which the sample was exposed | [optional] 
**temperature_units** | **character** | A unit of temperature. | [optional] [Enum: [Celsius]] 
**treatment_type** | **character** | The classification of treatment agent that specifies its exact molecular nature. Chemical type refers to (natural or synthetic) organic/inorganic compounds and also includes drugs, while protein type is restricted to active protein biomolecules that are naturally or artifically synthesized via cellular translation mechanism of converting DNA into a protein. Environmental type referes to other external conditions that directly influence biological processes or reactions within a given environment. Example of chemical type: lactate, ethanol,hydrocortisone, LPS etc. Example of protein type: Interferons, interlukin, antibodies, etc. Example of chemical type: stiffness. | [optional] [Enum: [chemical, protein, environmental]] 
**treatment_term_id** | **character** | Ontology identifier describing a component in the treatment. | [optional] [Pattern: ^((CHEBI:[0-9]{1,7})|(UniProtKB:[A-Z0-9]{6})|(NTR:[0-9]{2,8}))$] 
**treatment_term_name** | **character** | Ontology term describing a component in the treatment that is the principal component affecting the biosample being treated. Examples: interferon gamma, interleukin-4, Fibroblast growth factor 2, 20-hydroxyecdysone, 5-bromouridine etc. | [optional] 
**depletion** | **character** | Treatment is depleted. | [optional] 
**@id** | **character** |  | [optional] 
**@type** | **array[character]** |  | [optional] 
**summary** | **character** |  | [optional] 
**biosamples_treated** | **set[character]** | The samples which have been treated using this treatment. | [optional] 



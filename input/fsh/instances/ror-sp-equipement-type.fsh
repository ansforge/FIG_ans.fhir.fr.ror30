Instance: ror-sp-equipement-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-equipement-type"
* version = "3.0"
* name = "RORSPEquipementType"
* status = #active
* date = "2022-10-06"
* publisher = "ANS"
* description = "Paramètre de recherche pour récupérer le type d'un equipement."
* code = #equipement-type
* base = #Location
* type = #token
* expression = "Location.extension.where(url='http://esante.gouv.fr/fhir/ror/StructureDefinition/ror-location-equipement').extension(url='equipementType').valueCodeableConcept"
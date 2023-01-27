Instance: ror-sp-capacity-closing-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-capacity-closing-type"
* version = "3.0"
* name = "RORSPCapacityClosingType"
* status = #active
* date = "2022-10-06"
* publisher = "ANS"
* description = "Paramètre de recherche pour récupérer le type de la fermeture de la capacité"
* code = #capacity-closing-type
* base = #Location
* type = #token
* expression = "Location.extension.where(url='http://esante.gouv.fr/fhir/ror/StructureDefinition/ror-supported-capacity').extension(url='capacityClosingType').valueCode"
Instance: ror-sp-CapacityType
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-CapacityType"
* version = "3.0"
* name = "RORSPCapacityType"
* status = #active
* date = "2022-10-05"
* publisher = "ANS"
* description = "Paramètre de recherche pour récupérer la nature de la capacité."
* code = #capacity-type
* base = #Location
* type = #token
* expression = "Location.extension.where(url='http://esante.gouv.fr/fhir/ror/StructureDefinition/ror-supported-capacity').extension(url='capacityType').valueCode"
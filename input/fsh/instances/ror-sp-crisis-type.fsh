Instance: ror-sp-crisis-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-crisis-type"
* version = "3.0"
* name = "RORSPCrisisType"
* status = #active
* date = "2022-10-06"
* publisher = "ANS"
* description = "Paramètre de recherche pour récupérer le type de la crise"
* code = #crisis-type
* base = #Location
* type = #token
* expression = "Location.extensionwhere(url='http://esante.gouv.fr/fhir/ror/StructureDefinition/ror-supported-capacity').extension(url='crisisType').valueCode"
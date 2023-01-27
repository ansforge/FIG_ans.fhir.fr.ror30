Instance: ror-sp-residential-type
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-residential-type"
* version = "3.0"
* name = "RORSPResidentialType"
* status = #active
* date = "2022-10-06"
* publisher = "ANS"
* description = "Paramètre de recherche pour récupérer le type d'habitation"
* code = #residential-type
* base = #Location
* type = #token
* expression = "Location.extension.where(url='http://esante.gouv.fr/fhir/ror/StructureDefinition/ror-residential-capacity').extension(url='residentialType').valueCodeableConcept"
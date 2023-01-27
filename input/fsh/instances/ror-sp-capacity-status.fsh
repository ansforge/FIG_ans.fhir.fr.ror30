Instance: ror-sp-capacity-status
InstanceOf: SearchParameter
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-capacity-status"
* version = "3.0"
* name = "RORSPCapacityStatus"
* status = #active
* date = "2022-10-06T00:00:00+02:00"
* description = "Paramètre de recherche pour récupérer le statut de la capacité."
* code = #capacity-status
* base = #Location
* type = #token
* expression = "Location.extension.where(url='http://esante.gouv.fr/fhir/ror/StructureDefinition/ror-supported-capacity').extension(url='CapacityStatus').valueCode"
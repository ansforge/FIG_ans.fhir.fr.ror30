Instance: ror-sp-capacity-status
InstanceOf: SearchParameter
Usage: #definition
* status = #active 
* name = "RORSPCapacityStatus"
* description = "Paramètre de recherche pour récupérer le statut de la capacité."
* code = #capacity-status
* base = #Location
* type = #token
* expression = "Location.extension.where(url='http://interop.esante.gouv.fr/fhir/ig/ror30/StructureDefinition/ror-supported-capacity').extension(url='CapacityStatus').valueCode"
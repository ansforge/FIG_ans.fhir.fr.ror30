Instance: ror-sp-healthcareservice-psychiatric-sector
InstanceOf: SearchParameter
Usage: #definition
* status = #active
* name = "RORHealthcareServicePsychiatricSector"
* description = "Paramètre de recherche décrivrant le secteur psychiatrique de l'offre opérationnelle"
* code = #psychiatric-sector
* base = #HealthcareService
* type = #string
* expression = "HealthcareService.extension.where(url = 'http://interop.esante.gouv.fr/fhir/ig/ror30/StructureDefinition/ror-healthcareservice-psychiatric-sector').valueString"
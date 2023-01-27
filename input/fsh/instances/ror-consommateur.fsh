Instance: ror-consommateur
InstanceOf: CapabilityStatement
Usage: #definition
* url = "http://esante.gouv.fr/fhir/ror/CapabilityStatement/ror-consommateur"
* version = "3.0"
* name = "RORConsommateur"
* title = "ROR-RORConsommateur"
* status = #active
* experimental = false
* date = "2023-01-18T16:05:38+01:00"
* publisher = "ANS"
* description = "Système qui est autorisé à consommer les données du ROR."
* kind = #requirements
* fhirVersion = #4.0.1
* format[0] = #application/fhir+xml
* format[+] = #application/fhir+json
* implementationGuide = "http://esante.gouv.fr/fhir/ror/ImplementationGuide/ror-ig"
* rest.mode = #client
* rest.documentation = "Recherche et consultation des lieux de réalisation de l'offre"
* rest.security.cors = false
* rest.security.description = "L’ANS propose des référentiels dédiés à la politique de sécurité (la PGSSI-S ) et des mécanismes de sécurisation sont définis dans les volets de la couche Transport du Cadre d’Interopérabilité des systèmes d’information de santé (CI-SIS)"
* rest.resource[0].type = #Location
* rest.resource[=].profile = "http://esante.gouv.fr/fhir/ror/StructureDefinition/ror-location"
* rest.resource[=].interaction[0].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].searchParam[0].name = "identifier"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Location-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Identifiant logique du lieu de réalisation de l'offre"
* rest.resource[=].searchParam[+].name = "capacity-status"
* rest.resource[=].searchParam[=].definition = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-capacity-status"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Statut de la capacité"
* rest.resource[=].searchParam[+].name = "nb-capacity"
* rest.resource[=].searchParam[=].definition = "http://esante.gouv.fr/fhir/ror/SearchParameter/ror-sp-nb-capacity"
* rest.resource[=].searchParam[=].type = #number
* rest.resource[=].searchParam[=].documentation = "Nombre de capacité"
* rest.resource[=].searchParam[+].name = "_lastUpdated"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-lastUpdated"
* rest.resource[=].searchParam[=].type = #date
* rest.resource[=].searchParam[=].documentation = "Date de la dernière mise a jour"
* rest.resource[+].type = #HealthcareService
* rest.resource[=].profile = "http://esante.gouv.fr/fhir/ror/StructureDefinition/ror-healthcareservice"
* rest.resource[=].interaction[0].code = #search-type
* rest.resource[=].interaction[+].code = #read
* rest.resource[=].searchParam[0].name = "_id"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/Resource-id"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Identifiant logique de la ressource"
* rest.resource[=].searchParam[+].name = "location"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/HealthcareService-location"
* rest.resource[=].searchParam[=].type = #reference
* rest.resource[=].searchParam[=].documentation = "Référence à la ressource Location"
* rest.resource[=].searchParam[+].name = "identifier"
* rest.resource[=].searchParam[=].definition = "http://hl7.org/fhir/SearchParameter/HealthcareService-identifier"
* rest.resource[=].searchParam[=].type = #token
* rest.resource[=].searchParam[=].documentation = "Identifiant métier de l’offre"
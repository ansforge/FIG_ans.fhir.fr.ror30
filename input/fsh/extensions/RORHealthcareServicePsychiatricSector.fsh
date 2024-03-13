Extension: RORHealthcareServicePsychiatricSector
Id: ror-healthcareservice-psychiatric-sector
Description: "Extension créée dans le cadre du ROR qui correspond à une aire géographique à laquelle sont rattachées des structures de relais et de soins qui prennent en charge des patients résidants sur ce secteur."
* ^context.type = #element
* ^context.expression = "HealthcareService"
* value[x] only string

Mapping:  ConceptMetier_RORHealthcareServicePsychiatricSector
Source:   RORHealthcareServicePsychiatricSector
Id:       specmetier-to-RORHealthcareServicePsychiatricSector
Title:    "Spécification métier vers l'extension ROR HealthcareServicePsychiatricSector"
* valueString -> "utilisation"
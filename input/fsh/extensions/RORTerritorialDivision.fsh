Extension: RORTerritorialDivision 
Id: ror-territorial-division
Description: "Extension créée dans le cadre du ROR qui correspond au périmètre géographique dans lequel habitent les personnes pouvant être prises en charge pour la prestation décrite. 
Cela inclut notamment les divisions territoriales dans lesquelles les professionnels se déplacent."
* ^context[0].type = #element
* ^context[=].expression = "HealthcareService"
* ^context[+].type = #element
* ^context[=].expression = "Organization"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    typeTerritorialDivision 1..1 and
    codeTerritorialDivision 1..1
* extension[typeTerritorialDivision].value[x] only CodeableConcept
* extension[typeTerritorialDivision].valueCodeableConcept from $JDV-J223-TypeDivisionTerritoriale-ROR (required)
* extension[codeTerritorialDivision].value[x] only CodeableConcept 
* extension[codeTerritorialDivision].valueCodeableConcept from CodeRegionTerritorialDivisionRORValueSet (required)


Mapping:  ConceptMetier_RORTerritorialDivision
Source:   RORTerritorialDivision
Id:       specmetier-to-RORTerritorialDivision
Title:    "Spécification métier vers l'extension ROR territorial division"
* -> "DivisionTerritoriale" "RORHealthcareService : Profil 1,
Profil 2 (sauf si uniteSensible = Oui),
Profil 3 (sauf si uniteSensible = Oui),
Profil 0 (sauf si uniteSensible = Oui) / ROROrganization : Profil 1,
Profil 2,
Profil 3,
Profil 0"
* extension[typeTerritorialDivision].valueCodeableConcept -> "type" "RORHealthcareService : Profil 1,
Profil 2 (sauf si uniteSensible = Oui),
Profil 3 (sauf si uniteSensible = Oui),
Profil 0 (sauf si uniteSensible = Oui)"
* extension[codeTerritorialDivision].valueCodeableConcept -> "code" "RORHealthcareService : Profil 1,
Profil 2 (sauf si uniteSensible = Oui),
Profil 3 (sauf si uniteSensible = Oui),
Profil 0 (sauf si uniteSensible = Oui)"
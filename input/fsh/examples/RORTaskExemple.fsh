Alias: $TRE-R352-StatutMetierAnomalie = https://mos.esante.gouv.fr/NOS/TRE_R352-StatutMetierAnomalie/FHIR/TRE-R352-StatutMetierAnomalie
Alias: $TRE-R349-ActionAnomalie = https://mos.esante.gouv.fr/NOS/TRE_R349-ActionAnomalie/FHIR/TRE-R349-ActionAnomalie
Alias: $TRE-R350-ThematiqueAnomalie = https://mos.esante.gouv.fr/NOS/TRE_R350-ThematiqueAnomalie/FHIR/TRE-R350-ThematiqueAnomalie
Alias: $input-task-ror-codesystem = https://interop.esante.gouv.fr/ig/fhir/ror/CodeSystem/input-task-ror-codesystem

Instance: ror-task-exemple
InstanceOf: RORTask
Usage: #example

* focus.type = "Organization"
* focus.identifier.value = "1910800002"
* status = #in-progress
* businessStatus = $TRE-R352-StatutMetierAnomalie#02 "À traiter"
* intent = #order
* reasonCode = $TRE-R349-ActionAnomalie#COR "Correction"
* code = $TRE-R350-ThematiqueAnomalie#06 "Exactitude"
* input[0].type = $input-task-ror-codesystem#pathElementError
* input[=].valueExpression.language = #text/fhirpath
* input[=].valueExpression.expression = "Organization.type.coding.where(system='https://mos.esante.gouv.fr/NOS/TRE_R66-CategorieEtablissement/FHIR/TRE-R66-CategorieEtablissement')"
* input[+].type = $input-task-ror-codesystem#systemRequester
* input[=].valueString = "IHM"
* authoredOn = "2024-01-03"
* lastModified = "2024-01-04"
* description = "La catégorie d'établissement n'est pas la bonne"
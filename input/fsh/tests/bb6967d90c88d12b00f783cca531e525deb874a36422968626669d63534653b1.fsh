Instance: bb6967d90c88d12b00f783cca531e525deb874a36422968626669d63534653b1
InstanceOf: TestScript
Usage: #example
* url = "https://github.com/fhir-crucible/testscript-generator/bb6967d90c88d12b00f783cca531e525deb874a36422968626669d63534653b1"
* version = "0.0"
* name = "FullIgRORPractitionerMustSupportElementPractitionerIdentifier"
* title = "IG: full-ig; Profile: RORPractitioner; Case: Must Support Element; Element: Practitioner.identifier"
* status = #draft
* experimental = true
* date = "2024-02-07T19:21:08+01:00"
* publisher = "The MITRE Corporation"
* profile.id = "targetProfileRORPractitioner"
* profile = Reference(https://interop.esante.gouv.fr/ig/fhir/ror/StructureDefinition/ror-practitioner)
* variable.name = "targetResourceIdRORPractitioner"
* variable.defaultValue = "example"
* variable.description = "Enter a known instance id on the destination system. Will be checked for conformance against profile RORPractitioner."
* variable.hint = "[resource.id]"
* test.name = "Validate the identified resource conforms to the RORPractitioner profile"
* test.action[0].operation.type = $testscript-operation-codes#read
* test.action[=].operation.resource = #Practitioner
* test.action[=].operation.label = "Read_Practitioner_Instance"
* test.action[=].operation.description = "Read Practitioner Instance"
* test.action[=].operation.encodeRequestUrl = false
* test.action[=].operation.params = "/${targetResourceIdRORPractitioner}"
* test.action[=].operation.responseId = "targetInstance"
* test.action[+].assert.label = "Assert_Response_OK"
* test.action[=].assert.response = #okay
* test.action[=].assert.warningOnly = false
* test.action[+].assert.label = "Assert_Practitioner_Returned"
* test.action[=].assert.description = "Assert Practitioner Returned"
* test.action[=].assert.resource = #Practitioner
* test.action[=].assert.warningOnly = false
* test.action[+].assert.label = "Assert_Instance_Conforms_to_RORPractitioner_Profile"
* test.action[=].assert.description = "Assert returned instance conforms to the RORPractitioner Profile"
* test.action[=].assert.validateProfileId = "targetProfileRORPractitioner"
* test.action[=].assert.warningOnly = false
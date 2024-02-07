Instance: 70ae8cfb7967bbb50e78a5a8be438b6a51c750b9112fc9567f648eba1ab08130
InstanceOf: TestScript
Usage: #example
* url = "https://github.com/fhir-crucible/testscript-generator/70ae8cfb7967bbb50e78a5a8be438b6a51c750b9112fc9567f648eba1ab08130"
* version = "0.0"
* name = "FullIgRORHealthcareServiceMustSupportElementHealthcareServiceCategory"
* title = "IG: full-ig; Profile: RORHealthcareService; Case: Must Support Element; Element: HealthcareService.category"
* status = #draft
* experimental = true
* date = "2024-02-07T19:21:07+01:00"
* publisher = "The MITRE Corporation"
* profile.id = "targetProfileRORHealthcareService"
* profile = Reference(https://interop.esante.gouv.fr/ig/fhir/ror/StructureDefinition/ror-healthcareservice)
* variable.name = "targetResourceIdRORHealthcareService"
* variable.defaultValue = "example"
* variable.description = "Enter a known instance id on the destination system. Will be checked for conformance against profile RORHealthcareService."
* variable.hint = "[resource.id]"
* test.name = "Validate the identified resource conforms to the RORHealthcareService profile"
* test.action[0].operation.type = $testscript-operation-codes#read
* test.action[=].operation.resource = #HealthcareService
* test.action[=].operation.label = "Read_HealthcareService_Instance"
* test.action[=].operation.description = "Read HealthcareService Instance"
* test.action[=].operation.encodeRequestUrl = false
* test.action[=].operation.params = "/${targetResourceIdRORHealthcareService}"
* test.action[=].operation.responseId = "targetInstance"
* test.action[+].assert.label = "Assert_Response_OK"
* test.action[=].assert.response = #okay
* test.action[=].assert.warningOnly = false
* test.action[+].assert.label = "Assert_HealthcareService_Returned"
* test.action[=].assert.description = "Assert HealthcareService Returned"
* test.action[=].assert.resource = #HealthcareService
* test.action[=].assert.warningOnly = false
* test.action[+].assert.label = "Assert_Instance_Conforms_to_RORHealthcareService_Profile"
* test.action[=].assert.description = "Assert returned instance conforms to the RORHealthcareService Profile"
* test.action[=].assert.validateProfileId = "targetProfileRORHealthcareService"
* test.action[=].assert.warningOnly = false
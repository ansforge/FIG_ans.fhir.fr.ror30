Extension: RORHealthcareServiceContact
Id: ror-healthcareservice-contact
Description: "Extension créée dans le cadre du ROR pour décrire la personne ou le service qui agit comme point de contact de l'offre."
* ^context.type = #element
* ^context.expression = "HealthcareService"
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    name 0..1 and
    RORContactFunctionContact named ror-function-contact 0..1 and
    purposeContact 0..1 and
    description 0..1 and
    RORConfidentialityLevel named ConfidentialityLevel 1..1 and
    telecommunication 0..*
* extension[name].value[x] only string
* extension[description].value[x] only string
* extension[purposeContact].value[x] only CodeableConcept
* extension[purposeContact].valueCodeableConcept from $JDV-J221-NatureContact-ROR (required)
* extension[telecommunication].value[x] only ContactPoint //TODO ContactPoint étendu avec nos extensions (organization)

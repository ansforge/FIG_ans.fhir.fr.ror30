Extension: RORTelecomUsage
Id: ror-telecom-usage
Description: "Extension créée dans le cadre du ROR"
* ^version = "3.0"
* ^date = "2022-07-04"
* ^publisher = "ANS"
* ^context.type = #element
* ^context.expression = "Practitioner.telecom"
* value[x] only string
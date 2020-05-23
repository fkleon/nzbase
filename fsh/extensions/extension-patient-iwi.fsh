Extension: Patient_iwi
Id: patient-iwi
Description: "Details related to maori ancestry"

* ^context.type = #element
* ^context.expression = "Patient"

* extension 0..0
* value[x] only CodeableConcept
* valueCodeableConcept from http://standards.digital.health.nz/fhir/ValueSet/nziwi (preferred)
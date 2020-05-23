
Alias: $domCode = http://hl7.org.nz/fhir/StructureDefinition/domicileCode

Extension: Patient_addressDerived
Id: patient-addressDerived
Description: "Additional address elements exposed by the NHI and calculated from the address using the eSAM address service"


* extension contains
    latitude 0..1 and
    longitude 0..1 and
    meshblock 0..1 and
    depdecile 0..1 and
    depquintile 0..1 and
    $domCode named domcode 0..1 and         
    said 0..1

// definitions of sub-extensions
* extension[latitude].url = "latitude" (exactly)
* extension[latitude] ^definition = "The latitude of the address - derived from the eSAM service, which uses an NZ specific datum"
* extension[latitude].value[x] only decimal

* extension[longitude].url = "longitude" (exactly)
* extension[longitude] ^definition = "The longitude of the address - derived from the eSAM service, which uses an NZ specific datum"
* extension[longitude].value[x] only decimal

* extension[meshblock].url = "meshblock" (exactly)
* extension[meshblock] ^definition = "A meshblock is both a geographic unit and a classification. It is the smallest geographic unit for which statistical data is reported by Stats NZ. A meshblock is a defined geographic area, varying in size from part of a city block to large areas of rural land. Meshblocks are contiguous: each meshblock borders on another to form a network covering all of New Zealand, including coasts and inlets. The meshblock classification extends out to New Zealand’s 200 mile exclusive economic zone (EEZ)."
* extension[meshblock].value[x] only string

* extension[depdecile].url = "depdecile" (exactly)
* extension[depdecile] ^definition = "Deprivation deciles are based on the Index of Multiple Deprivation 2015 (IMD15), which is the official measure of relative deprivation. Decile one represents the most deprived and decile 10 represents the least deprived"
* extension[depdecile].value[x] only string

* extension[depquintile].url = "depquintile" (exactly)
* extension[depquintile] ^definition = "a small-area-based index providing a measure of neighbourhood deprivation"
* extension[depquintile].value[x] only string


/*
* extension[domcode].url = "domcode" (exactly)
* extension[domcode] ^definition = "A code indicating area that this address corresponds to"
* extension[domcode].value[x] only CodeableConcept
* extension[domcode].valueCodeableConcept from https://standards.digital.health.nz/fhir/ValueSet/domicilecode (preferred)
*/
* extension[said].url = "said" (exactly)
* extension[said] ^definition = "Points to the id used buy the internal address coding. For use by advanced users only."
* extension[said].value[x] only string
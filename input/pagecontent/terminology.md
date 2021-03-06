<!-- terminology.md {% comment %}
*****************************************************************************************
*                            WARNING: DO NOT EDIT THIS FILE                             *
*                                                                                       *
* This file is generated by SUSHI. Any edits you make to this file will be overwritten. *
*                                                                                       *
* To change the contents of this file, edit the original source file at:                *
* ig-data/input/pagecontent/terminology.md                                              *
*****************************************************************************************
{% endcomment %} -->
### ValueSets

<div>
Valuesets are selectors of concepts (represented as codes) that are used to indicate preferred values for specific elements in a particular context. The codes are actually defined in a Code System. The profile is used to 'bind' the ValueSet to an element.

A ValueSet can refer to concepts from multiple CodeSystems, and any concept can be references by many ValueSets. 

Ideally (and the case in this guide) the url of the valueSet will 'resolve' - entering it into a browser or REST client will return the ValueSet. 
A common pattern is to have a ValueSet that 'includes' all the codes from a code system.
</div>

<table class='table table-bordered table-condensed'>
<tr><th>ValueSet</th><th>Purpose</th><th>Url</th><th>CodeSystem Urls</th></tr>
<tr><td width='20%'>Iwi</td><td>New Zealand iwi codes</td><td><a href='ValueSet-Iwi.html'>http:/hl7.org.nz/fhir/ValueSet/iwi</a></td><td><div><a href='CodeSystem-Iwi.html'>https://standards.digital.health.nz/cs/iwi</a></div></td></tr>
<tr><td width='20%'>Patient citizenship status</td><td>Status of citizenship in NZ</td><td><a href='ValueSet-citizenship-status.html'>http:/hl7.org.nz/fhir/ValueSet/citizenship-status</a></td><td><div><a href='undefined'>https://standards.digital.health.nz/cs/citizenshipstatus</a></div></td></tr>
<tr><td width='20%'>dhb</td><td>dhb</td><td><a href='ValueSet-dhb.html'>http:/hl7.org.nz/fhir/ValueSet/dhb</a></td><td><div><a href='CodeSystem-dhb.html'>https://standards.digital.health.nz/cs/dhb</a></div></td></tr>
<tr><td width='20%'>domicileCode</td><td>domicileCode</td><td><a href='ValueSet-domicile-code.html'>http:/hl7.org.nz/fhir/ValueSet/domicile-code</a></td><td><div><a href='CodeSystem-domicileCode.html'>https://standards.digital.health.nz/cs/domicile-code</a></div></td></tr>
<tr><td width='20%'>Patient ethnicity</td><td>Level 4 ethnicity codes</td><td><a href='ValueSet-ethnicity.html'>http:/hl7.org.nz/fhir/ValueSet/ethnic-group-level-4</a></td><td><div><a href='CodeSystem-ethnicityL4.html'>https://standards.digital.health.nz/cs/ethnic-group-level-4</a></div></td></tr>
<tr><td width='20%'>infosource</td><td>infosource</td><td><a href='ValueSet-info-source.html'>http:/hl7.org.nz/fhir/ValueSet/info-source</a></td><td><div><a href='CodeSystem-infosource.html'>https://standards.digital.health.nz/cs/info-source</a></div></td></tr>
</table>
<br/><br/>
### CodeSystems

These are codesystems that have been defined by this guide. They define specific concepts that are included in ValueSets. It is preferabe to use an international code systm such as SNOMED, ICD or LOINC - but this is not always possible.

Each CodeSystem has a globally unique url that is used to unambiguously identiy it. The url generally refers to a describtion of the codesystem, rather than to the FHIR CodeSystem resource.

The [FHIR spec](http://hl7.org/fhir/terminology-module.html) has much more detail on the use of Terminology in FHIR

<table class='table table-bordered table-condensed'>
<tr><th>CodeSystem</th><th>Purpose</th><th>CodeSystem Url</th></tr>
<tr><td width='20%'>Iwi</td><td>New Zealand iwi codes</td><td><a href='CodeSystem-Iwi.html'>https://standards.digital.health.nz/cs/iwi</a></td></tr>
<tr><td width='20%'>Patient citizenship status</td><td>Status of citizenship in NZ</td><td><a href='CodeSystem-citizenshipStatus.html'>https://standards.digital.health.nz/cs/citizenship-status</a></td></tr>
<tr><td width='20%'>District Health Board Code</td><td>District Health Board Code</td><td><a href='CodeSystem-dhb.html'>https://standards.digital.health.nz/cs/dhb</a></td></tr>
<tr><td width='20%'>domicileCode</td><td>domicileCode</td><td><a href='CodeSystem-domicileCode.html'>https://standards.digital.health.nz/cs/domicile-code</a></td></tr>
<tr><td width='20%'>Level 4 ethnicity codes</td><td>Level 4 ethnicity codes</td><td><a href='CodeSystem-ethnicityL4.html'>https://standards.digital.health.nz/cs/ethnic-group-level-4</a></td></tr>
<tr><td width='20%'>infosource</td><td>infosource</td><td><a href='CodeSystem-infosource.html'>https://standards.digital.health.nz/cs/info-source</a></td></tr>
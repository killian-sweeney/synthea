Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus

Instance: undefined
InstanceOf: Bundle
Usage: #example
* type = #transaction
* entry.fullUrl = "urn:uuid:0dab9490-45c7-e9ce-ee58-71fd71dd316f"
* entry.resource = 0dab9490-45c7-e9ce-ee58-71fd71dd316f
* entry.request.method = #POST
* entry.request.url = "Patient"

// TODO:
/*
- add email
- add memberId to identifier array
- add groupId to identifer array
- add planId to identifer array
* consider putting some elements in a coverage object

  - NOTE: needs to have period and assigner

*/

Instance: 0dab9490-45c7-e9ce-ee58-71fd71dd316f
InstanceOf: Patient
Usage: #inline
* meta.profile = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-patient"
* extension[0].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-race"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2028-9 "Asian"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Asian"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-ethnicity"
* extension[=].extension[0].url = "ombCategory"
* extension[=].extension[=].valueCoding = urn:oid:2.16.840.1.113883.6.238#2186-5 "Not Hispanic or Latino"
* extension[=].extension[+].url = "text"
* extension[=].extension[=].valueString = "Not Hispanic or Latino"
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-mothersMaidenName"
* extension[=].valueString = "Alicia Koss"
* extension[+].url = "http://hl7.org/fhir/us/core/StructureDefinition/us-core-birthsex"
* extension[=].valueCode = #F
* extension[+].url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension[=].valueAddress.city = "Boston"
* extension[=].valueAddress.state = "Massachusetts"
* extension[=].valueAddress.country = "US"
* extension[+].url = "http://synthetichealth.github.io/synthea/disability-adjusted-life-years"
* extension[=].valueDecimal = 6.667627253122542
* extension[+].url = "http://synthetichealth.github.io/synthea/quality-adjusted-life-years"
* extension[=].valueDecimal = 53.33237274687746
* identifier[0].system = "https://github.com/synthetichealth/synthea"
* identifier[=].value = "0dab9490-45c7-e9ce-ee58-71fd71dd316f"
* identifier[+].type = $v2-0203#MR "Medical Record Number"
* identifier[=].type.text = "Medical Record Number"
* identifier[=].system = "http://hospital.smarthealthit.org"
* identifier[=].value = "0dab9490-45c7-e9ce-ee58-71fd71dd316f"
* identifier[+].type = $v2-0203#SS "Social Security Number"
* identifier[=].type.text = "Social Security Number"
* identifier[=].system = "http://hl7.org/fhir/sid/us-ssn"
* identifier[=].value = "999-99-5105"
* identifier[+].type = $v2-0203#DL "Driver's license number"
* identifier[=].type.text = "Driver's license number"
* identifier[=].system = "urn:oid:2.16.840.1.113883.4.3.25"
* identifier[=].value = "S99981719"
* identifier[+].type = $v2-0203#PPN "Passport Number"
* identifier[=].type.text = "Passport Number"
* identifier[=].system = "http://standardhealthrecord.org/fhir/StructureDefinition/passportNumber"
* identifier[=].value = "X43981390X"
* name.use = #official
* name.family = "Fadel"
* name.given[0] = "Alessandra"
* name.given[+] = "Avelina"
* name.prefix = "Ms."
* name.suffix = "MD"
* telecom.system = #phone
* telecom.value = "555-326-2103"
* telecom.use = #home
* gender = #female
* birthDate = "1962-07-23"
* address.extension.url = "http://hl7.org/fhir/StructureDefinition/geolocation"
* address.extension.extension[0].url = "latitude"
* address.extension.extension[=].valueDecimal = 42.4650916904515
* address.extension.extension[+].url = "longitude"
* address.extension.extension[=].valueDecimal = -71.11475410591918
* address.line = "255 Pfannerstill Trailer"
* address.city = "Woburn"
* address.state = "MA"
* address.postalCode = "01801"
* address.country = "US"
* maritalStatus = $v3-MaritalStatus#S "Never Married"
* maritalStatus.text = "Never Married"
* multipleBirthBoolean = false
* communication.language = urn:ietf:bcp:47#en-US "English (United States)"
* communication.language.text = "English (United States)"
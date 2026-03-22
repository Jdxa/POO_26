"
Please describe the package using the class comment of the included manifest class. The manifest class also includes other additional metadata for the package. These meta data are used by other tools such as the SmalllintManifestChecker and the critics Browser
"
Class {
	#name : #ManifestPOO26,
	#superclass : #PackageManifest,
	#category : #'POO_26-Manifest'
}

{ #category : #'code-critics' }
ManifestPOO26 class >> ruleClassNameInSelectorRuleV1FalsePositive [

	<ignoreForCoverage>
	^ #(#(#(#RGPackageDefinition #(#POO_26)) #'2026-03-22T16:52:40.701-03:00') )
]

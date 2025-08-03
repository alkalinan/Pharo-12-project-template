Class {
	#name : #BaselineOfMyProject,
	#superclass : #BaselineOf,
	#package : 'BaselineOfMyProject'
}

{ #category : 'baselines' }
BaselineOfMyProject >> baseline: spec [
	<baseline>
	spec for: #common do: [
		spec package: 'MyProject'.
		spec group: 'default' with: #( 'MyProject').
		spec group: 'Tests' with: #('MyProject').
	]
]

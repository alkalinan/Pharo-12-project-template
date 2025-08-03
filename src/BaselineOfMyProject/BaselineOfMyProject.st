Class {
	#name : #BaselineOfMyProject,
	#superclass : #BaselineOf,
	#package : 'BaselineOfMyProject'
}

{ #category : 'baselines' }
BaselineOfMyProject >> baseline: spec [
	<baseline>
	spec for: #common do: [
		spec package: 'BaselineOfMyProject'.
		spec package: 'MyProject'.
		spec group: 'default' with: #('BaselineOfMyProject' 'MyProject').
		spec group: 'Tests' with: #('MyProject').
	]
]

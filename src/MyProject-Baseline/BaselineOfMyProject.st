Class {
	#name : #BaselineOfMyProject,
	#superclass : #BaselineOf,
	#package : 'MyProject-Baseline'
}

{ #category : 'baselines' }
BaselineOfMyProject >> baseline: spec [
	<baseline>
	spec for: #common do: [
		spec package: 'MyProject-Baseline'.
		spec package: 'MyProject'.
		spec group: 'default' with: #('MyProject-Baseline' 'MyProject').
		spec group: 'Tests' with: #('MyProject').
	]
]

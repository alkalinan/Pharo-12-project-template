BaselineOf subclass: #BaselineOfMyProject
	instanceVariableNames: ''
	classVariableNames: ''
	package: 'MyProject-Baseline'!

!BaselineOfMyProject methodsFor: 'baselines' stamp: 'Jules 8/1/2025 09:35'!
baseline: spec
	<baseline>
	spec for: #common do: [
		spec package: 'MyProject'.
		spec group: 'default' with: #('MyProject').
		spec group: 'Tests' with: #('MyProject').
	]
! !

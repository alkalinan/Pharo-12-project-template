BaselineOf subclass: #BaselineOfMyProject
	instanceVariableNames: ''
	classVariableNames: ''
	package: 'MyProject-Baseline'!

!BaselineOfMyProject methodsFor: 'baselines' stamp: 'Jules 8/3/2025 05:18'!
baseline: spec
	<baseline>
	spec for: #common do: [
		spec package: 'MyProject-Baseline'.
		spec package: 'MyProject'.
		spec group: 'default' with: #('MyProject-Baseline' 'MyProject').
		spec group: 'Tests' with: #('MyProject').
	]
! !

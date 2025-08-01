TestCase subclass: #MyClassTest
	instanceVariableNames: ''
	classVariableNames: ''
	package: 'MyProject'!

!MyClassTest methodsFor: 'testing' stamp: 'Jules 8/1/2025 09:32'!
testHelloWorld
	self assert: MyClass new helloWorld equals: 'hello world'
! !

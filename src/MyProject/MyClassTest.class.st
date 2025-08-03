Class {
	#name : #MyClassTest,
	#superclass : #TestCase,
	#package : 'MyProject'
}

{ #category : 'testing' }
MyClassTest >> testHelloWorld [
	self assert: MyClass new helloWorld equals: 'hello world'
]

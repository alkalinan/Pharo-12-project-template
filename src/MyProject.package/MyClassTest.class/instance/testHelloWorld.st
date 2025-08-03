{ #category : 'testing' }
MyClassTest >> testHelloWorld [
	self assert: MyClass new helloWorld equals: 'hello world'
]

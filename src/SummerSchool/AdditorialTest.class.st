Class {
	#name : 'AdditorialTest',
	#superclass : 'TestCase',
	#category : 'SummerSchool',
	#package : 'SummerSchool'
}

{ #category : 'tests' }
AdditorialTest >> testAdditorial [
	self assert: 5 additorial equals: 15
]

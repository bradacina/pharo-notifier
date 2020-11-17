Class {
	#name : #SagaTests,
	#superclass : #TestCase,
	#category : #'Bogdan-Notifications-Tests'
}

{ #category : #tests }
SagaTests >> testBuildWithName [
| name saga |
name := 'special'.
saga := BRNSaga withName: name.
self assert: saga name equals: name.
self assertEmpty: saga steps.
]

{ #category : #tests }
SagaTests >> testBuildWithNew [

| saga |
saga := BRNSaga new.
self assert: saga name equals: BRNSaga defaultName.
self assertEmpty: saga steps.
]

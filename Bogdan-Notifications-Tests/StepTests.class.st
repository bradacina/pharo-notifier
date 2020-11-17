Class {
	#name : #StepTests,
	#superclass : #TestCase,
	#category : #'Bogdan-Notifications-Tests'
}

{ #category : #tests }
StepTests >> testBuild [
|step|
step := BRNStep new.
self assert: step timeOfDay equals: 0.
self assert: step message equals: ''.
self assert: step daysInAdvance equals: 0.
]

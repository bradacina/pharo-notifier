Class {
	#name : #BRNStep,
	#superclass : #Object,
	#instVars : [
		'message',
		'daysInAdvance',
		'timeOfDay'
	],
	#category : #'Bogdan-Notifications'
}

{ #category : #accessing }
BRNStep >> daysInAdvance [
	^ daysInAdvance
]

{ #category : #accessing }
BRNStep >> daysInAdvance: anObject [
	daysInAdvance := anObject
]

{ #category : #initialization }
BRNStep >> initialize [ 
message := ''.
daysInAdvance := 0.
timeOfDay := 0.
]

{ #category : #accessing }
BRNStep >> message [
	^ message
]

{ #category : #accessing }
BRNStep >> message: anObject [
	message := anObject
]

{ #category : #accessing }
BRNStep >> timeOfDay [
	^ timeOfDay
]

{ #category : #accessing }
BRNStep >> timeOfDay: anObject [
	timeOfDay := anObject
]

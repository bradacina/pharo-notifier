Class {
	#name : #BRNSaga,
	#superclass : #Object,
	#instVars : [
		'name',
		'steps'
	],
	#category : #'Bogdan-Notifications'
}

{ #category : #default }
BRNSaga class >> defaultName [
^ 'unnamed Saga'
]

{ #category : #default }
BRNSaga class >> withName: aName [
^ self new name: aName; yourself.
]

{ #category : #initialization }
BRNSaga >> initialize [
name:= self class defaultName.
steps:= OrderedCollection new.
]

{ #category : #'as yet unclassified' }
BRNSaga >> name [
	^ name
]

{ #category : #'tests-as yet unclassified' }
BRNSaga >> name: aString [ 
	name := aString
]

{ #category : #accessing }
BRNSaga >> steps [
	^ steps
]

{ #category : #accessing }
BRNSaga >> steps: anObject [
	steps := anObject
]

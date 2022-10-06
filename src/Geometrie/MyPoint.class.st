Class {
	#name : #MyPoint,
	#superclass : #Object,
	#instVars : [
		'x',
		'y'
	],
	#category : #Geometrie
}

{ #category : #'instance creation' }
MyPoint class >> x: aNumberx y: aNumbery [
	
	| point |
	point := MyPoint new.
	point x: aNumberx.
	point y: aNumbery.
	^point
]

{ #category : #accessing }
MyPoint >> initialize [

	super initialize.
	x:=0.
	y:=0.
]

{ #category : #printing }
MyPoint >> printOn: aStream [
	aStream nextPut: $(;
	nextPutAll: x asString;
	nextPut: $,;
	nextPutAll: y asString;
	nextPut: $).
]

{ #category : #accessing }
MyPoint >> x [
	^x
]

{ #category : #accessing }
MyPoint >> x: aNumber [

	x := aNumber
]

{ #category : #accessing }
MyPoint >> y [
	^y
]

{ #category : #accessing }
MyPoint >> y: aNumber [

	y := aNumber
]

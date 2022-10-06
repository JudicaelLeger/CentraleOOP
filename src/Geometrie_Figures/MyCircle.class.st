Class {
	#name : #MyCircle,
	#superclass : #MyShape,
	#instVars : [
		'radius'
	],
	#category : #'Geometrie_Figures'
}

{ #category : #accessing }
MyCircle >> area [

	^3.14*(radius**2)
]

{ #category : #accessing }
MyCircle >> perimeter [

	^(2*radius*3.14)
]

{ #category : #accessing }
MyCircle >> radius [

	^radius
]

{ #category : #accessing }
MyCircle >> radius: aNumber [

	radius:=aNumber
]

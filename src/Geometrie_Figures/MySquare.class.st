Class {
	#name : #MySquare,
	#superclass : #MyRectangle,
	#instVars : [
		'side'
	],
	#category : #'Geometrie_Figures'
}

{ #category : #accessing }
MySquare >> area [

	^(side**2)
]

{ #category : #accessing }
MySquare >> perimeter [

	^4*side
]

{ #category : #accessing }
MySquare >> side [ 

	^side
]

{ #category : #accessing }
MySquare >> side: aNumber [

	side := aNumber
]

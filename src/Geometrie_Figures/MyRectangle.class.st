Class {
	#name : #MyRectangle,
	#superclass : #MyShape,
	#instVars : [
		'width',
		'heigth'
	],
	#category : #'Geometrie_Figures'
}

{ #category : #accessing }
MyRectangle >> area [

	^heigth*width
]

{ #category : #accessing }
MyRectangle >> heigth [

	^heigth
]

{ #category : #accessing }
MyRectangle >> heigth: aNumber [

	heigth:= aNumber
]

{ #category : #accessing }
MyRectangle >> perimeter [

	^2*(heigth+width)
]

{ #category : #accessing }
MyRectangle >> width [

	^width
]

{ #category : #accessing }
MyRectangle >> width: aNumber [

	width:= aNumber
]

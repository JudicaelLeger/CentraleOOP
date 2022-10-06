Class {
	#name : #TestRectangle,
	#superclass : #TestCase,
	#category : #'Geometrie_Figures'
}

{ #category : #'as yet unclassified' }
TestRectangle >> testarea [

	|rectangle area|
	rectangle := MyRectangle new.
	rectangle heigth: 3.
	rectangle width: 7.
	area := 21.
	
	self assert: rectangle area equals: area.
	
	
]

{ #category : #'as yet unclassified' }
TestRectangle >> testheigth [

	|rectangle|
	rectangle := MyRectangle new.
	rectangle heigth: 9.
	
	self assert: rectangle heigth equals: 9.
	
	
]

{ #category : #'as yet unclassified' }
TestRectangle >> testperimeter [

	|rectangle perimeter|
	rectangle := MyRectangle new.
	rectangle heigth: 3.
	rectangle width: 2.
	perimeter := 10.
	
	self assert: rectangle perimeter equals: perimeter.
	
	
]

{ #category : #'as yet unclassified' }
TestRectangle >> testwidth [

	|rectangle|
	rectangle := MyRectangle new.
	rectangle width: 7.
	
	self assert: rectangle width equals: 7.
	
	
]

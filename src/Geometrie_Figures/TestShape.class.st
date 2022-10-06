Class {
	#name : #TestShape,
	#superclass : #TestCase,
	#category : #'Geometrie_Figures'
}

{ #category : #tests }
TestShape >> testIsFilledFalse [
			
	| color shape |
	color := MyColor r:42g:171b:223.
	shape := MyShape new.
	
	self assert: shape isFilled equals: false
]

{ #category : #tests }
TestShape >> testIsFilledTrue [
			
	| color shape |
	color := MyColor r:42g:171b:223.
	shape := MyShape new.
	shape color: color.
	self assert: shape isFilled equals: true
]

{ #category : #tests }
TestShape >> testShapecolor [
			
	| color shape |
	color := MyColor r:32g:17b:123.
	shape := MyShape new.
	shape color: color.
	self assert: shape color equals: color
]

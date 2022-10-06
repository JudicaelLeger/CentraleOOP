Class {
	#name : #TestPoint,
	#superclass : #TestCase,
	#category : #Geometrie
}

{ #category : #'as yet unclassified' }
TestPoint >> testsetx [
			
	| point |
	point := MyPoint new.
	point x: 3.
	
	self assert: point x equals: 3.
]

{ #category : #'as yet unclassified' }
TestPoint >> testsetxsety [
			
	| point |
	point := MyPoint x: 4 y: 6.
	
	self assert: point x equals: 4.
	self assert: point y equals: 6.
]

{ #category : #'as yet unclassified' }
TestPoint >> testsety [
			
	| point |
	point := MyPoint new.
	point y: 7.
	
	self assert: point y equals: 7.
]

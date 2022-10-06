Class {
	#name : #TestSquare,
	#superclass : #TestCase,
	#category : #'Geometrie_Figures'
}

{ #category : #'as yet unclassified' }
TestSquare >> testarea [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| square area |
	square := MySquare new.
	square side:3.
	area:=9.
	
	self assert: square area equals:area
]

{ #category : #'as yet unclassified' }
TestSquare >> testperimeter [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| square perimeter |
	square := MySquare new.
	square side:3.
	perimeter:=12.
	
	self assert: square perimeter equals:perimeter
]

{ #category : #'as yet unclassified' }
TestSquare >> testside [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| square |
	square := MySquare new.
	square side:3.
	
	self assert: square side equals:3
]

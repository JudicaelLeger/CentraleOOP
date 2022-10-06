Class {
	#name : #TestCircle,
	#superclass : #TestCase,
	#category : #'Geometrie_Figures'
}

{ #category : #'as yet unclassified' }
TestCircle >> testarea [
			
	| circle area |
	circle:=MyCircle new.
	circle radius: 2.
	area:=12.56.
	
	self assert: circle area equals: area.
]

{ #category : #'as yet unclassified' }
TestCircle >> testperimeter [
	
			
	| circle perimeter |
	circle:=MyCircle new.
	circle radius: 2.
	perimeter:=12.56.
	self assert: circle perimeter equals: perimeter.
]

{ #category : #'as yet unclassified' }
TestCircle >> testradius [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| circle |
	circle:=MyCircle new.
	circle radius: 2.
	
	self assert: circle radius equals: 2.
]

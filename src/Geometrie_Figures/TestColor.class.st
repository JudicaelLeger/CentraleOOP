Class {
	#name : #TestColor,
	#superclass : #TestCase,
	#category : #'Geometrie_Figures'
}

{ #category : #'as yet unclassified' }
TestColor >> testb [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| color |
	color:= MyColor new.
	color b: 17.
	self assert: color b equals: 17.
]

{ #category : #'as yet unclassified' }
TestColor >> testg [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| color |
	color:= MyColor new.
	color g: 210.
	self assert: color g equals: 210.
]

{ #category : #'as yet unclassified' }
TestColor >> testhorschamp [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| color |
	color:= MyColor new.
	color r: 1000.
	color g: 267.
	color b: -3.
	self assert: color r equals: 0.
	self assert: color g equals: 0.
	self assert: color b equals: 0.
]

{ #category : #'as yet unclassified' }
TestColor >> testr [
	"comment stating purpose of instance-side method"
	"scope: class-variables  &  instance-variables"	
			
	| color |
	color:= MyColor new.
	color r: 100.
	self assert: color r equals: 100.
]

{ #category : #'as yet unclassified' }
TestColor >> testrgb [
			
	| color |
	color:= MyColor r:35g:89b:237.
	self assert: color r equals: 35.
	self assert: color g equals: 89.
	self assert: color b equals: 237.
]

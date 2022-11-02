Class {
	#name : #ENegation,
	#superclass : #EExpression,
	#instVars : [
		'expression'
	],
	#category : #Expressions
}

{ #category : #'instance creation' }
ENegation class >> expression: anExpression [ 
	^self new expression: anExpression 
]

{ #category : #accessing }
ENegation >> evaluateWith: anObject [

	^ (expression evaluateWith: anObject) * -1
]

{ #category : #accessing }
ENegation >> expression: anExpression [
 expression:= anExpression 
]

{ #category : #accessing }
ENegation >> negated [ 
	self class=ENegation ifTrue: [ ^expression]
	ifFalse: [ ^ENegation expression:self ]
	
]

{ #category : #accessing }
ENegation >> printOn: aStream [
	aStream nextPutAll:'- ';
	nextPutAll: expression printString
]

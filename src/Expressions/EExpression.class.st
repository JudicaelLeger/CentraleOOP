Class {
	#name : #EExpression,
	#superclass : #Object,
	#category : #Expressions
}

{ #category : #accessing }
EExpression >> accept: aVisitor [
	self subclassResponsibility 
]

{ #category : #accessing }
EExpression >> negated [
	^ENegation new expression:self 
]

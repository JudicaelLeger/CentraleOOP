Class {
	#name : #EMultiplication,
	#superclass : #EExpression,
	#instVars : [
		'right',
		'left'
	],
	#category : #Expressions
}

{ #category : #accessing }
EMultiplication >> evaluate [
	^(right evaluate * left evaluate)
]

{ #category : #accessing }
EMultiplication >> left: anExpression [
 left:= anExpression 
]

{ #category : #accessing }
EMultiplication >> right: anExpression [
 right:= anExpression 
]

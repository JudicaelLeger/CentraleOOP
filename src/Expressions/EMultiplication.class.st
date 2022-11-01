Class {
	#name : #EMultiplication,
	#superclass : #EBinaryExpression,
	#category : #Expressions
}

{ #category : #'instance creation' }
EMultiplication class >> fiveTimesthree [
	<sampleInstance>
	|ep1 ep2|
	ep1:= EConstant constant5.
	ep2:= EConstant constant3.
	^self new left:ep1;right:ep2
]

{ #category : #'instance creation' }
EMultiplication class >> left:anExpression1 right:anExpression2 [
	^self new left:anExpression1;right:anExpression2
]

{ #category : #accessing }
EMultiplication >> evaluate [
	^(right evaluate * left evaluate)
]

{ #category : #accessing }
EMultiplication >> left: anExpression [
 left:= anExpression 
]

{ #category : #accessing }
EMultiplication >> printOn: aStream [
	aStream nextPutAll: '( ';
	nextPutAll: left printString;
	nextPutAll: ' * ';
	nextPutAll: right printString;
	nextPutAll: ' )'
]

{ #category : #accessing }
EMultiplication >> right: anExpression [
 right:= anExpression 
]

Class {
	#name : #MyNode,
	#superclass : #Object,
	#instVars : [
		'value',
		'nextNode',
		'prevNode'
	],
	#category : #LinkedList
}

{ #category : #accessing }
MyNode >> nextNode [

	^nextNode



	
	
]

{ #category : #accessing }
MyNode >> nextNode: aNode [

	nextNode:= aNode

	
	
]

{ #category : #accessing }
MyNode >> prevNode [

	^prevNode



	
	
]

{ #category : #accessing }
MyNode >> prevNode: aNode [

	prevNode:= aNode



	
	
]

{ #category : #accessing }
MyNode >> value [

	^value
]

{ #category : #accessing }
MyNode >> value: aNumber [
	value:= aNumber
]

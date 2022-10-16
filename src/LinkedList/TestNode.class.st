Class {
	#name : #TestNode,
	#superclass : #TestCase,
	#category : #LinkedList
}

{ #category : #'as yet unclassified' }
TestNode >> testnextNode [
			
	|node nextnode|
	node:= MyNode new.
	node value: 3.
	nextnode := MyNode new.
	nextnode value: 'hello'.
	node nextNode: nextnode.
	
	self assert: node nextNode equals: nextnode.
	
]

{ #category : #'as yet unclassified' }
TestNode >> testprevNode [
			
	|node prevnode|
	node:= MyNode new.
	node value: 6.
	prevnode := MyNode new.
	prevnode value: 25.
	node prevNode: prevnode.
	
	self assert: node prevNode equals: prevnode.
	
]

{ #category : #'as yet unclassified' }
TestNode >> testvalue [
			
	| node |
	node:= MyNode new.
	node value: 7.
	self assert: node value equals: 7.
	
]

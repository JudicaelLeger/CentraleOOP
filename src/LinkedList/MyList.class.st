Class {
	#name : #MyList,
	#superclass : #Object,
	#instVars : [
		'begin',
		'end',
		'size'
	],
	#category : #LinkedList
}

{ #category : #'as yet unclassified' }
MyList >> Remove_at: aNumber [

	|node nextnode prevnode|
	size:=size-1.
	node:=begin.
	1 to: aNumber-1 do: [ :i| node:= node nextNode ].
	nextnode:= node nextNode.
	prevnode:= node prevNode.
	
	nextnode prevNode: prevnode.
	prevnode nextNode: nextnode.
	
	
	
]

{ #category : #accessing }
MyList >> add: aString [
	|node|
	
	node := MyNode new.
	node value: aString.
	size:=size+1.
	(self isEmpty) 
	ifTrue: [ 
		begin:= node.
		end:=node.] 
	ifFalse:[
		node prevNode: end.
		end nextNode: node.
		end:=node].

	
	
	
]

{ #category : #accessing }
MyList >> at: aValue [

	|node|
	node:=begin .
	1 to: aValue-1 do: [ :i| node:= node nextNode ].
	^node value
]

{ #category : #'as yet unclassified' }
MyList >> at: aNumber changein: aNumber2 [

	|node|
	
	node:=begin.
	1 to: aNumber-1 do: [ :i| node:= node nextNode ].
	node value: aNumber2.
	
	
	
	
	
]

{ #category : #'as yet unclassified' }
MyList >> at: aNumber put: aNumber2 [

	|node nextnode prevnode addnode|
	size:=size+1.
	addnode:= MyNode new.
	addnode value: aNumber2.
	
	node:=begin.
	1 to: aNumber-1 do: [ :i| node:= node nextNode ].
	nextnode:= node nextNode.
	prevnode:= node prevNode.
	
	addnode nextNode: node.
	addnode prevNode: prevnode.
	prevnode nextNode: addnode.
	node prevNode: addnode.
	
	
	
]

{ #category : #accessing }
MyList >> begin [
	^begin
]

{ #category : #accessing }
MyList >> begin: aNode [
	begin:= aNode.
	size:=size+1
]

{ #category : #accessing }
MyList >> end [
	^end
]

{ #category : #accessing }
MyList >> end: aNode [
	end:= aNode.
	size:=size+1
]

{ #category : #testing }
MyList >> isEmpty [

	^(begin isNil)
]

{ #category : #testing }
MyList >> size [

	^size
]

{ #category : #testing }
MyList >> size: aNumber [

	size:= aNumber
]

{ #category : #'as yet unclassified' }
MyList >> size_initialize [ 
	size:=0.
	
]

Class {
	#name : #TestList,
	#superclass : #TestCase,
	#category : #LinkedList
}

{ #category : #tests }
TestList >> testIsEmpty [
	|list|
	list:=MyList new.
	self assert: list isEmpty.
]

{ #category : #'as yet unclassified' }
TestList >> testadd [

	|list begin end|
	list:=MyList new.
	list size_initialize. 
	begin:=MyNode new.
	end:=MyNode new.
	begin value: 2654.
	end value: 'coucou'.
	
	list begin: begin.
	list end: end.
	list add: 354.
	
	self assert: list end value equals: 354.
	self assert: list size equals:3.
]

{ #category : #'as yet unclassified' }
TestList >> testat [

	|list|
	list:=MyList new.
	list size_initialize.
	list add:'coucou'.
	list add: 'toi'.
	list add: 'cava'.
	
	self assert: (list at:2) equals: 'toi'
]

{ #category : #'as yet unclassified' }
TestList >> testatput [

	|list list1|
	list:=MyList new.
	list size_initialize. 
	list add: 'euro'.
	list add:2037.
	list add: 'calypso'.
	list add:245.
	list add: 'arret'.
	list1:= list at: 4 put: 27.
	
	self assert: (list1 at:1) equals: 'euro'.
	self assert: list1 end value equals: 'arret'.
	self assert: (list1 at:4) value equals: 27.
	self assert: list1 size equals: 6.
	

]

{ #category : #'as yet unclassified' }
TestList >> testbegin [ 

	|list node|
	list:=MyList new.
	list size_initialize.
	node:=MyNode new.
	node value: 'helloworld3'.
	list begin:node.
	
	self assert: list begin equals: node.
	self assert: list size equals:1
]

{ #category : #'as yet unclassified' }
TestList >> testchangein [

	|list list1|
	list:=MyList new.
	list size_initialize. 
	list add: 'euro'.
	list add:2037.
	list add: 'calypso'.
	list add:245.
	list add: 'arret'.
	list1:= list at: 4 changein: 27.
	
	self assert: (list1 at:4) equals: 27.
	self assert: list1 size equals: 5.
	

]

{ #category : #'as yet unclassified' }
TestList >> testend [

	|list node|
	list:=MyList new.
	list size_initialize.
	node:=MyNode new.
	node value: 2654.
	list end:node.
	
	self assert: list end equals: node.
	self assert: list size equals:1
]

{ #category : #'as yet unclassified' }
TestList >> testinitialize [

	|list |
	list:=MyList new.
	list size_initialize. 
	
	self assert: list size equals:0.
]

{ #category : #'as yet unclassified' }
TestList >> testlistnextNode [

	|list beginlist|
	list:=MyList new.
	list size_initialize.
	list add: 345.
	list add:'coucou'.
	list add: 2654.
	beginlist:= list begin.
	
	self assert: beginlist nextNode value equals: 'coucou'
]

{ #category : #'as yet unclassified' }
TestList >> testremoveat [

	|list list1|
	list:=MyList new.
	list size_initialize. 
	list add:23.
	list add: 'LOTR'.
	list add: 'ca23'.
	list add:2.
	list1 := list Remove_at: 2.
	
	self assert: (list1 at:1) equals: 23.
	self assert: list1 end value equals: 2.
	self assert: list1 size equals: 3.
	

]

{ #category : #'as yet unclassified' }
TestList >> testsize [

	|list |
	list:=MyList new.
	list size_initialize. 
	list add:'hellococo'.
	self assert: list size equals:1.
]

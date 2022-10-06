Class {
	#name : #MyLine,
	#superclass : #Object,
	#instVars : [
		'begin',
		'end'
	],
	#category : #Geometrie
}

{ #category : #'as yet unclassified' }
MyLine class >> begin: aPointa end: aPointb [
	
			
	| line |
	line := MyLine new.
	line begin: aPointa.
	line end: aPointb.
	^line
	
]

{ #category : #accessing }
MyLine >> begin [
	
	^begin
]

{ #category : #accessing }
MyLine >> begin: aPoint [
	
	begin := aPoint
]

{ #category : #accessing }
MyLine >> end [
	
	^end
]

{ #category : #accessing }
MyLine >> end: aPoint [
	
	end := aPoint
]

{ #category : #accessing }
MyLine >> gradient [
	
	(end x - begin x =0) ifTrue: [ ^0 ].
	^(end y - begin y)/(end x - begin x)
]

{ #category : #accessing }
MyLine >> initialize [ 

	super initialize.
	begin := MyPoint x:0 y:0.
	end := MyPoint x:0 y:0.
]

{ #category : #accessing }
MyLine >> length [
	
	^(((end x- begin x)**2)+((end y - begin y)**2))**(1/2)
]

{ #category : #printing }
MyLine >> printOn: aStream [
	aStream nextPut: $(;
	nextPutAll: begin asString;
	nextPut: $,;
	nextPutAll: end asString;
	nextPut: $).
]

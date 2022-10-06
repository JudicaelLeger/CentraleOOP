Class {
	#name : #MyShape,
	#superclass : #Object,
	#instVars : [
		'color',
		'isFilled'
	],
	#category : #'Geometrie_Figures'
}

{ #category : #accessing }
MyShape >> color [

	^color

]

{ #category : #accessing }
MyShape >> color: aColor [

	color:= aColor

]

{ #category : #accessing }
MyShape >> isFilled [

	(color=nil) ifTrue: [ ^false ] ifFalse: [ ^true ]

]

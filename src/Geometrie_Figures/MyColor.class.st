Class {
	#name : #MyColor,
	#superclass : #Object,
	#instVars : [
		'r',
		'g',
		'b'
	],
	#category : #'Geometrie_Figures'
}

{ #category : #'instance creation' }
MyColor class >> r: aNumberr g: aNumberg b: aNumberb [
			
	| color |
	color:= MyColor new.
	color r: aNumberr.
	color g: aNumberg.
	color b: aNumberb.
	^color
]

{ #category : #accessing }
MyColor >> b [

	^b
]

{ #category : #accessing }
MyColor >> b: aNumber [

	((0<aNumber) and: (aNumber<255)) ifFalse: [b:=0] ifTrue: [b:= aNumber]
]

{ #category : #accessing }
MyColor >> g [

	^g
]

{ #category : #accessing }
MyColor >> g: aNumber [

	((0<aNumber) and: (aNumber<255)) ifFalse: [g:=0] ifTrue: [g:= aNumber]
]

{ #category : #accessing }
MyColor >> r [

	^r
]

{ #category : #accessing }
MyColor >> r: aNumber [

	((0<aNumber) and: (aNumber<255)) ifFalse: [r:=0] ifTrue: [r:= aNumber]
]

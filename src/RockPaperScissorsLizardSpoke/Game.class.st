Class {
	#name : #Game,
	#superclass : #Object,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #test }
Game >> play: aString against: aString2 [ 
	^ aString vs: aString2
]

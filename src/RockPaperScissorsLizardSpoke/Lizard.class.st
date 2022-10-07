Class {
	#name : #Lizard,
	#superclass : #Object,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
Lizard >> vs: anObject [
	^ anObject vsLizard 
]

{ #category : #'as yet unclassified' }
Lizard >> vsLizard [
	^'draw'
]

{ #category : #'as yet unclassified' }
Lizard >> vsPaper [ 
	^'lizard'
]

{ #category : #'as yet unclassified' }
Lizard >> vsRock [ 
	^'rock'
]

{ #category : #'as yet unclassified' }
Lizard >> vsScissors [ 
	^'scissors'
]

{ #category : #'as yet unclassified' }
Lizard >> vsSpoke [
	^'lizard'
]

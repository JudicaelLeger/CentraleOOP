Class {
	#name : #Rock,
	#superclass : #Object,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
Rock >> vs: anObject [
	^anObject vsRock
]

{ #category : #'as yet unclassified' }
Rock >> vsLizard [ 
	^'rock'
]

{ #category : #'as yet unclassified' }
Rock >> vsPaper [
	^'paper'
]

{ #category : #'as yet unclassified' }
Rock >> vsRock [
	^'draw'
]

{ #category : #'as yet unclassified' }
Rock >> vsScissors [
	^'rock'
]

{ #category : #'as yet unclassified' }
Rock >> vsSpoke [ 
	^'spoke'
]

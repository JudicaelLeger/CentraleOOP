Class {
	#name : #Paper,
	#superclass : #Object,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
Paper >> vs: aString [
	^ aString vsPaper
]

{ #category : #'as yet unclassified' }
Paper >> vsLizard [ 
	^'lizard'
]

{ #category : #'as yet unclassified' }
Paper >> vsPaper [ 
	^'draw'
]

{ #category : #'as yet unclassified' }
Paper >> vsRock [
	^'paper'
]

{ #category : #'as yet unclassified' }
Paper >> vsScissors [
	^'scissors'
]

{ #category : #'as yet unclassified' }
Paper >> vsSpoke [
	^'paper'
]

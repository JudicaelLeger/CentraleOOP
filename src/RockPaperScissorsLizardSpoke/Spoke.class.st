Class {
	#name : #Spoke,
	#superclass : #Object,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
Spoke >> vs: aString [
	^ aString vsSpoke
]

{ #category : #'as yet unclassified' }
Spoke >> vsLizard [
	^ 'lizard'
]

{ #category : #'as yet unclassified' }
Spoke >> vsPaper [ 
	^ 'paper'
]

{ #category : #'as yet unclassified' }
Spoke >> vsRock [ 
	^ 'spoke'
]

{ #category : #'as yet unclassified' }
Spoke >> vsScissors [ 
	^ 'spoke'
]

{ #category : #'as yet unclassified' }
Spoke >> vsSpoke [  
	^ 'draw'
]

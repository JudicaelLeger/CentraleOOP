Class {
	#name : #TestLizard,
	#superclass : #TestCase,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
TestLizard >> testvsLizard [ 

	|lizard|
	lizard:=Lizard  new.
	self assert: lizard vsLizard equals:'draw'
]

{ #category : #'as yet unclassified' }
TestLizard >> testvsPaper [

	|lizard|
	lizard:=Lizard  new.
	self assert: lizard vsPaper equals:'lizard'
]

{ #category : #'as yet unclassified' }
TestLizard >> testvsRock [

	|lizard|
	lizard:=Lizard  new.
	self assert: lizard vsRock equals:'rock'
]

{ #category : #'as yet unclassified' }
TestLizard >> testvsScissors [

	|lizard|
	lizard:=Lizard  new.
	self assert: lizard vsScissors equals:'scissors'
]

{ #category : #'as yet unclassified' }
TestLizard >> testvsSpoke [

	|lizard|
	lizard:=Lizard  new.
	self assert: lizard vsSpoke equals:'lizard'
]

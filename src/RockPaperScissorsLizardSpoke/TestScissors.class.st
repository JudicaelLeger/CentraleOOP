Class {
	#name : #TestScissors,
	#superclass : #TestCase,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
TestScissors >> testvsLizard [

	|scissors|
	scissors:=Scissors new.
	self assert: scissors vsLizard equals:'scissors'
]

{ #category : #'as yet unclassified' }
TestScissors >> testvsPaper [

	|scissors|
	scissors:=Scissors new.
	self assert: scissors vsPaper equals:'scissors'
]

{ #category : #'as yet unclassified' }
TestScissors >> testvsRock [

	|scissors|
	scissors:=Scissors new.
	self assert: scissors vsRock equals:'rock'
]

{ #category : #'as yet unclassified' }
TestScissors >> testvsScissors [

	|scissors|
	scissors:=Scissors new.
	self assert: scissors vsScissors equals:'draw'
]

{ #category : #'as yet unclassified' }
TestScissors >> testvsSpoke [

	|scissors|
	scissors:=Scissors new.
	self assert: scissors vsSpoke equals:'spoke'
]

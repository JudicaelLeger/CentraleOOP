Class {
	#name : #TestPaper,
	#superclass : #TestCase,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
TestPaper >> testvsLizard [

	|paper|
	paper:=Paper new.
	self assert: paper vsLizard equals:'lizard'
]

{ #category : #'as yet unclassified' }
TestPaper >> testvsPaper [

	|paper|
	paper:=Paper new.
	self assert: paper vsPaper equals:'draw'
]

{ #category : #'as yet unclassified' }
TestPaper >> testvsRock [

	|paper|
	paper:=Paper new.
	self assert: paper vsRock equals:'paper'
]

{ #category : #'as yet unclassified' }
TestPaper >> testvsScissors [

	|paper|
	paper:=Paper new.
	self assert: paper vsScissors equals:'scissors'
]

{ #category : #'as yet unclassified' }
TestPaper >> testvsSpoke [

	|paper|
	paper:=Paper new.
	self assert: paper vsSpoke equals:'paper'
]

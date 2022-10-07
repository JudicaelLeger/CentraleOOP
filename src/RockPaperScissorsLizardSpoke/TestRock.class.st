Class {
	#name : #TestRock,
	#superclass : #TestCase,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
TestRock >> testvsLizard [

	|rock|
	rock:=Rock new.
	self assert: rock vsLizard equals:'rock'
]

{ #category : #'as yet unclassified' }
TestRock >> testvsPaper [

	|rock|
	rock:=Rock new.
	self assert: rock vsPaper equals:'paper'
]

{ #category : #'as yet unclassified' }
TestRock >> testvsRock [

	|rock|
	rock:=Rock new.
	self assert: rock vsRock equals:'draw'
]

{ #category : #'as yet unclassified' }
TestRock >> testvsScissors [

	|rock|
	rock:=Rock new.
	self assert: rock vsScissors equals:'rock'
]

{ #category : #'as yet unclassified' }
TestRock >> testvsSpoke [

	|rock|
	rock:=Rock new.
	self assert: rock vsSpoke equals:'spoke'
]

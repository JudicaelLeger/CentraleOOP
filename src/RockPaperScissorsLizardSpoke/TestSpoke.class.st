Class {
	#name : #TestSpoke,
	#superclass : #TestCase,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #'as yet unclassified' }
TestSpoke >> testvsLizard [

	|spoke|
	spoke:=Spoke new.
	self assert: spoke vsLizard equals:'lizard'
]

{ #category : #'as yet unclassified' }
TestSpoke >> testvsPaper [

	|spoke|
	spoke:=Spoke new.
	self assert: spoke vsPaper equals:'paper'
]

{ #category : #'as yet unclassified' }
TestSpoke >> testvsRock [

	|spoke|
	spoke:=Spoke new.
	self assert: spoke vsRock equals:'spoke'
]

{ #category : #'as yet unclassified' }
TestSpoke >> testvsScissors [

	|spoke|
	spoke:=Spoke new.
	self assert: spoke vsScissors equals:'spoke'
]

{ #category : #'as yet unclassified' }
TestSpoke >> testvsSpoke [

	|spoke|
	spoke:=Spoke new.
	self assert: spoke vsSpoke equals:'draw'
]

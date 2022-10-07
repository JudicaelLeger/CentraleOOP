Class {
	#name : #TestGame,
	#superclass : #TestCase,
	#category : #RockPaperScissorsLizardSpoke
}

{ #category : #tests }
TestGame >> testRockVSLizard [
			
	| game rock lizard |
	game:=Game new.
	rock:= Rock new.
	lizard:= Lizard new.
	self assert: (game play: rock against: lizard) equals: 'rock'
]

{ #category : #tests }
TestGame >> testRockVSPaper [
	| game rock paper |
	game:=Game new.
	rock:= Rock new.
	paper:= Paper new.
	self assert: (game play: rock against: paper) equals: 'paper'
]

{ #category : #tests }
TestGame >> testRockVSRock [
	| game rock rock2 |
	game:=Game new.
	rock:= Rock new.
	rock2:= Rock new.
	self assert: (game play: rock against: rock2) equals: 'draw'
]

{ #category : #tests }
TestGame >> testRockVSScissors [	
			
	| game rock scissors |
	game:=Game new.
	rock:= Rock new.
	scissors:= Scissors new.
	self assert: (game play: rock against: scissors) equals: 'rock'
]

{ #category : #tests }
TestGame >> testRockVSSpoke [
			
	| game rock spoke |
	game:=Game new.
	rock:= Rock new.
	spoke:= Spoke new.
	self assert: (game play: rock against: spoke) equals: 'spoke'
]

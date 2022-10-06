Class {
	#name : #TestLine,
	#superclass : #TestCase,
	#category : #Geometrie
}

{ #category : #'as yet unclassified' }
TestLine >> testLine [

	|line pointa pointb|
	pointa:= MyPoint x:0 y:1.
	pointb:= MyPoint x:1 y:1.
	line:= MyLine begin: pointa end: pointb.
	
	self assert: line begin equals: pointa.
	self assert: line end equals: pointb
	
]

{ #category : #'as yet unclassified' }
TestLine >> testbegin [

	 | line point |
	line:= MyLine new.
	point:= MyPoint x:0 y:8.
	line begin: point.
	
	self assert: line begin equals: point
	
]

{ #category : #'as yet unclassified' }
TestLine >> testend [

	 | line point |
	line:= MyLine new.
	point:= MyPoint x:0 y:8.
	line end: point.
	
	self assert: line end equals: point
	
]

{ #category : #'as yet unclassified' }
TestLine >> testgrad [
		
			
	| line begin end grad |
	begin:= MyPoint x:0 y:0.
	end:= MyPoint x:2 y:2.
	line:= MyLine begin: begin end: end.
	grad:=1.
	
	self assert: line gradient equals:grad
]

{ #category : #'as yet unclassified' }
TestLine >> testgradparallèle [
		
			
	| line1 line2 begin1 end1 begin2 end2 grad1 grad2 |
	begin1 := MyPoint x:0 y:0.
	end1:= MyPoint x:2 y:2.
	line1:= MyLine begin: begin1 end: end1.
	begin2:= MyPoint x:1 y:0.
	end2:= MyPoint x:3 y:2.
	line2:= MyLine begin: begin2 end: end2.
	grad1:= line1 gradient.
	grad2:= line2 gradient.
	
	self assert: grad1 equals: grad2
]

{ #category : #'as yet unclassified' }
TestLine >> testgradvertical [
		
			
	| line begin end grad |
	begin:= MyPoint x:0 y:0.
	end:= MyPoint x:0 y:2.
	line:= MyLine begin: begin end: end.
	grad:=0.
	
	self assert: line gradient equals:grad
]

{ #category : #'as yet unclassified' }
TestLine >> testlength [
		
			
	| line begin end length |
	begin:= MyPoint x:0 y:0.
	end:= MyPoint x:0 y:2.
	line:= MyLine begin: begin end: end.
	length:=2.
	
	self assert: line length equals:length
]

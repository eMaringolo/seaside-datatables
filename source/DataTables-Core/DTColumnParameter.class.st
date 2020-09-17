Class {
	#name : #DTColumnParameter,
	#superclass : #DTObject,
	#instVars : [
		'parameters',
		'number'
	],
	#category : #'DataTables-Core-Core'
}

{ #category : #'instance creation' }
DTColumnParameter class >> number: anInteger [ 
	^self new 
		number: anInteger;
		yourself
]

{ #category : #comparing }
DTColumnParameter >> <= aDTColumnParameter [

	^self class = aDTColumnParameter class and: [self number <= aDTColumnParameter number]
]

{ #category : #accessing }
DTColumnParameter >> data [
	^self parameters at: '[data]' ifAbsent: [ nil ]
]

{ #category : #accessing }
DTColumnParameter >> data: anObject [
	^self parameters at: '[data]' put: anObject
]

{ #category : #accessing }
DTColumnParameter >> hasSorting [

	^self sortOrder > 0
]

{ #category : #parameters }
DTColumnParameter >> name [

	^self parameters at: '[name]' ifAbsent: [ '' ]
]

{ #category : #parameters }
DTColumnParameter >> name: aString [

	self parameters at: '[name]' put: aString
]

{ #category : #accessing }
DTColumnParameter >> number [
	^self parameters at: 'number' ifAbsent: [ 0 ]
]

{ #category : #accessing }
DTColumnParameter >> number: anInteger [ 

	self parameters at: 'number' put: anInteger
]

{ #category : #parameters }
DTColumnParameter >> parameters [
	
	parameters ifNil: [ parameters:= GRSmallDictionary new ].
	^parameters
]

{ #category : #initialization }
DTColumnParameter >> printOn: aStream [

	super printOn: aStream.
	aStream 
		nextPutAll: '[#';
		nextPutAll: self number greaseString;
		space;
		nextPutAll: self name greaseString;
		nextPutAll: ']'
]

{ #category : #parameters }
DTColumnParameter >> search [

	^self parameters at: '[search][value]' ifAbsent: [ '' ]
]

{ #category : #initialization }
DTColumnParameter >> setParameter: aString from: aWARequestFields [ 
	
	| paramName |
	paramName := (aString copyFrom: (aString indexOf: $]) + 1 to: aString size).
	self parameters at: paramName put: (aWARequestFields at: aString)
]

{ #category : #accessing }
DTColumnParameter >> sortDirection [
	^self parameters at: 'sortDirection' ifAbsent: [ 0 ]
]

{ #category : #accessing }
DTColumnParameter >> sortDirection: anInteger [
	self parameters at: 'sortDirection' put: anInteger
]

{ #category : #accessing }
DTColumnParameter >> sortOrder [
	^self parameters at: 'sortOrder' ifAbsent: [ 0 ]
]

{ #category : #accessing }
DTColumnParameter >> sortOrder: anInteger [
	self parameters at: 'sortOrder' put: anInteger
]

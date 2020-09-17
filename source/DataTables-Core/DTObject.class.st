Class {
	#name : #DTObject,
	#superclass : #JSObject,
	#instVars : [
		'options'
	],
	#category : #'DataTables-Core-Core'
}

{ #category : #'private-initialization' }
DTObject >> initialize [

	super initialize.
	self initializeOptions
]

{ #category : #'private-initialization' }
DTObject >> initializeOptions [

	options := GRSmallDictionary new
]

{ #category : #printing }
DTObject >> javascriptContentOn: aStream [
	
	JSStream encodeDictionary: self options on: aStream  
]

{ #category : #options }
DTObject >> optionAt: aKey [ 
	^ self options at: aKey ifAbsent: [  ]
]

{ #category : #options }
DTObject >> optionAt: aKey put: aValue [
	^ self options at: aKey asString put: aValue
]

{ #category : #options }
DTObject >> options [
	options ifNil: [ self initializeOptions ].
	^ options
]

{ #category : #copying }
DTObject >> postCopy [ 

	super postCopy.
	options := self options copy
]

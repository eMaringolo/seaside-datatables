Class {
	#name : #DTAjaxRequest,
	#superclass : #Object,
	#instVars : [
		'draw',
		'start',
		'length',
		'columns',
		'search',
		'response'
	],
	#category : #'DataTables-Core-Core'
}

{ #category : #'instance-creation' }
DTAjaxRequest class >> buildFrom: aWARequestFields [ 
	
	^self new 
		initializeFrom: aWARequestFields;
		yourself
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> columnAt: anInteger ifAbsent: aBlock [
	
	^self columns detect: [ :one | one number = anInteger ] ifNone: aBlock
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> columnSortDirectionField: index [
	^ 'order[' , (index - 1) greaseString , '][dir]'
]

{ #category : #accessing }
DTAjaxRequest >> columns [
	^ columns
]

{ #category : #accessing }
DTAjaxRequest >> columns: anObject [
	columns := anObject
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> draw [
	
	^draw
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> draw: anInteger [ 
	
	draw := anInteger
]

{ #category : #accessing }
DTAjaxRequest >> errorSortColumnNotDefined [
	^ self error: 'Sort column defined for an unexistant column.'
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> extractIndexFrom: field [
	^ (field copyFrom: (field indexOf: $[) + 1 to: (field indexOf: $]) - 1) asNumber + 1
]

{ #category : #accessing }
DTAjaxRequest >> initializeColumnSortingFrom: fields [

	(fields keys select: [ :each | each beginsWith: 'order[' ])
		do: [ :field | 
			| column |
			('*[column]' match: field)
				ifTrue: [ 
					column := self
						columnAt: (fields at: field ifAbsent: [ 0 ]) asNumber asInteger + 1
						ifAbsent: [ self errorSortColumnNotDefined ].
					column sortOrder: (self extractIndexFrom: field).
					column sortDirection: (self sortDirectionOf: (self extractIndexFrom: field) in: fields) ] ]
]

{ #category : #accessing }
DTAjaxRequest >> initializeColumnsFrom: fields [
	columns := SortedCollection new.
	(fields keys select: [ :each | each beginsWith: 'columns[' ])
		do: [ :field | 
			| colNumber column |
			colNumber := self extractIndexFrom: field.
			column := self columnAt: colNumber ifAbsent: [ columns add: (DTColumnParameter number: colNumber) ].
			column setParameter: field from: fields ].
	self initializeColumnSortingFrom: fields
]

{ #category : #initializing }
DTAjaxRequest >> initializeFrom: fields [ 
	
	self draw: (fields at: 'draw' ifAbsent: [ 1]) asNumber asInteger.
	self start: (fields at: 'start' ifAbsent: [ 0 ]) asNumber asInteger + 1.
	self length: (fields at: 'length' ifAbsent: [-1]) asNumber asInteger.
	self search: (fields at: 'search[value]' ifAbsent: ['']).
	self initializeColumnsFrom: fields
	

]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> length [
	^ length
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> length: anInteger [ 

	length := anInteger
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> printOn: aStream [

	super printOn: aStream.
	aStream 
		nextPutAll: '(Draw #';
		nextPutAll: draw greaseString;
		nextPutAll: ' start: ';
		nextPutAll: start greaseString;
		nextPutAll: ' length: ';
		nextPutAll: length greaseString;
		nextPutAll: ')'
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> response [

	response isNil ifTrue: [response := DTAjaxResponse for: self].
	^response

]

{ #category : #accessing }
DTAjaxRequest >> search [
	^ search ifNil: [ '' ]
]

{ #category : #accessing }
DTAjaxRequest >> search: anObject [
	search := anObject
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> sortColumns [
	^(self columns select: [ :each | each hasSorting ]) asSortedCollection: [:a :b | a sortOrder <= b sortOrder ]
]

{ #category : #accessing }
DTAjaxRequest >> sortDirectionOf: index in: fields [
	"Answer the sorting direction of column according to the parameters in fields.
	-1 for a descending direction and 1 for an ascending direction."

	^ (fields at: (self columnSortDirectionField: index) ifAbsent: [ 'asc' ]) = 'asc'
		ifTrue: [ 1 ]
		ifFalse: [ -1 ]
]

{ #category : #accessing }
DTAjaxRequest >> start [
	^ start
]

{ #category : #'as yet unclassified' }
DTAjaxRequest >> start: anInteger [ 

	start := anInteger
]

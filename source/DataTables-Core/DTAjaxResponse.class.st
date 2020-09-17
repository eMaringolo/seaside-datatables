Class {
	#name : #DTAjaxResponse,
	#superclass : #DTObject,
	#instVars : [
		'owner'
	],
	#category : #'DataTables-Core-Core'
}

{ #category : #'instance-creation' }
DTAjaxResponse class >> for: aDTParameters [

	^self new owner: aDTParameters
]

{ #category : #options }
DTAjaxResponse >> beEmpty [

	self recordsTotal: 0.
	self recordsFiltered: 0.
	self data: Array new.
]

{ #category : #options }
DTAjaxResponse >> data [

	^options at: 'data' ifAbsent: [ Array new ]
]

{ #category : #options }
DTAjaxResponse >> data: aCollection [

	options at: 'data' put: aCollection
]

{ #category : #options }
DTAjaxResponse >> draw [

	^options at: 'draw' ifAbsent: [ 0 ]
]

{ #category : #options }
DTAjaxResponse >> draw: anInteger [

	options at: 'draw' put: anInteger
]

{ #category : #options }
DTAjaxResponse >> errorMessage [

	^options at: 'error' ifAbsent: []
]

{ #category : #options }
DTAjaxResponse >> errorMessage: aString [

	options at: 'error' put: aString.
]

{ #category : #options }
DTAjaxResponse >> jsonOn: json [

	self errorMessage notNil ifTrue: [ self beEmpty ].
	json render: self options
]

{ #category : #accessing }
DTAjaxResponse >> owner [
	^ owner
]

{ #category : #accessing }
DTAjaxResponse >> owner: params [
	owner := params.
	self draw: params draw
]

{ #category : #options }
DTAjaxResponse >> recordsFiltered [

	^options at: 'recordsFiltered' ifAbsent: [ 0 ]
]

{ #category : #options }
DTAjaxResponse >> recordsFiltered: anInteger [

	options at: 'recordsFiltered' put: anInteger
]

{ #category : #options }
DTAjaxResponse >> recordsTotal [

	^options at: 'recordsTotal' ifAbsent: [ 0 ]
]

{ #category : #options }
DTAjaxResponse >> recordsTotal: anInteger [

	options at: 'recordsTotal' put: anInteger
]

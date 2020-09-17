Class {
	#name : #DTColumnDefinition,
	#superclass : #DTObject,
	#category : #'DataTables-Core-Core'
}

{ #category : #options }
DTColumnDefinition >> cellType [
	^self options at: 'cellType' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> cellType: anObject [
	self options at: 'cellType' put: anObject
]

{ #category : #options }
DTColumnDefinition >> className [
	^self options at: 'className' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> className: anObject [
	self options at: 'className' put: anObject
]

{ #category : #options }
DTColumnDefinition >> contentPadding [
	^self options at: 'contentPadding' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> contentPadding: anObject [
	self options at: 'contentPadding' put: anObject
]

{ #category : #options }
DTColumnDefinition >> createdCell [
	^self options at: 'createdCell' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> createdCell: anObject [
	self options at: 'createdCell' put: anObject
]

{ #category : #options }
DTColumnDefinition >> data [
	^self options at: 'data' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> data: anObject [
	self options at: 'data' put: anObject
]

{ #category : #options }
DTColumnDefinition >> defaultContent [
	^self options at: 'defaultContent' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> defaultContent: anObject [
	self options at: 'defaultContent' put: anObject
]

{ #category : #options }
DTColumnDefinition >> name [
	^self options at: 'name' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> name: anObject [
	self options at: 'name' put: anObject
]

{ #category : #options }
DTColumnDefinition >> orderData [
	^self options at: 'orderData' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> orderData: anObject [
	self options at: 'orderData' put: anObject
]

{ #category : #options }
DTColumnDefinition >> orderDataType [
	^self options at: 'orderDataType' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> orderDataType: anObject [
	self options at: 'orderDataType' put: anObject
]

{ #category : #options }
DTColumnDefinition >> orderable [
	^self options at: 'orderable' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> orderable: anObject [
	self options at: 'orderable' put: anObject
]

{ #category : #options }
DTColumnDefinition >> parameters [

	^self options
]

{ #category : #options }
DTColumnDefinition >> render [
	^self options at: 'render' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> render: anObject [
	self options at: 'render' put: anObject
]

{ #category : #options }
DTColumnDefinition >> searchable [
	^self options at: 'searchable' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> searchable: anObject [
	self options at: 'searchable' put: anObject
]

{ #category : #options }
DTColumnDefinition >> sortable [

	^self parameters at: 'orderable' ifAbsent: [ false ]
]

{ #category : #options }
DTColumnDefinition >> sortable: aBoolean [

	self parameters at: 'orderable' put: aBoolean
]

{ #category : #options }
DTColumnDefinition >> target [

	^self options at: 'target' ifAbsent: [  ]
]

{ #category : #options }
DTColumnDefinition >> target: anInteger [

	self options at: 'target' put: anInteger
]

{ #category : #options }
DTColumnDefinition >> title [
	^self options at: 'title' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> title: anObject [
	self options at: 'title' put: anObject
]

{ #category : #options }
DTColumnDefinition >> type [
	^self options at: 'type' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> type: anObject [
	self options at: 'type' put: anObject
]

{ #category : #options }
DTColumnDefinition >> visible [
	^self options at: 'visible' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> visible: anObject [
	self options at: 'visible' put: anObject
]

{ #category : #options }
DTColumnDefinition >> width [
	^self options at: 'width' ifAbsent: [nil]
]

{ #category : #options }
DTColumnDefinition >> width: anObject [
	self options at: 'width' put: anObject
]

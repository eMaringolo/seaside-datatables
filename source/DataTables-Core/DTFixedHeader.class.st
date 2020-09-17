Class {
	#name : #DTFixedHeader,
	#superclass : #DTObject,
	#category : #'DataTables-Core-Core'
}

{ #category : #options }
DTFixedHeader >> header: aBoolean [ 

	self optionAt: 'header' put: aBoolean
]

{ #category : #options }
DTFixedHeader >> headerOffset: anObject [
	self optionAt: 'headerOffset' put: anObject
]

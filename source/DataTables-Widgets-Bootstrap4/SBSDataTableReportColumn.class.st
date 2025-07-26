Class {
	#name : #SBSDataTableReportColumn,
	#superclass : #WAReportColumn,
	#instVars : [
		'dataOrder',
		'dataSearch'
	],
	#category : #'DataTables-Widgets-Bootstrap4-Columns'
}

{ #category : #datatables }
SBSDataTableReportColumn >> addDataTablesDataOf: anObject to: tableDataTag [
	dataOrder notNil
		ifTrue: [ tableDataTag
				attributeAt: 'data-order'
				put: (dataOrder value: anObject) ].
	
	dataSearch notNil
		ifTrue: [ tableDataTag
				attributeAt: 'data-search'
				put: (dataSearch value: anObject) ]
]

{ #category : #accessing }
SBSDataTableReportColumn >> dataOrder: anObject [
	dataOrder := anObject
]

{ #category : #accessing }
SBSDataTableReportColumn >> dataSearch: aBlock [
	dataSearch := aBlock
]

{ #category : #initialization }
SBSDataTableReportColumn >> initialize [
	super initialize.
	sortBlock := nil

]

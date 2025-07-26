Class {
	#name : #SBSDataTablesReport,
	#superclass : #SBSTableReport,
	#instVars : [
		'dataTable'
	],
	#category : #'DataTables-Widgets-Bootstrap4-Reports'
}

{ #category : #rendering }
SBSDataTablesReport >> configureTableTag: tableTag [
	self sortColumn value
		ifNotNil: [ :column | 
			tableTag
				attributeAt: 'data-order'
				put:
					('[[{1}, "{2}"]]'
						format:
							(Array
								with: (self columns indexOf: column) - 1
								with:
									(self isReversed
										ifTrue: [ 'desc' ]
										ifFalse: [ 'asc' ]))) ]
]

{ #category : #accessing }
SBSDataTablesReport >> dataTable [

	^dataTable ifNil: [ dataTable := DTDataTable new ]
]

{ #category : #'accessing-options' }
SBSDataTablesReport >> fixedHeader [
	^self dataTable fixedHeader
]

{ #category : #initialization }
SBSDataTablesReport >> initialize [

	super initialize
]

{ #category : #rendering }
SBSDataTablesReport >> renderColumn: aColumn row: aRow on: html [
	| text dataTag |
	aColumn canRender
		ifTrue: [ dataTag := html tableData
				class: aColumn cssClass;
				yourself.
			aColumn addDataTablesDataOf: aRow to: dataTag.
			dataTag with: [ aColumn renderValue: aRow on: html ].
			^ self ].
	text := aColumn textForRow: aRow.
	text isEmpty
		ifTrue: [ text := ' ' ].
	dataTag := html tableData
		class: aColumn cssClass;
		yourself.
	aColumn addDataTablesDataOf: aRow to: dataTag.
	dataTag
		with: [ aColumn canChoose
				ifFalse: [ html text: text ]
				ifTrue: [ html anchor
						callback: [ self chooseRow: aRow column: aColumn ];
						with: text ] ]
]

{ #category : #rendering }
SBSDataTablesReport >> renderContentOn: html [
	super renderContentOn: html.
	html document
		addLoadScript:
			(((html jQuery id: self elementId) dataTable copyOptionsFrom: self dataTable)
				languageUrl: '/assets/js/i18n/Spanish.json';
				yourself)
]

{ #category : #convenience }
SBSDataTablesReport >> rows [
	^ rows
]

{ #category : #convenience }
SBSDataTablesReport >> sortByFirstColumn [

	self sortColumn: self columns first
]

{ #category : #options }
SBSDataTablesReport >> useFixedHeader [
	self dataTable fixedHeader: true
]

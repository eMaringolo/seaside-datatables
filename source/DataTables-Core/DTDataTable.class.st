Class {
	#name : #DTDataTable,
	#superclass : #JQPlugin,
	#category : #'DataTables-Core-Core'
}

{ #category : #private }
DTDataTable >> ajax [
	"Sets the url of receiver ajax data source."

	^self options at: 'ajax' ifAbsentPut: [DTAjax context: self renderContext]
	
]

{ #category : #private }
DTDataTable >> ajax: aDTAjax [
	"Sets the url of receiver ajax data source."

	self optionAt: 'ajax' put: aDTAjax
	
]

{ #category : #options }
DTDataTable >> attachTo: aJQuery [
	
	^aJQuery attach: self
]

{ #category : #options }
DTDataTable >> beServerSide [

	self serverSide: true
	
]

{ #category : #options }
DTDataTable >> columnDefs [

	^self optionAt: 'columnDefs'

]

{ #category : #options }
DTDataTable >> columnDefs: anObject [ 

	self optionAt: 'columnDefs' put: anObject

]

{ #category : #options }
DTDataTable >> columns [

	^self optionAt: 'columns'
]

{ #category : #options }
DTDataTable >> columns: aCollection [ 

	self optionAt: 'columns' put: aCollection
]

{ #category : #copying }
DTDataTable >> copyOptionsFrom: aDTDataTable [ 

	options := aDTDataTable options copy
]

{ #category : #options }
DTDataTable >> dataSrc: aString [

	self optionAt: 'dataSrc' put: aString
	
]

{ #category : #options }
DTDataTable >> deferRender: aBoolean [

	self optionAt: 'deferRender' put: aBoolean
]

{ #category : #'options-convenience' }
DTDataTable >> disableFilter [

	self filter: false
]

{ #category : #'options-convenience' }
DTDataTable >> disablePagination [

	self pagination: false
]

{ #category : #options }
DTDataTable >> filter: aBoolean [

	self optionAt: 'bFilter' put: aBoolean
	
]

{ #category : #'plugins-fixedHeader' }
DTDataTable >> fixedHeader [
	^ self optionAt: 'fixedHeader' ifAbsentPut: [ DTFixedHeader new ]
]

{ #category : #options }
DTDataTable >> fixedHeader: aBoolean [ 
	(self optionAt: 'fixedHeader' ifAbsentPut: (DTFixedHeader new))
		header: true
]

{ #category : #'options-convenience' }
DTDataTable >> hideInfo [

	self optionAt: 'info' put: false
]

{ #category : #initializing }
DTDataTable >> initialize [

	super initialize.
	self initializeOptions
]

{ #category : #initializing }
DTDataTable >> initializeOptions [

	options := GRSmallDictionary new
]

{ #category : #options }
DTDataTable >> languageSet: aSymbol [

	self optionAt: 'language' put: {'url' -> (DTLanguagesLibrary / (aSymbol asLowercase asCamelCase,  #Lang) asSymbol) asString } asDictionary.
	

]

{ #category : #options }
DTDataTable >> languageUrl: urlString [

	self optionAt: 'language' put: {'url' -> urlString } asDictionary.
	

]

{ #category : #private }
DTDataTable >> method [

	^'dataTable'
]

{ #category : #initializing }
DTDataTable >> optionAt: aKey [ 
	^ self options at: aKey ifAbsent: [  ]
]

{ #category : #options }
DTDataTable >> optionAt: aKey ifAbsentPut: aBlock [
	^ self options at: aKey asString ifAbsentPut: aBlock
]

{ #category : #options }
DTDataTable >> optionAt: aKey put: aValue [
	^ self options at: aKey asString put: aValue
]

{ #category : #private }
DTDataTable >> options [
	^ options ifNil: [ self initializeOptions ]
]

{ #category : #options }
DTDataTable >> pageLength: anInteger [ 

	self optionAt: 'pageLength' put: anInteger
]

{ #category : #options }
DTDataTable >> pagination: aBoolean [

	self optionAt: 'bPaginate' put: aBoolean
	
]

{ #category : #options }
DTDataTable >> postCopy [
	super postCopy.
	options := self options copy
]

{ #category : #callbacks }
DTDataTable >> respond: aBlock [
	"Sets the callback "

	self ajax callback: aBlock
	
]

{ #category : #options }
DTDataTable >> serverSide: aBoolean [

	self optionAt: 'serverSide' put: aBoolean
	
]

{ #category : #options }
DTDataTable >> useFixedHeader [

	self optionAt: 'fixedHeader' put: true
]

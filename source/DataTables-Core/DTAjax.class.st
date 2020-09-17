Class {
	#name : #DTAjax,
	#superclass : #DTObject,
	#category : #'DataTables-Core-Core'
}

{ #category : #'instance-creation' }
DTAjax class >> url: anUrl [
	^self new
		url: anUrl;
		yourself
]

{ #category : #private }
DTAjax >> callback: aBlock [

	self url: (self renderContext actionUrl withField: (self renderContext callbacks store: (JSAjaxCallback on: [self respond: aBlock])))
	
]

{ #category : #options }
DTAjax >> data: anObject [

	self options at: 'data' put: anObject
]

{ #category : #options }
DTAjax >> dataSrc: aString [

	self optionAt: 'dataSrc' put: aString
]

{ #category : #private }
DTAjax >> respond: aBlock [

     self requestContext respond: [ :response |
		| dtRequest  |
		dtRequest := DTAjaxRequest buildFrom: self requestContext request queryFields.
		[aBlock value: dtRequest] on: Error do: [:ex | dtRequest response errorMessage: ex description ].
		response
  			doNotCache;
     			contentType: (WAMimeType applicationJson charset: self requestContext handler charSet);
        		nextPutAll: (WAJsonCanvas builder render: [:json | json render: dtRequest response] )
		]
]

{ #category : #options }
DTAjax >> url: aString [

	self options at: 'url' put: aString
]

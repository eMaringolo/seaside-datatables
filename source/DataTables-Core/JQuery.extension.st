Extension { #name : #JQuery }

{ #category : #'*DataTables-Core' }
JQuery >> attach: aPluginInstance [
	^aPluginInstance 
		setContext: self renderContext;
		setOwner: self;
		rendererClass: self rendererClass;
		yourself
]

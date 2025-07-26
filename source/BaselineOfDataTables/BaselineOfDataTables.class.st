Class {
	#name : #BaselineOfDataTables,
	#superclass : #BaselineOf,
	#category : #BaselineOfDataTables
}

{ #category : #baselines }
BaselineOfDataTables >> baseline: spec [

	<baseline>
	spec for: #common do: [
		self setUpDependencies: spec.
		spec package: 'DataTables-Core' with: [ spec requires: 'Seaside3' ].
		spec
			package: 'DataTables-Libraries'
			with: [ spec requires: #( 'DataTables-Core' ) ].
		spec
			package: 'DataTables-Widgets-Bootstrap4'
			with: [ spec requires: #( 'DataTables-Libraries' ) ].
		spec
			group: 'default' with: #( 'DataTables-Libraries' );
			group: 'core' with: #( 'DataTables-Core' );
			group: 'bs4'
			with: #( 'Bootstrap4' 'DataTables-Widgets-Bootstrap4' );
			yourself ]
]

{ #category : #baselines }
BaselineOfDataTables >> setUpDependencies: spec [

	spec
		baseline: 'Seaside3' with: [
		spec repository: 'github://SeasideSt/Seaside:master/repository' ].

	spec baseline: 'Bootstrap4' with: [
		spec repository: 'github://emaringolo/Seaside-Bootstrap4:master/src' ]
]

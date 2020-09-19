Class {
	#name : #BaselineOfDataTables,
	#superclass : #BaselineOf,
	#category : #BaselineOfDataTables
}

{ #category : #baselines }
BaselineOfDataTables >> baseline: spec [
	<baseline>
	spec
		for: #common
		do: [ self setUpDependencies: spec.
			spec package: 'DataTables-Core' with: [ spec requires: 'Seaside3' ].
			spec
				package: 'DataTables-Libraries'
				with: [ spec requires: #('DataTables-Core') ].
			spec
				group: 'default' with: #('DataTables-Libraries');
				group: 'core' with: #('DataTables-Core');
				yourself ]
]

{ #category : #baselines }
BaselineOfDataTables >> setUpDependencies: spec [
	spec
		baseline: 'Seaside3'
		with: [ spec repository: 'github://SeasideSt/Seaside:master/repository' ]
]

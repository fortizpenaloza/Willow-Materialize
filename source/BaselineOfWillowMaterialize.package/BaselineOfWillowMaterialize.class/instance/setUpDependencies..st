baselines
setUpDependencies: spec

	spec
		baseline: 'Willow'
			with: [ spec
				repository: 'github://ba-st/Willow:v7.0.0/source';
				loads: #('Willow') ];
		project: 'Willow-Tests' copyFrom: 'Willow' with: [ spec loads: #('Willow-Tests') ].
		
	spec
		baseline: 'Seaside3'
			with: [ spec repository: 'github://SeasideSt/Seaside:v3.2.4/repository';
				loads: #('Javascript-Tests-Core' 'Seaside-Development') ]
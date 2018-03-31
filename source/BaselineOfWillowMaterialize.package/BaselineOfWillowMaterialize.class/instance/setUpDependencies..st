baselines
setUpDependencies: spec

	spec
		baseline: 'Willow'
			with: [ spec
				repository: 'github://ba-st/Willow:v7.0.0/source';
				loads: #('Willow') ];
		project: 'Willow-Tests' copyFrom: 'Willow' with: [ spec loads: #('Willow-Tests') ]

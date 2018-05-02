baselines
setUpDependencies: spec

	spec
		baseline: 'Willow'
		with: [ spec
				repository: 'github://ba-st/Willow:v8/source';
				loads: #('Deployment') ].

	spec
		baseline: 'Boardwalk'
			with: [ spec
				repository: 'github://ba-st/Boardwalk:v2/source';
				loads: #('Deployment') ];
		project: 'Boardwalk-Tests' copyFrom: 'Boardwalk' with: [ spec loads: #('Development') ].

	spec
		baseline: 'Seaside3'
			with: [ spec repository: 'github://SeasideSt/Seaside:v3.2.4/repository';
				loads: #('Seaside-Environment' 'JQuery' 'Zinc') ];
		project: 'Seaside-Develoment-Tools' copyFrom: 'Seaside3' with: [ spec loads: #('Seaside-Development') ].
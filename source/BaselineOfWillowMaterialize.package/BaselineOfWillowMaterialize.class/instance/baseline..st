baselines
baseline: spec

	<baseline>
	spec
		for: #common
		do: [ self setUpDependencies: spec.
			spec
				package: 'Willow-Materialize' with: [ spec requires: #('Willow') ];
				package: 'Willow-Materialize-Tests'
					with: [ spec requires: #('Willow-Materialize' 'Boardwalk-Tests') ].
			spec
				group: 'Deployment' with: #('Willow-Materialize');
				group: 'Development' with: #('Willow-Materialize-Tests' 'Seaside-Develoment-Tools');
				group: 'default' with: #('Deployment') ]
baselines
baseline: spec

	<baseline>
	spec
		for: #common
		do: [ self setUpDependencies: spec.
			spec
				package: 'Willow-Materialize' with: [ spec requires: #('Willow') ];
				package: 'Willow-Materialize-Tests'
					with: [ spec requires: #('Willow-Materialize' 'Willow-Tests' 'Seaside3-Development') ].
			spec
				group: 'Deployment' with: #('Willow-Materialize');
				group: 'Development' with: #('Willow-Materialize-Tests');
				group: 'default' with: #('Deployment') ]
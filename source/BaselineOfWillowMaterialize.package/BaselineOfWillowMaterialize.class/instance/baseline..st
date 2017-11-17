baselines
baseline: spec

	<baseline>
	spec
		for: #common
		do: [ self setUpDependencies: spec.
			spec
				package: 'Willow-Materialize' with: [ spec requires: #('Willow') ];
				package: 'Willow-Materialize-Tests'
					with: [ spec requires: #('Willow-Materialize' 'Willow-Tests' 'Seaside3-Tests') ].
			spec
				group: 'Deployment' with: #('Willow-Materialize');
				group: 'Development' with: #('Deployment' 'Willow-Materialize-Tests');
				group: 'default' with: #('Deployment') ]
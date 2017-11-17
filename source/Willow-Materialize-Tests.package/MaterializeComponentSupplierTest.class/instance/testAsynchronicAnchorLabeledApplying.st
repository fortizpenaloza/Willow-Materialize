tests
testAsynchronicAnchorLabeledApplying

	self
		assertRenderingOf: [ :supplier | 
			supplier
				asynchronicAnchorLabeled: 'Buy'
				applying:
					[ :anchor | anchor addClass materialize wavesEffect + anchor addClass materialize wavesLight ] ]
		equals: '<a role="button" class="btn waves-effect waves-light">Buy</a>'
tests
testAsynchronicAnchorLabeledApplying

	self
		assertRenderingOf: [ :supplier | 
			supplier
				asynchronicAnchorLabeled: 'Buy'
				applying: [ :anchor | 
					anchor addClass materialize button + anchor addClass materialize wavesEffect
						+ anchor addClass materialize wavesLight ] ]
		equals: '<a class="btn waves-effect waves-light">Buy</a>'
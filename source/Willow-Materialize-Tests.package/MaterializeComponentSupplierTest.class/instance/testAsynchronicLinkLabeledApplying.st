tests
testAsynchronicLinkLabeledApplying

	self
		assertRenderingOf: [ :supplier | 
			supplier
				asynchronicLinkLabeled: 'Buy'
				applying: [] ]
		equals:
			'<a id="a-id1">Buy</a><script type="text/javascript">$("#a-id1").click(function(event){arguments[0].preventDefault()});</script>'
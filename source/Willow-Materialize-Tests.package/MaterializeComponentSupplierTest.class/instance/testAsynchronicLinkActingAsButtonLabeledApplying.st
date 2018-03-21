tests
testAsynchronicLinkActingAsButtonLabeledApplying

	self
		assertRenderingOf: [ :supplier | 
			supplier
				asynchronicLinkActingAsButtonLabeled: 'Buy'
				applying: [ :link | link addClass materialize wavesEffect + link addClass materialize wavesLight ] ]
		equals:
			'<a id="a-id1" class="btn waves-effect waves-light">Buy</a><script type="text/javascript">$("#a-id1").click(function(event){arguments[0].preventDefault()});</script>'
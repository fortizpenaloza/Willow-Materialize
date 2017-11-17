Building
renderActionsOn: aCanvas

	aCanvas
		render:
			(GenericContainerWebView
				wrapping: actions
				applying: [ :container | container addClass materialize cardAction ])
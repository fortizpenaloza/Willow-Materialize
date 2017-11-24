rendering
renderContentOn: aCanvas

	aCanvas
		render:
			(GenericContainerWebView
				wrapping: 'Footer'
				applying: [ :container | container addClass materialize modalFooter ])
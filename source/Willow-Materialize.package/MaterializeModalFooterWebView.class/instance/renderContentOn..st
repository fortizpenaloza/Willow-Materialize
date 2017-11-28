rendering
renderContentOn: aCanvas

	aCanvas
		render:
			(GenericContainerWebView
				wrapping: buttons
				applying: [ :container | container addClass materialize modalFooter ])
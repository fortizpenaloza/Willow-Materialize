Configuring
wrapping: theContent applying: aComponentCommand

	content := GenericContainerWebView
		wrapping: theContent
		applying: [ :container | container addClass materialize cardContent + aComponentCommand ]
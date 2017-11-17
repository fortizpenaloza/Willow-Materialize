Configuring
wrapping: theContent titled: aTitle applying: aComponentCommand

	content := GenericContainerWebView
		wrapping: [ :canvas | 
			canvas
				render:
					(PhrasingContainerWebView
						wrapping: aTitle
						applying: [ :container | container addClass materialize cardTitle ]);
				render: theContent ]
		applying: [ :container | container addClass materialize cardContent + aComponentCommand ]
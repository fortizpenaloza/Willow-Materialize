Configuring
imageLocatedAt: aLocation titled: aTitle applying: aComponentCommand

	imageOptional := Optional
		containing: [ :canvas | 
			canvas
				render: (ImageWebView locatedAt: aLocation applying: aComponentCommand);
				render:
					(PhrasingContainerWebView
						wrapping: aTitle
						applying: [ :container | container addClass materialize cardTitle ]) ]
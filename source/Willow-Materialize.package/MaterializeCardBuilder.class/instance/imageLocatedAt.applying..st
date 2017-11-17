Configuring
imageLocatedAt: aLocation applying: aComponentCommand

	imageOptional := Optional
		containing: [ :canvas | 
			canvas
				render: (ImageWebView locatedAt: aLocation applying: aComponentCommand).
			fabOptional withContentDo: [:c | canvas render: c] ]
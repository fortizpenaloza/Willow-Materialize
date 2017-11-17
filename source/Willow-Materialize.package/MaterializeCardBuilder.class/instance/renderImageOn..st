Building
renderImageOn: aCanvas

	imageOptional
		withContentDo: [ :image | 
			aCanvas
				render:
					(GenericContainerWebView
						wrapping: image
						applying: [ :container | container addClass materialize cardImage ]) ]
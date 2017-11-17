initialize-release
renderContentOn: aCanvas

	aCanvas
		render:
			(GenericContainerWebView
				wrapping: [ :canvas | 
					canvas
						render: self imageWebView;
						render: self contentWebView;
						render: self actionsWebView ]
				applying: [ :container | container addClass materialize card + componentCommand ])
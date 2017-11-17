Building
buildApplying: aComponentCommand

	^GenericContainerWebView
				wrapping: [ :canvas | 
					self renderImageOn: canvas;
						renderContentOn: canvas;
						renderActionsOn: canvas]
				applying: [ :container | container addClass materialize card + cardCommand ]
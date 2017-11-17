as yet unclassified
closeButtonLabeled: aRenderable applying: aComponentCommand

	^ AsynchronicButtonWebView
		labeled: aRenderable
		applying: [ :button :constants | 
			button addClass materialize button
				+ (button setData: constants materialize dismiss to: constants materialize modal)
				+ aComponentCommand ]
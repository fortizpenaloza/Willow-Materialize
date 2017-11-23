initialize-release
initializeApplying: aComponentCommand showing: anItemCollection 

	unorderedListWebView := UnorderedListWebView
		applying: [ :list | list addClass materialize sideNavigation + aComponentCommand ]
		listing: anItemCollection
		applyingToEach: [ :item |  ]
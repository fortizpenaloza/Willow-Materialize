configuring
addSubheaderLabeled: aLabel

	elements add: ( AsynchronicAnchorWebView labeled: aLabel applying: [ :anchor | anchor addClass materialize subheader ])
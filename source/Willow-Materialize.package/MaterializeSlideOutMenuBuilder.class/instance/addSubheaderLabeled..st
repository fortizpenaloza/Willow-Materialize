configuring
addSubheaderLabeled: aLabel

	elements add: ( LinkWebView labeled: aLabel applying: [ :anchor | anchor addClass materialize subheader ])
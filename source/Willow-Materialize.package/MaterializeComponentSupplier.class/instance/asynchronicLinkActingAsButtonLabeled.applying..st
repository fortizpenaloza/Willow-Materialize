Supplying - Non Portable
asynchronicLinkActingAsButtonLabeled: aRenderable applying: aComponentCommand

	^ self
		asynchronicLinkLabeled: aRenderable
		applying: [ :anchor :constants | anchor addClass materialize button + aComponentCommand ]
initialization
initialize

	super initialize.
	columnSpec := #(6 6).
	rowCommand := [ :row | row addClass materialize row ] asWebComponentCommand.
	cellCommand := [  ] asWebComponentCommand.
	self forMediumDevices.
	contents := OrderedCollection new
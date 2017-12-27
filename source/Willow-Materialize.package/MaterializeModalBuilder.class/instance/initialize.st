initialization
initialize

	super initialize.
	content := ''.
	footerButtons := OrderedCollection new.
	dialogCommand := (ComponentScriptCommand
		toExecute: [ :canvas | canvas jQuery this materializeModal ])
		+
			(ComponentScriptCommand
				toExecute: [ :canvas | canvas jQuery this materializeModal open ])
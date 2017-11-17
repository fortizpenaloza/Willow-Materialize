processing
applyTo: aComponent on: aCanvas

	(ComponentScriptCommand
		toExecute: [ :canvas | canvas jQuery this materializeSelect ])
		applyTo: aComponent
		on: aCanvas
initialization
initialize

	super initialize.
	content := ''.
	footerCloseButton := MaterializeModalFooterWebView closeButtonLabeled: 'Close' applying: [  ].
	additionalFooterButtons := OrderedCollection new.
	dialogCommand := (ComponentScriptCommand toExecute: [ :canvas | canvas jQuery this materializeModal ])
		+ (ComponentScriptCommand toExecute: [ :canvas | canvas jQuery this materializeModal open ])
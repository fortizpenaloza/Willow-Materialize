Updating
updateRoot: aRoot

	aRoot stylesheet
		url:
			('https://cdnjs.cloudflare.com/ajax/libs/materialize/<1s>/css/materialize.min.css'
				expandMacrosWith: self version);
		anonymousSubResourceIntegrity: 'sha384-VP0GfisErC22dnswxVzLKdy1z+wIV3p/iGyahqdhsuFvfu9wrRUaXUAdLWPN7E8m'.

	aRoot stylesheet 
		url: 'https://fonts.googleapis.com/icon?family=Material+Icons'.

	aRoot javascript
		url: 
		('https://cdnjs.cloudflare.com/ajax/libs/materialize/<1s>/js/materialize.min.js' expandMacrosWith: self version); 
		anonymousSubResourceIntegrity: 'sha384-aQcknlNIvD9FbTr+NKHKRfKVqGLIOdcp8XD3C0dR/EO3bqbl0vAU+/bwZN0+Dfd3'
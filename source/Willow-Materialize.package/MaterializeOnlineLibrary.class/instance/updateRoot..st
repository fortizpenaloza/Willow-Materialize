Updating
updateRoot: aRoot

	aRoot stylesheet
		url:
			('https://cdnjs.cloudflare.com/ajax/libs/materialize/<1s>/css/materialize.min.css'
				expandMacrosWith: self version);
		anonymousSubResourceIntegrity: 'sha384-LUNAS7C+Nr+mgAXzvrMPRVGY2rWNcicBVisIrIXAbikF0hKc+9Zz9eIHIbtef+Po'.

	aRoot stylesheet 
		url: 'https://fonts.googleapis.com/icon?family=Material+Icons'.

	aRoot javascript
		url: 
		('https://cdnjs.cloudflare.com/ajax/libs/materialize/<1s>/js/materialize.min.js' expandMacrosWith: self version); 
		anonymousSubResourceIntegrity: 'sha384-SuWXwwdG+9Vn7mR2kNnT2Tnqc4y1kVDBIB7bVLgjuZgmWNOUuN2aP/mYj6pRyZ82'
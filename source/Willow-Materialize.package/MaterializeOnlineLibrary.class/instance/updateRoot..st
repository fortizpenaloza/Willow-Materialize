Updating
updateRoot: aRoot

	aRoot stylesheet
		url:
			('https://cdnjs.cloudflare.com/ajax/libs/materialize/<1s>/css/materialize.min.css'
				expandMacrosWith: self version);
		anonymousSubResourceIntegrity: 'sha384-gGIdbE3rejhnmhbMZyasqhmdgF/Wza7NbuLq2eAVP92BbPF/ziwfO1LtP7E/ai36'.

	aRoot stylesheet 
		url: 'https://fonts.googleapis.com/icon?family=Material+Icons'.

	aRoot javascript
		url: 
		('https://cdnjs.cloudflare.com/ajax/libs/materialize/<1s>/js/materialize.min.js' expandMacrosWith: self version); "0.100.2"
		anonymousSubResourceIntegrity: 'sha384-C5yXM3HiWa6a8kI2Jd4LuuwmOGAVgJw0YSmuRXN+PLT5Jln26ddUnPQxkInM/w2x'
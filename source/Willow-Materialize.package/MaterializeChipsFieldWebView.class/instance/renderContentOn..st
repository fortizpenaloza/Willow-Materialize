rendering
renderContentOn: aCanvas

	aCanvas div
		class: MaterializeCssStyles chips;
		script: (aCanvas jQuery this call: 'chips');
		with: [ aCanvas textInput ]
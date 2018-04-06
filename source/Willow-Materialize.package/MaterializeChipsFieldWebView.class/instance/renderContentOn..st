rendering
renderContentOn: aCanvas

	aCanvas div
		class: MaterializeCssStyles chips;
		script:
			(aCanvas jQuery this
				call: 'chips'
				with:
					(Dictionary new
						at: #autocompleteOptions
							put:
							(Dictionary new
								at: #data
									put:
									(Dictionary new
										at: 'Apple' put: nil;
										at: 'Microsoft' put: nil;
										yourself);
								yourself);
						yourself));
		with: [ aCanvas
				textInput ]
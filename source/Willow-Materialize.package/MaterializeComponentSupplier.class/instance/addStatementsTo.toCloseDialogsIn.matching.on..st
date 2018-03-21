Interaction
addStatementsTo: aJSScript toCloseDialogsIn: jQueryMatchingDialogContainer matching: dialogSupplier on: aCanvas

	aJSScript
		<<
			(dialogSupplier value: (jQueryMatchingDialogContainer children: 'div')) materializeModal
				close
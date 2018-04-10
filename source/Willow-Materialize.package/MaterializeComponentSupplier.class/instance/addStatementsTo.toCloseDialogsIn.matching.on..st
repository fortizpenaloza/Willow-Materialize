Interaction
addStatementsTo: aJSScript toCloseDialogsIn: jQueryMatchingDialogContainer matching: dialogSupplier on: aCanvas

	aJSScript
		<<
			(dialogSupplier value: (jQueryMatchingDialogContainer html: ''))
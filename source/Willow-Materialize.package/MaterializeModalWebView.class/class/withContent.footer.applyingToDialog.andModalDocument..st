instance creation
withContent: aBodyView footer: aBootstrapModalFooter applyingToDialog: aDialogCommand andModalDocument: aModalDocumentCommand

	^ self new
		initializeWithContent: aBodyView
		footer: aBootstrapModalFooter
		applyingToDialog: aDialogCommand
		andToDocument: aModalDocumentCommand
building
buildApplying: aDocumentCommand

	^ MaterializeModalWebView
		withContent: content
		footer: (MaterializeModalFooterWebView containing: footerButtons)
		applyingToDialog: dialogCommand
		andModalDocument: aDocumentCommand
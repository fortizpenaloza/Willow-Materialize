building
buildApplying: aDocumentCommand

	^ MaterializeModalWebView
		withContent: content
		footer: (MaterializeModalFooterWebView containing: additionalFooterButtons andCloseButton: footerCloseButton)
		applyingToDialog: dialogCommand
		andModalDocument: aDocumentCommand
initialization
initializeWithContent: aBodyView footer: aBootstrapModalFooter applyingToDialog: aDialogCommand andToDocument: aModalDocumentCommand

	footer := aBootstrapModalFooter.
	dialog := GenericContainerWebView
		wrapping: [ :canvas | 
			| content |

			content := GenericContainerWebView
				wrapping: aBodyView
				applying: [ :container | container addClass bootstrap modalContent ].

			canvas
				render: content;
				render: footer ]
		applying: [ :container | container addClass bootstrap modal + aDialogCommand ]
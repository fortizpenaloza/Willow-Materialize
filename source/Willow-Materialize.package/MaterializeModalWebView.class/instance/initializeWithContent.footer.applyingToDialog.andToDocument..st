initialization
initializeWithContent: aBodyView footer: aBootstrapModalFooter applyingToDialog: aDialogCommand andToDocument: aModalDocumentCommand

	footer := aBootstrapModalFooter.
	dialog := GenericContainerWebView
		wrapping: [ :canvas | 
			| content |

			content := GenericContainerWebView
				wrapping: aBodyView
				applying: [ :container | container addClass materialize modalContent ].

			canvas
				render: content;
				render: footer ]
		applying: [ :container | container addClass materialize modal + aDialogCommand ]
initialization
initializeWithContent: aBodyView footer: aMaterializeModalFooter applyingToDialog: aDialogCommand andToDocument: aModalDocumentCommand

	footer := aMaterializeModalFooter.
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
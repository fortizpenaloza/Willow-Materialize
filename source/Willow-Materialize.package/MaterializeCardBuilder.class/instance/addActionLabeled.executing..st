Configuring
addActionLabeled: aRenderable executing: anActionBlock 

	| anchor |

	anchor := AsynchronicAnchorWebView labeled: aRenderable.
	anActionBlock value: anchor.

	actions add: anchor
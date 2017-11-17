initialize-release
actionsWebView

	^ GenericContainerWebView
		wrapping: actions
		applying: [ :container | container addClass materialize cardAction ]
tests
assertRenderingOf: aComponentCreationBlock equals: anExpectedHtml

	| component html |

	component := aComponentCreationBlock value: MaterializeComponentSupplier online.

	html := self render: component.

	self assert: html equals: anExpectedHtml
tests-rendering
testRenderContentOn

	| button html |

	button := SynchronicSubmitButtonWebView labeled: 'Submit' applying: CompositeComponentCommand empty evaluating: [  ].
	html := self render: button.

	self assert: html equals: '<button name="1" type="submit">Submit</button>'
Class {
	#name : #WebComponentInteractionTest,
	#superclass : #BWRenderingTest,
	#category : #'Willow-Tests-WebInteraction'
}

{ #category : #tests }
WebComponentInteractionTest >> testNeverTriggered [

	| interaction html |

	interaction := WebComponentInteraction neverTriggered.
	html := self
		renderUsing: [ :canvas | 
			| component |

			component := canvas textInput.
			interaction applyTo: component on: canvas ].
	self assert: html equals: '<input type="text"/>'
]

{ #category : #tests }
WebComponentInteractionTest >> testTriggeredOnChange [
	self
		assert: WebComponentInteraction triggeredOnChange class
		equals: WebComponentInteraction.
]

{ #category : #tests }
WebComponentInteractionTest >> testTriggeredOnChangeSerializingHiddenInputs [
	self
		assert: WebComponentInteraction triggeredOnChangeSerializingHiddenInputs class
		equals: WebComponentInteraction.
	
]

{ #category : #tests }
WebComponentInteractionTest >> testTriggeredOnClick [
	self
		assert: WebComponentInteraction triggeredOnClick class
		equals: WebComponentInteraction.
	
]

{ #category : #tests }
WebComponentInteractionTest >> testTriggeredOnClickSerializingHiddenInputs [
	self
		assert: WebComponentInteraction triggeredOnClickSerializingHiddenInputs class
		equals: WebComponentInteraction.
	
]

{ #category : #tests }
WebComponentInteractionTest >> testTriggeredOnDocumentLoad [
	self
		assert: WebComponentInteraction triggeredOnDocumentLoad class
		equals: WebComponentInteraction.
	
]

{ #category : #tests }
WebComponentInteractionTest >> testTriggeredOnDoubleClick [
	self
		assert: WebComponentInteraction triggeredOnDoubleClick class
		equals: WebComponentInteraction.
	
]

{ #category : #tests }
WebComponentInteractionTest >> testTriggeredOnKeyUp [
	self
		assert: WebComponentInteraction triggeredOnKeyUp class
		equals: WebComponentInteraction
]

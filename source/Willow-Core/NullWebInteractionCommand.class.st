"
I represent a null web interaction command, so no javascript is generated when applied.
"
Class {
	#name : #NullWebInteractionCommand,
	#superclass : #WebInteractionCommand,
	#category : #'Willow-Core-WebInteraction'
}

{ #category : #accessing }
NullWebInteractionCommand >> clientIndependentActions [

	^#()
]

{ #category : #accessing }
NullWebInteractionCommand >> modelLoadingActions [

	^#()
]

{ #category : #accessing }
NullWebInteractionCommand >> priorityActions [

	^#()
]

{ #category : #testing }
NullWebInteractionCommand >> requiresSerialization [

	^false
]

{ #category : #accessing }
NullWebInteractionCommand >> serverIndependentActions [

	^#()
]

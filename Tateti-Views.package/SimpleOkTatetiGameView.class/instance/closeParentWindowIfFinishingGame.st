as yet unclassified
closeParentWindowIfFinishingGame
	finishingGame
		ifTrue: [ TatetiView allInstancesDo: [ :each | each window close ] ]
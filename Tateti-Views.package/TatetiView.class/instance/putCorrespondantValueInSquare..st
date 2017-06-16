as yet unclassified
putCorrespondantValueInSquare: aNumber
	[ tateti putCorrespondantValueInSquare: aNumber ]
		on: AlreadyOccupiedSquareException
		do: [ :exception | (SimpleOkTatetiGameView titled: exception messageText) openWithSpec ]
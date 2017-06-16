testing
circleWon
	^(self anyDiagonalFullWithCircle or:[self anyRowFullWithCircle]) or:[self anyColumnFullWithCircle]
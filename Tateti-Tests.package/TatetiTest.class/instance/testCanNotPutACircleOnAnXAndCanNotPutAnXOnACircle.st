as yet unclassified
testCanNotPutACircleOnAnXAndCanNotPutAnXOnACircle
	| tateti |
	tateti := Tateti new.
	tateti putXInSquare: 1.
	tateti putCircleInSquare: 2.
	self
		should: [ tateti putCircleInSquare: 1 ]
		raise: AlreadyOccupiedSquareException
		withExceptionDo: [ :signal | self assert: signal messageText equals: 'Esa casilla esta ocupada' ].
	self
		should: [ tateti putXInSquare: 2 ]
		raise: AlreadyOccupiedSquareException
		withExceptionDo: [ :signal | self assert: signal messageText equals: 'Esa casilla esta ocupada' ]
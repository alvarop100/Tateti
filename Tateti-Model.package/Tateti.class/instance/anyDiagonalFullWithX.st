testing
anyDiagonalFullWithX
	|firstDiagonal secondDiagonal|
	firstDiagonal := Array with: (squares at:1) with:(squares at:5) with:(squares at:9).
	secondDiagonal := Array with: (squares at:3) with:(squares at:5) with:(squares at:7).
	^(firstDiagonal allSatisfy: [ :square | square isX ]) or:[(secondDiagonal allSatisfy: [ :square | square isX ])]
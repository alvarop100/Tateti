testing
anyColumnFullWithCircle
|firstColumn secondColumn thirdColumn|
	firstColumn := Array with: (squares at:1) with:(squares at:4) with:(squares at:7).
	secondColumn := Array with: (squares at:2) with:(squares at:5) with:(squares at:8).
	thirdColumn := Array with: (squares at:3) with:(squares at:6) with:(squares at:9).
	^((firstColumn allSatisfy: [ :square | square isCircle ]) or:[(secondColumn allSatisfy: [ :square | square isCircle ])]) or:[(thirdColumn allSatisfy: [ :square | square isCircle ])]
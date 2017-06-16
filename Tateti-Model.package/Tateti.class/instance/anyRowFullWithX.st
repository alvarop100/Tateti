testing
anyRowFullWithX
|firstRow secondRow thirdRow|
	firstRow := Array with: (squares at:1) with:(squares at:2) with:(squares at:3).
	secondRow := Array with: (squares at:4) with:(squares at:5) with:(squares at:6).
	thirdRow := Array with: (squares at:7) with:(squares at:8) with:(squares at:9).
	^((firstRow allSatisfy: [ :square | square isX ]) or:[(secondRow allSatisfy: [ :square | square isX ])]) or:[(thirdRow allSatisfy: [ :square | square isX ])]
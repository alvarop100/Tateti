as yet unclassified
testTatetiXWOn
|tateti|

tateti := Tateti new.

tateti putXInSquare:1.
tateti putCircleInSquare: 2.
tateti putXInSquare:3.
tateti putCircleInSquare: 4.
tateti putXInSquare:5.
tateti putCircleInSquare: 6.
tateti putXInSquare:7.
tateti putCircleInSquare: 8.
tateti putXInSquare:9.

self assert: tateti xWon

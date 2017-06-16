as yet unclassified
testTatetiCIrcleWOn
|tateti|

tateti := Tateti new.

tateti putCircleInSquare:1.
tateti putCircleInSquare: 2.
tateti putCircleInSquare:3.
tateti putCircleInSquare: 4.
tateti putXInSquare:5.
tateti putXInSquare: 6.
tateti putXInSquare:7.
tateti putCircleInSquare: 8.
tateti putXInSquare:9.

self assert: tateti circleWon

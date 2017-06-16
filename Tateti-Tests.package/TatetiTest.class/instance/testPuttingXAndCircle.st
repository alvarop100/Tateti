as yet unclassified
testPuttingXAndCircle
|tateti|

tateti := Tateti new.

tateti putXInSquare:1.
tateti putCircleInSquare:2.

self deny: tateti isClean;
     assert: (tateti squareNumber:1) isX;
     assert: (tateti squareNumber:2) isCircle;
     deny: (tateti squareNumber:1) isCircle;
     deny: (tateti squareNumber:2) isX
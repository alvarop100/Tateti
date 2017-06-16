as yet unclassified
defaultSpec
        ^ SpecLayout composed
        newColumn: [ :mainColumn |
             
            mainColumn
                "Adding First row"
                newRow: [ :firstRow | 
                    firstRow
                        add: #firstSquare;
                        add: #secondSquare;
								add: #thirdSquare ].
                            
            mainColumn
                "Adding Second row"
                newRow: [ :secondRow | 
                    secondRow
                        add: #fourthSquare;
                        add: #fifthSquare;
								add: #sixthSquare ].
				mainColumn
                "Adding Third row"
                newRow: [ :thirdRow | 
                    thirdRow
                        add: #seventhSquare;
                        add: #eighthSquare;
								add: #ninthSquare ]];
        yourself    
as yet unclassified
defaultSpec
	^ SpecLayout composed
		newColumn: [ :mainColumn | 
			mainColumn newRow: [ :rowInfo | rowInfo add: #labelInformation ].
			mainColumn newRow: [ :rowButton | rowButton add: #okButton ] ];
		yourself
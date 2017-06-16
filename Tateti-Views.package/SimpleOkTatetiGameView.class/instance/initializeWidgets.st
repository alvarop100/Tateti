as yet unclassified
initializeWidgets
	self instantiateModels: #(#labelInformation #LabelModel #okButton #ButtonModel).
	labelInformation label: 'Click Ok to finish game'.
	okButton label: 'Ok'.
	self title: 'Game Finished'
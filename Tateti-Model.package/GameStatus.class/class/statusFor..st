as yet unclassified
statusFor: aContext
 ^self allSubclasses detect: [ :statusClass | statusClass canHandle: aContext  ] ifFound:[:found | found new]  ifNone:[Error signal:'No deberia pasar'] 
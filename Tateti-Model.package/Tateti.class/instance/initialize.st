initialization
initialize

  squares := OrderedCollection new.
  9 timesRepeat: [ squares add: TatetiSquare new ].
  turn := XTurn of:self.
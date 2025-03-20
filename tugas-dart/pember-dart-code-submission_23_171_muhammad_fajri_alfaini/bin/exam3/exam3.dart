// Soal 1
Set<int> uniqueElement(List<int> myList) {
  return myList.toSet();
}

// Soal 2
Map<String, String> buildFutsalPlayersMap() {
  return {
    'Goalkeeper': 'Andri',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Aldi',
    'Left Flank': 'Hafid'
  };
}

// Soal 3
Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();
  futsalPlayers['Pivot'] = 'Fajar'; 
  return futsalPlayers;
}
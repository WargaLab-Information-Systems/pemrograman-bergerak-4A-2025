Set uniqueElement(List<int> myList) {
  return myList.toSet();
}

Map<String, String> buildFutsalPlayersMap() {
  return {
    "Goalkeeper": "Andri",
    "Anchor": "Irfan",
    "Pivot": "Fikri",
    "Right Flank": "Aldi",
    "Left Flank": "Hafid"
  };
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  futsalPlayers["Pivot"] = "Fajar";
  
  return futsalPlayers;
}

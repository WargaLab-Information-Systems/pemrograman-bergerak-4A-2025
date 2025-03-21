Set<int> uniqueElement(List<int> myList) {
  // TODO 1: Konversi list menjadi set agar hanya menyisakan nilai unik
  return myList.toSet();
}

Map<String, String> buildFutsalPlayersMap() {
  // TODO 2: Buat map dengan daftar pemain futsal sesuai instruksi
  return {
    'Goalkeeper': 'Andri',
    'Anchor': 'Irfan',
    'Pivot': 'Fikri',
    'Right Flank': 'Aldi',
    'Left Flank': 'Hafid',
  };
}

Map<String, String> updatePivotPlayer() {
  final futsalPlayers = buildFutsalPlayersMap();

  // TODO 3: Ubah pemain di posisi Pivot menjadi Fajar
  futsalPlayers['Pivot'] = 'Fajar';

  return futsalPlayers;
}

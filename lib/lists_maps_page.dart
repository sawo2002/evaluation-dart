void manipulerListes() {
  List<int> nombres = [1, 2, 3, 4, 5];
  nombres.add(6);
  print(nombres);
}

void manipulerMaps() {
  Map<String, dynamic> etudiant = {
    "nom": "sawo",
    "age": 21,
    "classe": "DFE",
  };
  etudiant["note"] = 85;
  print(etudiant);
}

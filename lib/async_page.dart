Future<String> fetchData() async {
  await Future.delayed(Duration(seconds: 2));
  return "Données reçues";
}

void listenToStream() {
  Stream<int> stream = Stream.periodic(Duration(seconds: 1), (x) => x).take(5);
  stream.listen((val) {
    print("Valeur: $val");
  });
}

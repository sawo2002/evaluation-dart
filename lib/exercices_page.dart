int factorielle(int n) {
  return n <= 1 ? 1 : n * factorielle(n - 1);
}

List<int> filtrerPairs(List<int> nombres) {
  return nombres.where((n) => n.isEven).toList();
}

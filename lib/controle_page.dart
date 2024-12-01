void verifierNombre(int nombre) {
  if (nombre > 0) {
    print("Positif");
  } else if (nombre < 0) {
    print("Négatif");
  } else {
    print("Zéro");
  }
}

void boucles() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  int j = 10;
  while (j > 0) {
    print(j);
    j--;
  }
}

double division(int a, int b) {
  if (b == 0) throw Exception("Division par zéro !");
  return a / b;
}

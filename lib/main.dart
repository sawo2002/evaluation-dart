import 'package:flutter/material.dart';
import 'variables_page.dart';
import 'lists_maps_page.dart';
import 'fonctions_page.dart';
import 'controle_page.dart';
import 'classes_page.dart';
import 'async_page.dart';
import 'exercices_page.dart';

void main() async {

  print("==== Variables ====");
  declarerVariables();

  print("\n==== Listes et Maps ====");
  manipulerListes();
  manipulerMaps();

  print("\n==== Fonctions ====");
  bonjour("VotreNom");
  print("Addition de 5 et 7 : ${addition(5, 7)}");

  print("\n==== Structures de contrôle ====");
  verifierNombre(-5);
  boucles();
  try {
    print("Résultat division : ${division(10, 0)}");
  } catch (e) {
    print("Erreur : $e");
  }

  print("\n==== Classes ====");
  var personne1 = Personne("oumou", 30);
  print("Nom : ${personne1.nom}, Âge : ${personne1.age}");
  var etudiant1 = Etudiant("sawo", 20, "DFE");
  print("Nom : ${etudiant1.nom}, Âge : ${etudiant1.age}, Classe : ${etudiant1.classe}");

  print("\n==== Asynchrone ====");
  String data = await fetchData();
  print(data);
  listenToStream();

  print("\n==== Exercices supplémentaires ====");
  print("Factorielle de 5 : ${factorielle(5)}");
  print("Nombres pairs dans [1, 2, 3, 4, 5] : ${filtrerPairs([1, 2, 3, 4, 5])}");
}
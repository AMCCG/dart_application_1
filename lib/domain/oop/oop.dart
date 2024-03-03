import 'package:dart_application_1/domain/oop/abstract/creature.dart';
import 'package:dart_application_1/domain/oop/encapsulation/creature_encapsulation.dart';
import 'package:dart_application_1/domain/oop/inheritance/human.dart';
import 'package:dart_application_1/domain/oop/polymorphism/super_human.dart';

void main(List<String> arguments) {
  print('Oop!');
  print('----------------');
  Creature creature = Creature();
  creature.species = "primate ";
  print('creature.species: ${creature.species}');
  print('----------------');
  CreatureEncapsulation creatureEncapsulation =
      CreatureEncapsulation("primate");
  print('creatureEncapsulation.species: ${creatureEncapsulation.speciess}');
  print('----------------');
  Human human = Human("John");
  print('human.species: ${human.speciess}');
  print('human.alive: ${human.alive}');
  print('human.name: ${human.name}');
  print('human.runningSpreed: ${human.runningSpreed()}');
  print('----------------');
  SuperHuman superHuman = SuperHuman("John");
  print('superHuman.species: ${superHuman.speciess}');
  print('superHuman.alive: ${superHuman.alive}');
  print('superHuman.name: ${superHuman.name}');
  print('superHuman.strength: ${superHuman.strength}');
  print('superHuman.runningSpreed: ${superHuman.runningSpreed()}');
  print('----------------');
  SuperHuman superHuman2 = SuperHuman("Peter", 90);
  print('superHuman2.species: ${superHuman2.speciess}');
  print('superHuman2.alive: ${superHuman2.alive}');
  print('superHuman2.name: ${superHuman2.name}');
  print('superHuman2.strength: ${superHuman2.strength}');
  print('superHuman2.runningSpreed: ${superHuman2.runningSpreed()}');
  print('----------------');
}

import 'package:dart_application_1/domain/oop/encapsulation/creature_encapsulation.dart';

class Human extends CreatureEncapsulation {
  final String _name;
  bool alive = true;
  Human(this._name) : super("primate");

  String get name => _name;

  String runningSpreed() {
    return "1 km per hour";
  }
}

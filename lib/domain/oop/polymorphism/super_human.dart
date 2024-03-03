import 'package:dart_application_1/domain/oop/inheritance/human.dart';

class SuperHuman extends Human {
  final int _strength;
  SuperHuman(super.name, [this._strength = 99]);

  int get strength => _strength;

  @override
  String runningSpreed() {
    return "$_strength km per hour";
  }
}

import 'dart:io';

import 'package:belajar_dasar_dart/hero.dart';
import 'package:belajar_dasar_dart/monster.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster m = Monster();

  h.healthPoint = -10;
  m.healthPoint = 10;

  print("Hero Hp " + h.healthPoint.toString());
  print("Monster Hp " + m.healthPoint.toString());
  print(h.killAMonster());
  print(m.eatHuman());
}

import 'package:constractor_demo/constractor_demo.dart' as constractor_demo;
import 'dart:io';
import 'person.dart';

void main(List<String> arguments) {
  // var input = stdin.readLineSync();

  Person p = Person();
  p.name = "Joko";

  print(p.name);
  // print('Hasil ' + input.toString());
}

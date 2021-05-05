// ignore: unused_import
import 'dart:io';

void main(List<String> arguments) {
  // ignore: omit_local_variable_types
  int number = int.tryParse(stdin.readLineSync());
  // ignore: unused_local_variable
  // String output;

  // if (number > 0) {
  //   print('Positif');
  // } else if (number < 0) {
  //   print('Negatif');
  // } else {
  //   print('nol');
  // }

  // Cara Percabangan 1
  // if (number > 0) {
  //   output = 'Positif';
  // } else {
  //   output = 'Negatif atau Nol';
  // }

  // Cara Percabangan 2
  // output = (number > 0) ? 'Positif' : 'Negatif atau Nol';

  // print((number > 0) ? number : number * -1);

  // Percabangan Switch
  // if (number == 0) {
  //   print('Nol');
  // } else if (number == 1) {
  //   print('Satu');
  // } else if (number == 2) {
  //   print('Dua');
  // } else {
  //   print('Bilangan Lain');
  // }

  switch (number) {
    case 0:
      print('Noll');
      break;
    case 1:
      print(number);
      print('Satu');
      break;
    case 2:
      print('Dua');
      break;
    default:
      print('Bilangan lain');
  }
}

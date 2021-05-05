import 'dart:io';

// ignore: always_declare_return_types
main(List<String> arguments) {
  // ignore: omit_local_variable_types
  String input = stdin.readLineSync();
  // ignore: omit_local_variable_types
  // int number = int.tryParse(input);
  // print('Hello world');
  // print(input);

  // ignore: omit_local_variable_types
  double number = double.tryParse(input);
  print(number + 10);
}

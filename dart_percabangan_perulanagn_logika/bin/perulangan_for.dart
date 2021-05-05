// ignore: unused_import
import 'dart:io';

void main(List<String> args) {
  // for (int counter = 0; counter < 5; counter = counter + 1) {
  //   print('Halo');
  // }

  // for (int counter = 5; counter >=  1; counter = counter + 1) {
  //   print('Halo');
  // }

  int i = 0;

  while (i < 5) {
    print('Halo Ke ' + i.toString());

    i += 1;
  }

  print('======================');

  int x = 0;
  do {
    print('dododo ke ' + x.toString());
    x += 1;
  } while (x < 5);
}

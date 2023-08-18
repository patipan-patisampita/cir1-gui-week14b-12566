import 'dart:io';
import 'package:dart_week14b/format.dart';

void main() {
  basic();
}

void basic() {
  print("Enter tableMax: ");
  int tableMax = int.parse(stdin.readLineSync()!);
  format(tableMax);
}



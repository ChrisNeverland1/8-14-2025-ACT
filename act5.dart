import 'dart:io';

void main () {
  print("Insert your Weight:");
  double? weight = double.parse(stdin.readLineSync()!);

  print("Insert your Height:");
  double? height = double.parse(stdin.readLineSync()!);

  computeBMI(weight, height);
}
computeBMI (weight, height){
  double bmi = weight / (height * height);
  print("Your Bmi is: ${bmi}");
}
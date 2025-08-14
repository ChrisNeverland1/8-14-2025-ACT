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

if (bmi < 18.5) {
  print("You are Underweight");
} else if (bmi >= 18.5 && bmi < 25){
  print("You are Normal");
} else if (bmi >=25 && bmi < 30){
  print("You are overweight");
} else {
  print("You are obese!");
}

}
import 'dart:math';
//## Program 2: Perform Mathematical Operations with Functions
//Write a Dart program that performs two mathematical operations using functions.

double SphereArea(double radius){
  return 4 * pi * radius * radius;
}

double diameter(double radius1){
  return 2 * radius1;
}

double SolidCylinderArea(double radius1, double diameter, double height){
  return (2 * pi * radius1 * radius1) + (pi * diameter * height);
}

void main() {
  //Sphere
  double radius = 7;
  double area = SphereArea(radius);
  print("Sphere area is $area");

  //Cylinder
  double radius1 = 3.5;
  double height = 10;
  double d = diameter(radius1);
  double area2 = SolidCylinderArea(radius1, d, height);
  print("Cylinder area is $area2");
}
//## Program 1: Display Personal Information
//Write a Dart program using variables to display your name, age, school, and a hobby. Print it in one logical sentence.

class myInformation{
  String? name;
  int? age;
  String? school;
  String? hobby;

  myInformation(this.name, this.age, this.school, this.hobby);

  void displayInformation(){
    print("What's up world! $name here, am $age years, proud member of $school and I just love $hobby.");
  }
}
void main(){
  myInformation myInfo = myInformation("Eric Kiverenge", 23, "PLP Academy", "Algorithm deesigning");
  
  myInfo.displayInformation();
}
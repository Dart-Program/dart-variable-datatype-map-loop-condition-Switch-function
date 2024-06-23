import 'package:untitled1/untitled1.dart' as untitled1;

void main(){
  int x = 10;
  double d= 10;
  print(x.isEven);


// Corrected string declaration
  String name = "osama";

  // Corrected boolean declaration
  bool isTrue = true;
  bool isFalse = false;

  // Final, dynamic, const, and var declarations
  final status = true;
  dynamic dynamicName = "osama";
  const int age = 20;
  final int age2 = 20;
  var age3 = 20;









  //Data Type
//Number num
//interger int 10,2
//double 19.90
  //string ("osama");
 // Boolean(true/false);
  //final status = true;
  //dynamic name = " osama";
 // const age = 20;
 // final age2 = 20;
 // var age3 =20;
  //let string address;
  //object x = 10;
  //function f = () {};
//body , perameter ase , function er name nai anonymous function
//List
//Map
//runes ---utf-32

//symbole test




//variable

  var area;
  print ("the area is ${area}");
//arithmetic operator  +  -  *  /  %    ++   --
//relational operator  < <= > >=  == !=
//assignment operator
//=??  ==  += -= *=  /=
//type test true or false

//Logical Operator && and   || or   !Not


  for (int i=0; i<5; i++){
    print('Hello ${i+1}');
    String j= ' pencilbox';
    Map<String, dynamic> country = {
      'name':'Bangladrsh',
      'capital':'dhaka',
      'area': 148460,
      'isRich': false
    } ;// like jsonand dictoniary

    print(country);
    print('$i is ${j.length} charecter long');
    final temp = 30;
    if (temp>= 16 && temp<= 20){
      print('very cold');
    } else if (temp>= 21 && temp<= 25){
      print(' Cold');
    }
    else{
      print("hot");
    }
    final temp1 = 50;

    // Correctly placed switch statement
    switch (temp1) {
      case 50:
        print("The value is 50");
        break;
      default:
        print("The value is not 50");
    }

    final name = 'pencilbox';

    // Correctly implemented for loop
    for (int i = 0; i < name.length; i++) {
      print(name[i].toUpperCase());
      if (i.isEven) {
        print(name[i].toUpperCase());
      } else {
        print(name[i].toLowerCase());
      }
    }
  }
  /*
     final temp1 =50;
     switch (temp1){


    final name = 'pencilbox';
    for(i = 0; i<name.length; i++); // for each hole e collection hole e use kore
    print(name[i].toUpperCase());
    if(i.isEven){
      print(name[i].toUpperCase());


    }else{
      print(name[i].toLowerCase());
    }


   */


  //var
  List<int>marks =<int>[55,98,78,89,65,87,77];
  marks.length;
  for (var m in marks){
    print(m);
  }
  marks.forEach((element) {
    print(element);
  });//lambda expression

}


//
/*
void main(List<String> arguments){
  var age = 13;// var keyword
  print('Iam $age years old');//string interpolation bole
  print(age.runtimetype);
}

 */

class Person{
  String? name;
  int? nid;
  String? city;
  int? zipcode;
  String?mobile;
  String? email;

}
class Student{
  String? name;
  int? nid;
  String? department;
  int? id;
  String?mobile;
  String? email;
  String? batch;

}class Employee{
  String? name;
  int? designation;
  String? salary;
  String?mobile;
  String?address;
  String? email;

}


/*void main(List<String> arguments) {
  var age = 13;
  print('I am $age years old');
  print(age.runtimeType);

  // Creating objects from the classes
  var person = Person(
    name: "Alice",
    nid: 123456,
    city: "Wonderland",
    zipcode: 10001,
    mobile: "123-456-7890",
    email: "alice@example.com",
  );

  var student = Student(
    name: "Bob",
    nid: 789012,
    department: "Computer Science",
    id: 1001,
    mobile: "987-654-3210",
    email: "bob@example.com",
    batch: "2024",
  );

  var employee = Employee(
    name: "Charlie",
    designation: "Manager",
    salary: "50000",
    mobile: "555-123-4567",
    address: "123 Street, City",
    email: "charlie@example.com",
  );

  // Example usage
  print('Person: ${person.name}, City: ${person.city}');
  print('Student: ${student.name}, Department: ${student.department}');
  print('Employee: ${employee.name}, Designation: ${employee.designation}');
}

 */
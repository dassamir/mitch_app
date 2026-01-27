// import 'dart:io';
// --------------------------------------------basics
// void main() {
  // stdout.write('Enter your name');         // i/O
  // var name = stdin.readLineSync();
  // print("Welcome, $name");

  // BigInt longValue;                        // BigInt/double
  // longValue = BigInt.parse('5203728735320573205280');
  // double num = 354.234;

  // var section; //dynamic                   // dynamic var/const
  // section = "D";
  // section = 5;
  // section = 54.56;
  // var samir = 45;

  // var myC = myClass();
  // myC.printName("arewaah");
// }

// keyword Identifier
// class myClass {
//   myClass(){
//     print("Welcome bro!");
//   }
//   void printName(String name){
//     print(name);
//   }
// }

// ------------------------------------------------list
// import 'package:flutter/cupertino.dart';
// main() {
//   var listNo = [10,20,30,40];
//   listNo.add(50);

  // var names=[];
  // names.add("raman");
  // names.addAll(listNames);

  // names.insert(3, 200);
  // names.insertAll(3,listNames);
  // names[2] = "rameez";                //update

  // listNo.replaceRange(0,3, [1,2,3,5]);   //replace

  // listNo.removeAt(3) |removeRange(0,3) |length |reversed |first |last |isEmpty |isNotEmpty |elementAt(2)
//   print("$listNo");
// }

// --------------------------------------------------map
// main() {
//   var samir = {
//     'Name':'value1',
//     'YearsOfExperience':2,
//   };
//
//   var map_name = Map();
//   map_name['Name'] = 'Raman';
//   map_name['Years'] = 10;
//   print(map_name);
// }

// -------------------------------------------------final/const
// void main(){
//   // const name = "Raman";          //initialize at declare - necessary
//   // final comp;                    //initialize at declare - not necessary
//   // comp = "welcome";
//
//   final names =[
//     "Raman",
//     "Aman"
//   ];
//   // names.addAll("samir");          // no- addAll
//   var samir =["priya", "Pooja", "Pascal", "Pratiksha", "Peter"]; //error
//   // names.addAll(samir);          // no- addAll
//
//   const lived =[                // no- add
//     "Raman",
//     "Aman"
//   ];
//   print(names);
// }

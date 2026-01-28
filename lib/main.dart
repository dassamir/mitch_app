// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         body: Center(
//           child: Container(
//             height: 300,kk
//             width: 300,
//             color: Colors.green,
//             decoration: BoxDecoration(),
//
//           ),
//         ),
//
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    // ListView Builder
    var arrNames = [
      'Raman',
      'Ramnaujan',
      'Rajesh',
      'James',
      'John',
      'Rahim',
      'Ram',
    ];
    return Scaffold(
      appBar: AppBar(
        title: Text('Samir', style: TextStyle()),
        toolbarHeight: 50,
        backgroundColor: Colors.cyanAccent,
      ),

      // -------------------------Button
      // body: Container(
      //   color: Colors.lightBlue,
      //   child: TextButton(
      //     child: Text("click"),
      //     onPressed: () {
      //       print("Understand well!");
      //     },
      //     onLongPress: () {
      //       print('LongPressed!');
      //     },
      //   ),
      // ),
      // body: ElevatedButton(
      //   child: Text("what "),
      //   onPressed: (){
      //     print("pressed");
      //   },
      // body: OutlinedButton(
      //   child: Text('Samir', ),
      //   onPressed: (){
      //     print("samir");
      //   },

      // -------------------------images
      // body: Center(
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     child: Image.asset("assets/images/img.png"),
      //   ),
      // ),

      // ---------------------------------rows/ column
      // body: Container(
      //   width: 300,
      //   // height: 300,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.start,
      //     crossAxisAlignment: CrossAxisAlignment.start,
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //         Text('A', style: TextStyle(fontSize: 25)),
      //         Text('B', style: TextStyle(fontSize: 25)),
      //         Column(children: [
      //           ElevatedButton(onPressed: (){
      //             print('samir');
      //           }, child: Text("click")),
      //           ElevatedButton(onPressed: (){
      //             print('samir');
      //           }, child: Text("click"))
      //         ],
      //         ),
      //         Text('C', style: TextStyle(fontSize: 25)),
      //         Text('d', style: TextStyle(fontSize: 25)),
      //         Text('E', style: TextStyle(fontSize: 25)),
      //         ElevatedButton(onPressed: (){
      //           print('samir');
      //         }, child: Text("click"))
      //       ],
      //       ),
      //       Text('A', style: TextStyle(fontSize: 25)),
      //       Text('B', style: TextStyle(fontSize: 25)),
      //       Text('C', style: TextStyle(fontSize: 25)),
      //       Text('d', style: TextStyle(fontSize: 25)),
      //       Text('E', style: TextStyle(fontSize: 25)),
      //       ElevatedButton(onPressed: (){
      //         print('samir');
      //       }, child: Text("click"))
      //     ],
      //   ),
      // )

      // -----------------------------------------InkWell
      // body: Center(
      //   child: InkWell(
      //     onTap: () {
      //       print('ONTAP');
      //     },
      //     onLongPress: () {
      //       print('ONPRESSED');
      //     },
      //     onDoubleTap: () {
      //       print('ONDOUBLETAP');
      //     },
      //     child: Container(
      //       height: 300,
      //       width: 300,
      //       color: Colors.lightBlue,
      //       child: Center(
      //         child: InkWell(
      //           onTap: (){
      //             print('Text Widget Tapped!');
      //           },
      //           child: Text(
      //             'Click here!',
      //             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),
      //           ),
      //         ),
      //       ),
      //     ),
      //   ),
      // ),

      // -----------------------------------------SingleChildScrollView
      // body: Padding(
      //   padding: const EdgeInsets.all(8.0),
      //   child: SingleChildScrollView(
      //     child: Column(
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: SingleChildScrollView(
      //             scrollDirection: Axis.horizontal,
      //             child: Row(
      //               children: [
      //                 Container(
      //                   margin: const EdgeInsets.only(bottom: 10),
      //                   height: 200,
      //                   width: 200,
      //                   child: Text('Samir'),
      //                   color: Colors.cyanAccent,
      //                 ),
      //                 Container(
      //                   margin: const EdgeInsets.only(bottom: 10),
      //                   height: 200,
      //                   width: 200,
      //                   child: Text('Samir'),
      //                   color: Colors.lightBlue,
      //                 ),
      //                 Container(
      //                   margin: const EdgeInsets.only(bottom: 10),
      //                   height: 200,
      //                   width: 200,
      //                   child: Text('Samir'),
      //                   color: Colors.lightGreen,
      //                 ),
      //               ],
      //             ),
      //           ),
      //         ),
      //         Container(
      //           margin: const EdgeInsets.only(bottom: 10),
      //           height: 200,
      //           width: 500,
      //           child: Text('Samir'),
      //           color: Colors.cyanAccent,
      //         ),
      //         Container(
      //           margin: const EdgeInsets.only(bottom: 10),
      //           height: 200,
      //           width: 500,
      //           child: Text('Samir'),
      //           color: Colors.lightBlue,
      //         ),
      //         Container(
      //           margin: const EdgeInsets.only(bottom: 10),
      //           height: 200,
      //           width: 500,
      //           child: Text('Samir'),
      //           color: Colors.lightGreen,
      //         ),
      //         Container(
      //           margin: const EdgeInsets.only(bottom: 10),
      //           height: 200,
      //           width: 500,
      //           child: Text('Samir'),
      //           color: Colors.amber,
      //         ),
      //         Container(
      //           margin: const EdgeInsets.only(bottom: 10),
      //           height: 200,
      //           width: 500,
      //           child: Text('Samir'),
      //           color: Colors.red,
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      // ---------------------------------------listview
      // body: ListView(
      //   scrollDirection: Axis.horizontal,
      //   reverse: true,
      //   children: [
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('One',style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('One',style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('One',style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('One',style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //     Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('One',style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
      //     ),
      //   ],
      // ),

      // -----------------------------------------------------ListView.builder(itemBuilder: ) -> best for memory recycled
      // body: ListView.builder(itemBuilder: (context, index){
      // body: ListView.separated(
      //   itemBuilder: (context, index) {
      //     return Row(
      //       children: [
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Column(
      //             children: [
      //               Text(
      //                 arrNames[index],
      //                 style: TextStyle(
      //                   fontSize: 21,
      //                   fontWeight: FontWeight.w500,
      //                 ),
      //               ),
      //               Padding(
      //                 padding: const EdgeInsets.all(8.0),
      //                 child: Text(
      //                   arrNames[index],
      //                   style: TextStyle(
      //                     fontSize: 21,
      //                     fontWeight: FontWeight.w500,
      //                   ),
      //                 ),
      //               ),
      //             ],
      //           ),
      //         ),
      //
      //         Padding(
      //           padding: const EdgeInsets.all(8.0),
      //           child: Text(
      //             arrNames[index],
      //             style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
      //           ),
      //         ),
      //       ],
      //     );
      //   },
      //   itemCount: arrNames.length,
      //   // itemExtent: 200,
      //   // scrollDirection: Axis.horizontal,
      //   separatorBuilder: (context, index) {
      //     return Divider(height: 4, thickness: 2);
      //   },
      //   // reverse: true,
      // ),

      // ---------------------------------------------------ListTile
      // body: ListView.separated(itemBuilder: (context, index) {
      //   return ListTile(
      //     leading: Text('${index+1}'),
      //     title: Text(arrNames[index]),
      //     subtitle: Text('Number'),
      //     trailing: Icon(Icons.add),
      //   );
      // },
      //   itemCount: arrNames.length,
      //   separatorBuilder: (context, index){
      //   return Divider(height:100, thickness:1);
      //   },
      // )

      // ---------------------------------------------------CircleAvatar
      body: Center(
        child: CircleAvatar(
          // child: Text('Hello', style: TextStyle(color: Colors.black, fontSize: 21),),
          child: Column(
            children: [
              Container(
                width: 50,
                height: 50,
                child: Image.asset('assets/images/1.jpeg'),
              ),
              Text('Name'),
            ],
          ),
          // backgroundImage: AssetImage('assets/images/pngtree.png'),
          backgroundColor: Colors.lightGreenAccent,
          // radius: 100,
          maxRadius: 40,
        ),
      ),
    );
  }
}

// -----------------------------------------------------web(props, state)
// app.jsx
// function App(){
//   let headerInfo={
//     email:'ws@gmail.com',
//     phone:"34752375409",
//   }
//   return {
//     <Header headerInfo={headerInfo} cname={wscubeTech}>
//   <h1>Welcome to Header Section</h1>
//   </Header>
//   }
// }
// // Header.jsx
// function Header({headerInfo,cname,children}){
//   return (
//   <div><h1>{headerInfo.email} {cname}</h1></div>
//   )
// }

// --------------------------------------------------------------main.dart
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(FlutterApp());
// }
//
// class FlutterApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Flutter App",
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(primarySwatch: Colors.blue),
//       home: DashboardScreen(),
//     );
//   }
// }
//
// class DashboardScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Dashboard"), backgroundColor: Colors.lightBlueAccent,),

// -------------------------------------------------------BoxDecoration
// body: Container(
//   width: double.infinity,
//   height: double.infinity,
//   color: Colors.white,
//   child: Center(
//     child: Container(
//       width: 100,
//       height: 100,
//       // color: Colors.purple,
//       decoration: BoxDecoration(
//         color: Colors.cyanAccent,
//         // borderRadius: BorderRadius.only(topLeft: Radius.circular(11), bottomRight: Radius.circular(11)),
//         border: Border.all(width: 6, color: Colors.black),
//         boxShadow: [
//           BoxShadow(blurRadius: 8, spreadRadius: 20, color: Colors.grey),
//         ],
//         shape: BoxShape.circle,
//       ),
//     ),
//   ),
// ),

// ---------------------------------------------------Expanded
// body: Column(
//   mainAxisAlignment: MainAxisAlignment.center,
//   children: [
//     Expanded(flex: 2,
//       child: Container(height: 100, color: Colors.blue),
//     ),
//     Expanded(flex: 4,
//       child: Container(height: 100, color: Colors.black),
//     ),
//     Expanded(flex: 3,
//       child: Container(height: 100, color: Colors.grey),
//     ),
//     Expanded(flex: 1,
//       child: Container(height: 100, color: Colors.green),
//     ),
//   ],
// ),

// --------------------------------------------------margin and padding
// body: Container(margin: EdgeInsets.all(11), color: Colors.amberAccent, child: Padding(
//   padding: const EdgeInsets.all(11),
//   child: Text('Hello World!', style: TextStyle(fontSize: 25),),
// )),

//
//     );
//   }
// }

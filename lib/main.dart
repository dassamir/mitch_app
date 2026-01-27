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
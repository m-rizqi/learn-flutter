import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  var oswaldTextStyle = TextStyle(fontFamily: 'Oswald');
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Oswald'
      ),
      home: ListViewClass(),
    );
  }
}

class ListViewClass extends StatelessWidget {
  List<int> numberList = new List<int>();
  ListViewClass(){
    for(int i = 1; i < 21; i++) {
      numberList.add(i);
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child:
        // ListView(
        //   children: numberList.map((number) {
        //     return Container(
        //       height: 250,
        //       decoration: BoxDecoration(
        //         color: Colors.grey,
        //         border: Border.all(color: Colors.black),
        //       ),
        //       child: Center(
        //         child: Text(
        //           '$number', // Ditampilkan sesuai item
        //           style: TextStyle(fontSize: 50),
        //         ),
        //       ),
        //     );
        //   }).toList(),
        // ),


        // ListView.builder(
        //   itemBuilder: (BuildContext context, int index) {
        //     return Container(
        //       height: 250,
        //       decoration: BoxDecoration(
        //         color: Colors.grey,
        //         border: Border.all(color: Colors.black),
        //       ),
        //       child: Center(
        //         child: Text(
        //           '${numberList[index]}',
        //           style: TextStyle(fontSize: 50),
        //         ),
        //       ),
        //     );
        //   },
        //   itemCount: numberList.length,
        // ),


        ListView.separated(
          itemBuilder: (BuildContext context, int index) {
            return Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.grey,
                border: Border.all(color: Colors.black),
              ),
              child: Center(
                child: Text(
                  '${numberList[index]}',
                  style: TextStyle(fontSize: 50),
                ),
              ),
            );
          },
          separatorBuilder: (BuildContext context, int index) {
            return Divider();
          },
          itemCount: numberList.length,
        ),
      ),
    );
  }
}

// class ListViewBuilder extends StatelessWidget {
//   List<int> numberList = new List<int>();
//   ListViewClass(){
//     for(int i = 1; i < 21; i++) {
//       numberList.add(i);
//     }
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//           child: ListView.builder(
//               itemBuilder: (BuildContext context,int index){
//                 return Container(
//                   height: 250,
//                   decoration: BoxDecoration(
//                     color: Colors.grey,
//                     border: Border.all(color: Colors.black87),
//                   ),
//                   child: Center(
//                     child: Text(
//                       '${numberList[index]}',
//                       style: TextStyle(fontSize: 50),
//                     ),
//                   ),
//                 );
//               },
//               itemCount: numberList.length,
//           ),
//       ),
//     );
//   }
// }
//
// class ListViewSeparated extends StatelessWidget {
//   List<int> numberList = new List<int>();
//   ListViewClass(){
//     for(int i = 1; i < 21; i++) {
//       numberList.add(i);
//     }
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: ListView.separated(
//           itemBuilder: (BuildContext context,int index){
//             return Container(
//               height: 250,
//               decoration: BoxDecoration(
//                 color: Colors.grey,
//                 border: Border.all(color: Colors.black87),
//               ),
//               child: Center(
//                 child: Text(
//                   '${numberList[index]}',
//                   style: TextStyle(fontSize: 50),
//                 ),
//               ),
//             );
//           },
//           separatorBuilder: (BuildContext context, int index){
//             return Divider();
//           },
//           itemCount: numberList.length,
//         ),
//       ),
//     );
//   }
// }

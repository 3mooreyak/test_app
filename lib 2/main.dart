import 'package:flutter/material.dart';
import 'cards_design.dart';
import 'emans_card.dart';
import 'image.dart';

void main() {
  runApp(MaterialApp(
      home: OmarImage(),
    ));
}

// class HomeWidget extends StatelessWidget {
//   const HomeWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return const 
//   }
// }






























// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // title: 'dgdfghfthtgf Game',
//       theme: ThemeData(
//         primarySwatch: Colors.purple,
//       ),
//       home: const MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({
//     super.key,
//   });

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 100;

//   void _incrementCounter() {
//     setState(() {
//       if (_counter == 0) {
//         _counter = 100;
//       } else {
//         _counter--;
//       }
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         backgroundColor: Colors.blue,
//         appBar: AppBar(
//           centerTitle: true,
//           title: Text('Fast Game!'),
//         ),
//         body: Center(
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: <Widget>[
//               const Text(
//                 'Lets play (buttun down)',
//                 style: TextStyle(color: Colors.white, fontSize: 23),
//               ),
//               Text(
//                 '$_counter',
//                 style: TextStyle(color: Colors.white, fontSize: 23),
//               ),
//               const Text(
//                 'start from 100 To 0',
//                 style: TextStyle(color: Colors.white, fontSize: 23),
//               ),
//             ],
//           ),
//         ),
//         floatingActionButton: FloatingActionButton(
//           onPressed: _incrementCounter,
//           tooltip: 'Increment',
//           backgroundColor: Colors.purple,
//           child: const Icon(
//             Icons.remove,
//             color: Colors.white,
//           ),
//         ) // This trailing comma makes auto-formatting nicer for build methods.
//         );
//   }
// }

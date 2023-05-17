import 'package:flutter/material.dart';

class OmarImage extends StatefulWidget {
  const OmarImage({super.key});

  @override
  State<OmarImage> createState() => _OmarImageState();
}

class _OmarImageState extends State<OmarImage> {
  List image = [
    Image.asset('images/image00.jpeg'),
    Image.asset(
      'images/image01.jpg',)
  ];
  int _count = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
          child: Container(
        child: image[_count],
      )),
      bottomNavigationBar: BottomAppBar( color: Colors.black,
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () => setState(() {
          print('_count: $_count');
          if (_count >= image.length - 1) {
            _count = 0;
          } else {
            _count++;
          }
          print('_count++: $_count');
        }),
        tooltip: 'Increment Counter',
        child: const Icon(Icons.add),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

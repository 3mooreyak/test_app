import 'package:flutter/material.dart';

import 'car_box.dart';

class EmansCard extends StatelessWidget {
  const EmansCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Flutter',
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
              const Text(
                'Design Pattern',
                style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: const [
                  Text(
                    'Created with Flutter and',
                    style: TextStyle(fontSize: 20),
                  ),
                  Icon(
                    Icons.favorite,
                    color: Color.fromARGB(255, 220, 100, 140),
                    size: 40,
                  )
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                height: 600,
                width: double.infinity,
                // color: Colors.grey,
                child: SingleChildScrollView(
                  child: Column(
                    children: [
                      CardBox(
                        cardColor: Colors.yellow,
                        mainText: "Eman",
                        subText: "hfthftghft",
                      ),
                      CardBox(
                        cardColor: Colors.lightGreenAccent,
                        mainText: "Eman",
                        subText: "hfthftghft",
                      ),
                      CardBox(
                        cardColor: Colors.blue,
                        mainText: "Eman",
                        subText: "hfthftghft",
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

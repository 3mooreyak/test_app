import 'package:flutter/material.dart';

class CardDesign extends StatelessWidget {
  const CardDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Flutter',
                style: TextStyle(fontSize: 50),
              ),
              const Text('Design Patterns', style: TextStyle(fontSize: 50)),
              Row(
                children: [
                  const Text('created with flutter and ',
                      style: TextStyle(fontSize: 23)),
                  const Icon(
                    Icons.heart_broken_sharp,
                    color: Colors.red,
                  )
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    decoration: new BoxDecoration(
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10,
                        ),
                      ],
                    ),
                    child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.outline,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(12)),
                        ),
                        color: Colors.yellow,
                        child: SizedBox(
                          width: 400,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.white),
                                  'Creational'),
                              const Text(
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  '0 patterns')
                            ],
                          ),
                        )),
                  ),
                  Container(
                    decoration: new BoxDecoration(
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20.0,
                        ),
                      ],
                    ),
                    child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.outline,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(12)),
                        ),
                        color: const Color.fromARGB(255, 108, 175, 230),
                        child: SizedBox(
                          width: 400,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                  style: TextStyle(
                                      fontSize: 40, color: Colors.white),
                                  'structural'),
                              const Text(
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.white),
                                  '0 patterns')
                            ],
                          ),
                        )),
                  ),
                  Container(
                    decoration: new BoxDecoration(
                      boxShadow: [
                        new BoxShadow(
                          color: Colors.grey,
                          blurRadius: 20.0,
                        ),
                      ],
                    ),
                    child: Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(
                            color: Theme.of(context).colorScheme.outline,
                          ),
                          borderRadius:
                              const BorderRadius.all(Radius.circular(12)),
                        ),
                        color: const Color.fromARGB(255, 240, 100, 147),
                        child: SizedBox(
                          width: 400,
                          height: 200,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'behavioral',
                                style: TextStyle(
                                    fontSize: 40, color: Colors.white),
                              ),
                              const Text(
                                '0 patterns',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                              )
                            ],
                          ),
                        )),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeScreen  extends StatelessWidget {
  const HomeScreen ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: const Text('homescreen'),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
              height: 400,
              width: 300,
              decoration: const BoxDecoration(color: Colors.purple),
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'WELCOME MY SCHOOL',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text('hlo students'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.accessibility_rounded),
                      Icon(Icons.ac_unit_rounded)
                    ],
                  )
                ],
              )),
        ));
  }
}

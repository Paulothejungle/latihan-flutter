import 'package:flutter/material.dart';

void main() {
  // runApp(MaterialApp(
  //   title: 'flutter latihan',
  //   debugShowMaterialGrid: false,
  //   debugShowCheckedModeBanner: false,
  //   home: Scaffold(
  //     body: Center(child: Text("Hello World",
  //     style: TextStyle(
  //       fontSize: 24,
  //       color: Colors.red
  //     ))
  //     ),
  //   ),
  //   ),
  // );
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'flutter latihan',
    debugShowMaterialGrid: false,
    debugShowCheckedModeBanner: false,
    home: const Myhome()
    );
  }

}
class Myhome extends StatelessWidget {
  const Myhome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const MyScaffold()
    );
  }
}

class MyScaffold extends StatelessWidget {
  const MyScaffold({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Text("Hello World",
      style: TextStyle(
        fontSize: 24,
        color: Colors.red
      ))
    );
  }
}


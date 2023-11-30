import 'package:flutter/material.dart';
import 'package:flutter_application_16/pages/list.dart';


void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: tyr(),
  ));
}

class tyr extends StatelessWidget {
  const tyr({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 42, 77),
      appBar: AppBar(
        backgroundColor:  const Color.fromARGB(255, 0, 42, 77),
        title: Text(
          'Туры sigma',
          style: TextStyle(color: const Color.fromARGB(255, 186, 186, 186)),
        ),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.toc,color: Color.fromARGB(255, 186, 186, 186),)),
        actions: [IconButton(onPressed: () {}, icon: Icon(Icons.phone, color: Color.fromARGB(255, 186, 186, 186)))],
      ),
      body: list(),
      
    );
  }
}

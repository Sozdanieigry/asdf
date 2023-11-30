import 'package:flutter/material.dart';
import 'package:flutter_application_16/main.dart';
import 'package:flutter_application_16/element/otel.dart';
import 'package:flutter_application_16/element/samolet.dart';

class pric extends StatelessWidget {
  pric({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 0, 42, 77),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 0, 42, 77),
          title: Text(
            'Туры sigma',
            style: TextStyle(color: const Color.fromARGB(255, 186, 186, 186)),
          ),
          centerTitle: true,
          leading: IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.toc,
                color: Color.fromARGB(255, 186, 186, 186),
              )),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(Icons.phone,
                    color: Color.fromARGB(255, 186, 186, 186)))
          ],
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pushReplacement(context,
                                  MaterialPageRoute(
                                builder: (context) {
                                  return tyr();
                                },
                              ));
                            },
                            child: Text(
                              'Подбор тура',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () {
                              Navigator.pushReplacement(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) => otel(),
                                  ));
                            },
                            child: Text(
                              'Отели',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {
                            Navigator.pushReplacement(context,
                                MaterialPageRoute(
                              builder: (context) {
                                return samolet();
                              },
                            ));
                          },
                          child: Text(
                            'Авиа',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'Экскурсии',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
            Center(

              child: Image.network('https://avatars.mds.yandex.net/i?id=b241f302556e43ab309803e9ab2ee7473914ef8d-10303576-images-thumbs&n=13'),
            )
            
            ])));
  }
}

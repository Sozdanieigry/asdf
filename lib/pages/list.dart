import 'package:flutter/material.dart';
import 'package:flutter_application_16/element/otel.dart';
import 'package:flutter_application_16/element/samolet.dart';
import 'package:flutter_application_16/element/pric.dart';

class list extends StatelessWidget {
  list({super.key});

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 42, 77),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.all(8.0),
                child: Expanded(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextButton(
                          onPressed: () {},
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
                          Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => samolet(),
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
                          onPressed: () {
                            Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => pric(),
                                ));
                          },
                          child: Text(
                            'Экскурсии',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.all(8),
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      height: 66,
                      child: Column(
                        children: [
                          TextField(
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Город вылета:'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      height: 66,
                      child: Column(
                        children: [
                          TextField(
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Страна:'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      height: 66,
                      child: Column(
                        children: [
                          TextField(
                            readOnly: false,
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Дата начала:'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      height: 66,
                      child: Column(
                        children: [
                          TextField(
                            readOnly: false,
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Ночей:'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(8),
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      height: 66,
                      child: Column(
                        children: [
                          TextField(
                            readOnly: false,
                            style: TextStyle(
                              fontSize: 24,
                            ),
                            decoration: InputDecoration(
                              labelText: ('Туристов:'),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.amber,
                            fixedSize: Size(190, 45)),
                        child: Text(
                          'Поискать',
                          style: TextStyle(
                              color: Color.fromARGB(
                                255,
                                0,
                                42,
                                77,
                              ),
                              fontSize: 22),
                        )),
                    SizedBox(
                      height: 5,
                    ),
                    TextButton(
                        onPressed: null,
                        child: Text(
                          'Подбор для частных лиц',
                          style: TextStyle(color: Colors.white),
                        ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

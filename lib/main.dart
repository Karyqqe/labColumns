import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.5),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Center( // Обернули виджет Text в Center
          child: Text(
            'Column',
            style: TextStyle(
              fontSize: 35,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 330,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueAccent.withOpacity(0.8),
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  width: 1,
                  color: Colors.black,
                ),
              ),
              child: Center( // Обернули виджет Text в Center
                child: Text('Контейнер 1', style: TextStyle(fontSize: 35) ,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Container(
              width: 330,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueAccent.withOpacity(0.8),
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  width: 1,
                  color: Colors.black,
                ),
              ),
              child: Center(
                child: Text('Контейнер 2', style: TextStyle(fontSize: 35) ,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Container(
              width: 330,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueAccent.withOpacity(0.7),
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  width: 1,
                  color: Colors.black,
                ),
              ),
              child: Center(
                child: Text('Контейнер 3', style: TextStyle(fontSize: 35) ,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Container(
              width: 330,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueAccent.withOpacity(0.6),
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  width: 1,
                  color: Colors.black,
                ),
              ),
              child: Center(
                child: Text('Контейнер 4', style: TextStyle(fontSize: 35) ,
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 25)),
            Container(
              width: 330,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.blueAccent.withOpacity(0.5),
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  width: 1,
                  color: Colors.black,
                ),
              ),
              child: Center(
                child: Text('Контейнер 5', style: TextStyle(fontSize: 35) ,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
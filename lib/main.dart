import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home(),
  ));

class Home extends StatelessWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('مسافر'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body:  Container(
          padding: const EdgeInsets.fromLTRB(10, 20, 30, 40),
          margin: const EdgeInsets.all(10),
          color: Colors.grey[300],
          child: const Text('hello'),

        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green[900],
          child: const Icon(Icons.mail),
        ),
      );
  }
}




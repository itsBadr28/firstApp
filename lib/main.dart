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
          title: const Text('My Firstt App'),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/tr.jpg'),
          ),

        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.green[900],
          child: const Icon(Icons.mail),
        ),
      );
  }
}




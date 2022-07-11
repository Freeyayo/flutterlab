import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget{
  const Home ({Key? key}) : super(key: key);
  @override
  Widget build (BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Hello World"),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: const Center(
        child: Text(
          'This is body',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            fontFamily: 'IndieFlower',
            letterSpacing: 2.0,
            color: Colors.grey,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text('click'),
      ),
    );
  }
}
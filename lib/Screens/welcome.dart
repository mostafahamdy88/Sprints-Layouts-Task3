import 'package:flutter/material.dart';
import 'package:sprints_task2/Screens/layouts.dart';

class welcomePage extends StatefulWidget {
  @override
  _welcomePageState createState() => _welcomePageState();
}

class _welcomePageState extends State<welcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => layoutsPage()));
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.blue,
                  textStyle: const TextStyle(fontSize: 30),
                  minimumSize: const Size(300, 50),
                  padding: const EdgeInsets.all(20.0),   
                ),
                child: const Text("Get Start"))
          ],
        ),
      ),
    );
  }
}

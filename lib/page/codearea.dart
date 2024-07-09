import 'package:flutter/material.dart';

class CodeArea extends StatefulWidget {
  const CodeArea({super.key});

  @override
  CodeAreaState createState() => CodeAreaState();
}

class CodeAreaState extends State<CodeArea> {
  int counter = 0;

  void increaseCounter() {
    setState(() {
      counter++;
    });
  }

  void decreaseCounter() {
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                '$counter',
                style: const TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    fontWeight: FontWeight.w900),
              ),
              IconButton(
                onPressed: decreaseCounter,
                icon: const Icon(Icons.remove),
              ),
              ElevatedButton(
                onPressed: decreaseCounter,
                child: const Text("Decrease"),
              ),
              IconButton(
                onPressed: increaseCounter,
                icon: const Icon(Icons.add),
              ),
              ElevatedButton(
                onPressed: increaseCounter,
                child: const Text("Increase"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

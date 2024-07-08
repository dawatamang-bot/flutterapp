import 'package:flutter/material.dart';

class CodeArea extends StatelessWidget {
  const CodeArea({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blue,
          child: Column(
            children: <Widget>[
              const Text(
                "0",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.red,
                    fontWeight: FontWeight.w900),
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(Icons.add),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Decrease"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

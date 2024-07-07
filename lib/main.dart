import 'package:flutter/material.dart';

void main() {
  runApp(const Shishir());
}

class Shishir extends StatelessWidget {
  const Shishir({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CodeArea(),
    );
  }
}

class CodeArea extends StatefulWidget {
  const CodeArea({super.key});

  @override
  State<CodeArea> createState() => _CodeAreaState();
}

class _CodeAreaState extends State<CodeArea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(9),
              margin: const EdgeInsets.all(20),
              width: 100,
              height: 300,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.red,
                    offset: Offset(4, 10),
                  ),
                ],
              ),
              child: Image.network(
                  "https://plus.unsplash.com/premium_photo-1689974465650-b223928cdc9e?q=80&w=1976&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            ),
            Container(
              padding: const EdgeInsets.all(9),
              margin: const EdgeInsets.all(20),
              width: 100,
              height: 300,
              decoration: const BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    blurRadius: 3,
                    color: Colors.red,
                    offset: Offset(4, 10),
                  ),
                ],
              ),
              child: Image.network(
                  "https://plus.unsplash.com/premium_photo-1689974465650-b223928cdc9e?q=80&w=1976&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
            ),
          ],
        ),
      ),
    );
  }
}

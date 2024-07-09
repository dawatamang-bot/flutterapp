import 'package:dawatamang/page/codearea.dart';
import 'package:flutter/material.dart';

class Dawa extends StatelessWidget {
  const Dawa({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CodeArea(),
      // Set the home property to ImagePage
    );
  }
}

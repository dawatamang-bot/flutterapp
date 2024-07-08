import 'package:flutter/material.dart';
import "../page/codearea.dart";

class Dawa extends StatelessWidget {
  const Dawa({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CodeArea(),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const Wikihuh());
}

class Wikihuh extends StatelessWidget {
  const Wikihuh({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Text("Wikihuh"),
        ),
      ),
    );
  }
}

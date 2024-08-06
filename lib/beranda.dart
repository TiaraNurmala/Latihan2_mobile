import 'package:flutter/material.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [Text("Hallo"), Text("Saya"), Text("Sedang"), Text("Belajar"), Text("Flutter")],)
    );
  }
}
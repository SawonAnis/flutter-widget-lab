import 'package:flutter/material.dart';

void main() {
  runApp(MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [SqBox(), SqBox(), SqBox(), SqBox(), SqBox(), SqBox()],
      ),
    );
  }
}

class SqBox extends StatelessWidget {
  const SqBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsetsGeometry.all(8),
      child: Container(height: 200, color: Colors.redAccent),
    );
  }
}

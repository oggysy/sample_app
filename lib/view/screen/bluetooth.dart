import 'package:flutter/material.dart';

class BlueToothScreen extends StatelessWidget {
  const BlueToothScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BlueTooth'),
        ),
        body: Center(child: Text('BlueToothスクリーン')));
  }
}

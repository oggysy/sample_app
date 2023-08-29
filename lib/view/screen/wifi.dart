import 'package:flutter/material.dart';

class WifiScreen extends StatelessWidget {
  const WifiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('app'),
        ),
        body: Center(child: Text('wifiスクリーン')));
  }
}

import 'package:flutter/material.dart';

class LockPage extends StatelessWidget {
  const LockPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[100],
        elevation: 0.0,
        title: Text(
          'Piciary',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
      ),
      body: Center(
        child: Text('lock page'),
      ),
    );
  }
}

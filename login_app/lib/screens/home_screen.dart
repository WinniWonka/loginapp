import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  static const routeName = '/home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cinema Premier'),
      ),
      body: Center(
        child: Text(
          'Tampilan cinema-nya', style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 20,
        ),
        ),
      ),
    );
  }
}
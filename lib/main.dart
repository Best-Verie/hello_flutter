import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HelloScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HelloScreen extends StatelessWidget {
  const HelloScreen({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Hello World ........',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'ft BEST VERIE IRADUKUNDA',
              style: TextStyle(fontSize: 20, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}

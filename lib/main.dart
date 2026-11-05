
import 'package:flutter/material.dart';

void main() {
  runApp(const EmpireStudios());
}

class EmpireStudios extends StatelessWidget {
  const EmpireStudios({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '308 Empire Studios',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color(0xFF101010),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFFD4AF37),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('308 EMPIRE STUDIOS'),
        centerTitle: true,
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.movie_creation,
              size: 85,
              color: Color(0xFFD4AF37),
            ),
            SizedBox(height: 20),
            Text(
              '308 EMPIRE STUDIOS',
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text('Your creative empire starts here.'),
          ],
        ),
      ),
    );
  }
}

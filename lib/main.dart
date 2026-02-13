import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fruit catcher game',
      home: const Gamescreen(),
    );
  }
}

class Gamescreen extends StatelessWidget {
    @override
  Widget build(BuildContext context) {
    return return Scaffold(
            body: Center (
              child: Text ( 'Game akan ditampilkan di sini'),
            ),
          );
  }
  }
  class Gamescreen extends StatelessWidget {
    const Gamescreen ({super.key});
    @override
    State<Gamescreen> createState() => _GameScreenState();
  }
  class _GameScreenState extends State<Gamescreen> {
    @override
    void initState() {
      super.initState();
    }
    
  }
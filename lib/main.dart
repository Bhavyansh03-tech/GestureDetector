import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  // Variable
  int numberOfTimesTapped = 0;

  // Method
  void _increaseNumber() {
    setState(() {
      numberOfTimesTapped++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector( // Use scaffold or gesture detector as you needed.
      onTap: () {
        _increaseNumber();
      },
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text(
                  'Tapped ${numberOfTimesTapped.toString()} times',
                  style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 25)
              ),
              GestureDetector(
                onTap: () {
                  _increaseNumber();
                },
                child: Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: Colors.deepPurpleAccent,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: const Text(
                        "TAP HERE",
                        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white)
                    )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

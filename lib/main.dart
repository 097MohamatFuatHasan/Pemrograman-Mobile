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
      home: Scaffold(
        appBar: AppBar(
          title: const Text("I am half-human, half-Khong Guan"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/Mascot.png', width: 150),
              const SizedBox(height: 20),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  color: Colors.blue[100],
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  children: [
                    Text(" 🍪 Tetap Percaya Kaleng Khong Guan itu berisi roti",
                        style: TextStyle(fontSize: 16)),
                    Text(" 🍘 Rengginang adalah Roti yang di kutuk berubah menjadi kerupuk",
                        style: TextStyle(fontSize: 16)),
                    Text("😴",
                        style: TextStyle(fontSize: 16)),
                    Text("💰",
                        style: TextStyle(fontSize: 16)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

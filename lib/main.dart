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
          title: const Text("I AM GOVERNMENT",
              style: TextStyle(
                  fontWeight: FontWeight.bold, // Membuat teks tebal
                  fontSize: 24, // Ukuran Teks
                  color: Colors.white)
          ),
          backgroundColor: Colors.green[500],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('images/gambar1.jpg', width: 200),
              const SizedBox(height: 40),
              Container(
                padding: const EdgeInsets.symmetric(
                    horizontal: 16, vertical: 12), // Tambahkan padding,
                decoration: BoxDecoration(
                  color: Colors.orange[300],
                  borderRadius: BorderRadius.circular(15),
                ),
                child: const Column(
                  children: [
                    Text("🔥 Bensin palsu, janji juga palsu",
                        style: TextStyle(fontSize: 18)), // Perbesar font
                    SizedBox(height: 5), // Jarak antar teks
                    Text("🎓 Sarjana banyak, kerja sulit",
                        style: TextStyle(fontSize: 18)), // Perbesar font
                    SizedBox(height: 5), // Jarak antar teks
                    Text("😴 Katanya stabil, nyatanya labil",
                        style: TextStyle(fontSize: 18)), // Perbesar font
                    SizedBox(height: 5), // Jarak antar teks
                    Text("📈 Harga naik, gaji naik?",
                        style: TextStyle(fontSize: 18)), // Perbesar font
                    SizedBox(height: 5), // Jarak antar teks
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

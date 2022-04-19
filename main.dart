import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Arif Setyawan',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Arif Setyawan - 191011400733'),
          centerTitle: true,
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 3,
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('satu'),
              ),
              color: Colors.blue.shade100,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('dua'),
              ),
              color: Colors.blue.shade200,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('tiga'),
              ),
              color: Colors.blue.shade300,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('empat'),
              ),
              color: Colors.lightGreen.shade200,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('lima'),
              ),
              color: Colors.lightGreen.shade300,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('enam'),
              ),
              color: Colors.lightGreen.shade400,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('tujuh'),
              ),
              color: Colors.purple.shade200,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('delapan'),
              ),
              color: Colors.purple.shade300,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sembilan'),
              ),
              color: Colors.purple.shade400,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sepuluh'),
              ),
              color: Colors.deepOrange.shade200,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('sebelas'),
              ),
              color: Colors.deepOrange.shade300,
            ),
            Container(
              padding: const EdgeInsets.all(20),
              child: Center(
                child: const Text('duabelas'),
              ),
              color: Colors.deepOrange.shade400,
            ),
          ],
        ),
      ),
    );
  }
}

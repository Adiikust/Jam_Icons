import 'package:flutter/material.dart';
import 'package:jam_icons/jam_icons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jam Icons',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'Jam Icons',
            style: TextStyle(color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Column(
              children: const [
                Icon(
                  Icomoon.codepen,
                  size: 60,
                ),
                SizedBox(height: 20),
                Icon(
                  Icomoon.accessibility,
                  size: 60,
                ),
                SizedBox(height: 20),
                Icon(
                  Icomoon.calculator,
                  size: 60,
                ),
                SizedBox(height: 20),
                Icon(
                  Icomoon.apple_circle,
                  size: 60,
                ),
                SizedBox(height: 20),
                Icon(
                  Icomoon.battery_charging_f,
                  size: 60,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

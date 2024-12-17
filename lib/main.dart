
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  
  final List<String> fontFamilies = ['Satisfy', 'Poppins', 'Oswald', 'Julee'];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xff0d0218),
        appBar: AppBar(
            toolbarHeight: 90,
            centerTitle: true,
            backgroundColor: const Color(0xff211329),
            bottom: const PreferredSize(
                preferredSize: Size(300, 20),
                child: Padding(
                  padding: EdgeInsets.only(bottom: 15.0),
                  child: Text(
                    'Billiards',
                    style: TextStyle(
                        fontSize: 30, fontFamily: 'Julee', color: Colors.white),
                  ),
                ))),
    );
  }
}

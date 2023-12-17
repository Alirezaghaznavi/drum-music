import 'package:drum_music/screen/main_screen.dart';
import 'package:drum_music/screen/new_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    PageController controller = PageController();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: PageView(
        controller: controller,
        children: const [
          NewScreen(),
          MainScreen(),
        ],
      ),
    );
  }
}

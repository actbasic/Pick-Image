import 'package:flutter/material.dart';
import 'screens/set_photo_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image Picker and Cropper',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SetPhotoScreen(),
    );
  }
}

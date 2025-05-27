import "package:flutter/material.dart";
import 'widgets/FloatingButtonWidget.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FloatingButtonWidget(
      ),
    );
  }
}

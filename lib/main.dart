import 'package:flutter/material.dart';
import 'package:task_flutter/logn_screan.dart';

void main() {
  runApp(const My_App());
}

class My_App extends StatelessWidget {
  const My_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const Login_Scran(),
    );
  }
}

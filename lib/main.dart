import 'package:flutter/material.dart';
import 'package:apnasociety/ApnaSociety.dart';

void main() {
  runApp(const MySociety());
}

class MySociety extends StatelessWidget {
  const MySociety({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: const ApnaSocity(),
    );
  }
}

// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:pianola/screens/tuneScreen.dart';

void main(){
  runApp(const pianola());
}
class pianola extends StatelessWidget {
  const pianola({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:tunScreen() ,
    );
  }
}
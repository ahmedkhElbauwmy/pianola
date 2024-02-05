// ignore_for_file: camel_case_types, file_names

import 'package:flutter/material.dart';
import 'package:pianola/components/repeted_tuneitem.dart';

import 'package:pianola/models/TuneModel.dart';

class tunScreen extends StatelessWidget {
  const tunScreen({super.key});
 final List<TuneModel> tunes=const [
  TuneModel(color: Color.fromARGB(181, 0, 0, 0), sound: 'note1.wav'),
  TuneModel(color: Color.fromARGB(146, 255, 255, 255), sound: 'note2.wav'),
  TuneModel(color: Color.fromARGB(164, 255, 153, 0),sound: 'note3.wav'),
  TuneModel(color: Color.fromARGB(227, 244, 67, 54),   sound: 'note4.wav'),
  TuneModel(color: Color.fromARGB(206, 121, 85, 72), sound: 'note5.wav'),
  TuneModel(color: Color.fromARGB(206, 255, 235, 59),sound: 'note6.wav'),
  TuneModel(color: Color.fromARGB(165, 33, 149, 243),  sound: 'note7.wav'),                   
 ];
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: const Text('Pianola',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: const Color(0xff233037),
        elevation: 0,
      ),
      body: Column(
      children: tunes.map((e) => tuneItem(tune: e)).toList()
      
    ),
    );
  }
}
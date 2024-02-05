// ignore_for_file: camel_case_types

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:pianola/models/TuneModel.dart';

class tuneItem extends StatelessWidget {
  const tuneItem ({super.key, required this.tune});
final TuneModel tune;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          // ignore: avoid_print
          // print('tapeeeeeeeeeed');
         AudioCache player = AudioCache(prefix: 'assets/sound/');
         player.play(tune.sound);

        },
        child: Container(
        
          color: tune.color,
        
        ),
      ),
    );
  }
}
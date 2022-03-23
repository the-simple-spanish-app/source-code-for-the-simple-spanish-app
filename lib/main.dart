import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flip_card/flip_card.dart';
part 'verb.dart';
part 'vocab.dart';
part 'home.dart';
part 'spandata/vocabdata.dart';
part 'spandata/verbdata.dart';
part 'flashcards/flashc1.dart';
part 'grammar.dart';
part 'stories2.dart';
part 'vocabdata2.dart';
part 'vocabdatatopics.dart';

void main() {
  ba();
  print('${School}');
  print('${School.length}');
  print(1);
  runApp(new MaterialApp(debugShowCheckedModeBanner: false, home: SpanApp()));
}
/*
notes: 
to do list:
- put in search bar
- finish interface
- collect information 
- make look nicer
- get people to test it out
- main screen:
- usual stuff
- favorited areas 
- username maybe 
*/
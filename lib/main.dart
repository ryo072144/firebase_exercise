import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_tutorial/firebase_exercise_3.dart';
import 'package:flutter/material.dart';

import 'firebase_exercise_1.dart';
import 'firebase_exercise_2.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FirebaseExercise',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      //この部分を問題に合わせて適時変更してください。
      home: const FireStoreExercise(userId: 'user1'),
    );
  }
}


import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_tutorial/home.dart';
import 'package:firebase_tutorial/sign_up.dart';
import 'package:flutter/material.dart';

class AuthExercise extends StatefulWidget {
  const AuthExercise({Key? key}) : super(key: key);

  @override
  State<AuthExercise> createState() => _AuthExerciseState();
}

class _AuthExerciseState extends State<AuthExercise> {
  bool _isSignedIn = false;
  String userId = '';

  //問３
  void checkSignInState(){
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();

    //リスナーの実行を忘れないようにしましょう。
    checkSignInState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: _isSignedIn?Home(userId: userId):const SignUp(),
    );
  }
}

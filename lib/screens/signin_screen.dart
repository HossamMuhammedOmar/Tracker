import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:time_tracker_flutter_course/widgets/sign_in_button.dart';

class SignInScreen extends StatelessWidget {
  /// FUNCTIONS

  Future<void> _signInAnonymouse() async {
    try {
      final userCredential = await FirebaseAuth.instance.signInAnonymously();
      print(userCredential.user.uid);
    } catch (e) {
      print(e.toString());
    }
  }

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time Tracker"),
        backgroundColor: Colors.indigo,
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        color: Colors.grey[200],
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              new Text(
                'Sing in',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 32.0, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 50.0),
              SignInButton(
                title: 'Sign in with Google',
                color: Colors.red,
                onPressed: () {},
                textColor: Colors.white,
              ),
              SizedBox(height: 8.0),
              SignInButton(
                title: 'Sign in with Facebook',
                color: Colors.blue,
                onPressed: () {},
                textColor: Colors.white,
              ),
              SizedBox(height: 8.0),
              SignInButton(
                title: 'Sign in with Email',
                color: Colors.teal[700],
                onPressed: () {},
                textColor: Colors.white,
              ),
              SizedBox(height: 8.0),
              Text(
                'Or',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.w600),
              ),
              SizedBox(height: 8.0),
              SignInButton(
                title: 'Go anonymous',
                onPressed: _signInAnonymouse,
                color: Colors.grey[500],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

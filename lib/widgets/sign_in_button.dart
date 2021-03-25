import 'custom_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomButton {
  SignInButton({
    String title: 'Sign in',
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            title,
            style: TextStyle(color: textColor, fontSize: 18.0),
          ),
          color: color,
          onPressed: onPressed,
        );
}

import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final Text child;
  final Color color;
  final VoidCallback onPressed;
  CustomButton({
    this.child,
    this.color = Colors.blue,
    this.onPressed,
  });
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: this.color,
        onPrimary: Colors.white,
        minimumSize: Size(MediaQuery.of(context).size.width, 60),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(4.0),
          ),
        ),
      ),
      onPressed: this.onPressed,
      child: this.child,
    );
  }
}

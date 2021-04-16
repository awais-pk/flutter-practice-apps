import 'package:flutter/material.dart';

class CustomeWidget extends StatelessWidget {
  CustomeWidget(
      {this.color,
      this.child,
      this.onPressed,
      this.borderRadius = 2.3,
      this.height = 50.0});
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;
  final double height;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: RaisedButton(
        child: child,
        onPressed: onPressed,
        color: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius),
          ),
        ),
      ),
    );
  }
}

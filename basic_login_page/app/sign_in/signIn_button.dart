import 'package:flutter_layouts/common_widgets/custome_widgets.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomeWidget {
  SignInButton({
    String text,
    Color color,
    Color textColor,
    VoidCallback onPressed,
  }) : super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          onPressed: onPressed,
		  height: 40.0,
        );
}

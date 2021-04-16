import 'package:flutter/material.dart';
import 'package:flutter_layouts/common_widgets/custome_widgets.dart';
import 'package:flutter_layouts/app/sign_in/signIn_button.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Time Tracker"),
        elevation: 2.0,
      ),
      body: _builtcontent(),
      backgroundColor: Colors.grey[200],
    );
  }

  Widget _builtcontent() {
    return Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Text(
            'Sign in',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 32.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(height: 8.0),
          SignInButton(
            text: 'Sign in to google',
            color: Colors.white,
            textColor: Colors.black87,
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
          SignInButton(
            text: 'Sign in to Facebook',
            color: Color(0xff334d92),
            textColor: Colors.white,
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
          SignInButton(
            text: 'Sign in to Email',
            color: Colors.teal[700],
            textColor: Colors.white,
            onPressed: () {},
          ),
          SizedBox(height: 8.0),
          Text(
            'or',
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.black87,
            ),
			textAlign: TextAlign.center,
          ),
          SizedBox(height: 8.0),
          SignInButton(
            text: 'Go anonymous',
            color: Colors.teal[300],
            textColor: Colors.black,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

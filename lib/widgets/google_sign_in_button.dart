import 'package:flutter/material.dart';

class GoogleSignInButton extends StatelessWidget {
  GoogleSignInButton({this.onPressed});

  // custom onPressed funtion
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    Image _buildLogo() {
      return Image.asset(
        'images/google-logo.png',
        height: 18.0,
        width: 18.0,
      );
    }

    Opacity _buildText() {
      return Opacity(
        opacity: 0.54,
        child: Text(
          'Sign in with Google',
          style: TextStyle(
            fontFamily: 'Roboto',
            color: Colors.black,
          ),
        ),
      );
    }

    return MaterialButton(
      height: 40.0,
      onPressed: this.onPressed,
      color: Colors.white,
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          _buildLogo(),
          SizedBox(width: 12.0),
          _buildText(),
        ],
      ),
    );
  }
}

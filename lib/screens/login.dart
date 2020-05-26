import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  // const LoginScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Text _buildText() {
      return Text(
        'Recipes',
        textAlign: TextAlign.center,
      );
    }

    return Scaffold(
      backgroundColor: Colors.lightBlue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            _buildText(),
            SizedBox(height: 50.0),
            MaterialButton(
              color: Colors.white,
              child: Text('Sign In with Google'),
              onPressed: () => print('MaterialButton pressed.'),
            ),
          ],
        ),
      ),
    );
  }
}

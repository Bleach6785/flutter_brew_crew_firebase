import 'package:flutter/material.dart';
import 'package:flutter_brew_crew_firebase/screens/authenticate/register.dart';
import 'package:flutter_brew_crew_firebase/screens/authenticate/sign_in.dart';

class Authenticate extends StatefulWidget {
  @override
  _AuthenticateState createState() => _AuthenticateState();
}

class _AuthenticateState extends State<Authenticate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Register(),
    );
  }
}

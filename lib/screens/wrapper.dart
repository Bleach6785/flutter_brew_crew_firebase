import 'package:flutter/material.dart';
import 'package:flutter_brew_crew_firebase/screens/authenticate/authenticate.dart';
import 'package:flutter_brew_crew_firebase/screens/home/home.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // return either Home or Authenticate Widget
    return Authenticate();
  }
}
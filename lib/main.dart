import 'package:flutter/material.dart';
import 'package:videocall/home.dart';
import 'package:videocall/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {"login": (context) => MyLogin(), "home": (context) => MyHome()},
    initialRoute: "login",
  ));
}

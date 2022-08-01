import 'package:aakashapp1/login.dart';
import 'package:aakashapp1/register.dart';
import 'package:flutter/material.dart';
import 'package:aakashapp1/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {
      'login': (context) => MyLogin(),
      'register': (context) => MyRegister()
    },
  ));
}

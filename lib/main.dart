import 'package:flutter/material.dart';
import 'package:myapp8/login.dart';
import 'package:myapp8/register.dart';

void main() {
  runApp(MaterialApp(
    initialRoute:'login' ,
    routes: {
      "login":  (context)=> MyLogin(),
      "register":  (context)=> MyRegister(),
    },
  ));
}
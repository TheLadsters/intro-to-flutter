import 'package:flutter/material.dart';
import 'package:intro_to_flutter/routes.dart';
import 'package:intro_to_flutter/screens/Login.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: Login.routeName,
    debugShowCheckedModeBanner: false,
    routes: routes,
  ));
}

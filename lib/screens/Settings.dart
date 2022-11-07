import 'package:flutter/material.dart';
import 'package:intro_to_flutter/screens/Login.dart';

class Settings extends StatefulWidget {
  static String routeName = "/settings";
  const Settings({super.key});

  @override
  State<Settings> createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).pushNamedAndRemoveUntil(
                  Login.routeName, (Route<dynamic> route) => false);
            },
            child: const Padding(
              padding: EdgeInsets.only(right: 15.0),
              child: Icon(
                Icons.logout,
                size: 30,
              ),
            ),
          )
        ],
      ),
      body: Center(
        child: Text("Settings"),
      ),
    );
  }
}

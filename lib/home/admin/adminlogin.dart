import 'package:flutter/material.dart';

class adminlogin extends StatefulWidget {
  const adminlogin({Key? key}) : super(key: key);

  @override
  _adminloginState createState() => _adminloginState();
}

class _adminloginState extends State<adminlogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Admin Panel"),
      ),
    );
  }
}

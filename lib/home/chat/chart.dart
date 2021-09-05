import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Gemidiriyas",
          style: TextStyle(color: Colors.green, fontSize: 28),
        ),
        centerTitle: true,
      ),
    );
  }
}

class devops extends StatefulWidget {
  const devops({Key? key}) : super(key: key);

  @override
  _devopsState createState() => _devopsState();
}

class _devopsState extends State<devops> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Happys"),
      ),
    );
  }
}

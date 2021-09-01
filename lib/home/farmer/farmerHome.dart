import 'package:flutter/material.dart';

class faemerHome extends StatefulWidget {
  const faemerHome({Key? key}) : super(key: key);

  @override
  _faemerHomeState createState() => _faemerHomeState();
}

class _faemerHomeState extends State<faemerHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Farmer Home"),
      ),
      body: ListView(
        children: [
          Container(),
          SizedBox(
            height: 10.0,
          ),
          Container(),
        ],
      ),
    );
  }
}

class dbconnection extends StatefulWidget {
  const dbconnection({Key? key}) : super(key: key);

  @override
  _dbconnectionState createState() => _dbconnectionState();
}

class _dbconnectionState extends State<dbconnection> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

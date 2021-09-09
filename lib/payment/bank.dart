import 'dart:html';

import 'package:flutter/material.dart';

class bankPayment extends StatefulWidget {
  const bankPayment({Key? key}) : super(key: key);

  @override
  _bankPaymentState createState() => _bankPaymentState();
}

class _bankPaymentState extends State<bankPayment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Add Your Payments"),
          centerTitle: false,
        ),
        body: Container());
  }
}

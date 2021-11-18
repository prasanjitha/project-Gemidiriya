class security extends StatefulWidget {
  const security({Key? key}) : super(key: key);

  @override
  _securityState createState() => _securityState();
}

class _securityState extends State<security> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appbar: AppBar("news app screen"),
        body: Container(
          child: Text("Home is bulid by bass good ones add new thing"),
        ));
  }
}

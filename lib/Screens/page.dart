import 'package:flutter/material.dart';

class PageTwo extends StatefulWidget {
  @override
  _PageTwoState createState() => _PageTwoState();
}

class _PageTwoState extends State<PageTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Page2 '),
        ),
        body: ListView(
          children: [
            MaterialButton(
              color: Colors.red,
              child: Text('Press Here'),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ));
  }
}

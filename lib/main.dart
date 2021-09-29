import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'components/MyCard.dart';

void main() {
  runApp(MySingleChild());
}

class MySingleChild extends StatelessWidget {
  const MySingleChild({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Scrolling app'),
        ),
        body: Container(
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              MyCard(),
              MyCard(),
              MyCard(),
              MyCard(),
              MyCard(),
              MyCard(),
              MyCard(),
            ],
          ),
        ),
      ),
    );
  }
}

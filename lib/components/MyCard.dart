import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage("https://picsum.photos/id/237/200/300"),
        radius: 80.0,
      ),
      title: Text('I am the title'),
      subtitle: Text("I  am the subtitle"),
      trailing: Icon(Icons.dialer_sip),
    );
  }
}

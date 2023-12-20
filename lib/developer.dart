import 'package:flutter/material.dart';
import 'main_drawer.dart';

class Developer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Developer'),
        ),
        drawer: MainDrawer(),
        body: Container(),
      ),
    );
  }
}

const greetings = [
  "Happy Birthday",
  "Otanjōbiomedetō",
  "Joyeux anniversaire",
  "শুভ জন্মদিন",
  "Alles Gute zum Geburtstag",
];

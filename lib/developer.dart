import 'package:flutter/material.dart';
import 'main_drawer.dart';

class Developer extends StatelessWidget {
  const Developer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Developer'),
        ),
        drawer: MainDrawer(),
        body: Container(
        ),
      ),
    );
  }
}

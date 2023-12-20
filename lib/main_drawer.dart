import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: Column(
          children: <Widget>[
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(20.0),
              color: Theme.of(context).primaryColor,
              child: Container(
                  child: Column(
                children: <Widget>[
                  Container(
                    width: 100,
                    height: 100,
                    margin: EdgeInsets.only(top: 20, bottom: 10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        image: AssetImage('assets/logo2.png'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Text(
                    'Hasu Dewan',
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'hasudewan@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                ],
              )),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text(
                'Hasu!',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: null,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.developer_board),
              title: Text(
                'Developer',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: null,
            ),
            Divider(),
            ListTile(
              leading: Icon(Icons.security),
              title: Text(
                'About',
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              onTap: null,
            ),
            Divider(),
            Expanded(
                child: Align(
              alignment: Alignment.bottomCenter,
              child: ListTile(
                title: Text(
                  'Version: Birthday-21-Hasu-Dewan',
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ),
            )),
          ],
        ),
      ),
    );
  }
}

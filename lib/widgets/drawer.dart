import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  final imgurl =
      "https://scontent.fktm16-1.fna.fbcdn.net/v/t39.30808-6/275607503_275772231373960_2730988905792695328_n.jpg?_nc_cat=108&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=aAuMt8j6wAIAX8McuqI&_nc_oc=AQkynmijjSRLTCLARNfCojLC4NDN8HEqKnt9QL8nSp3uJ5wzMM_3fqGF9fiPEQRjp40&_nc_ht=scontent.fktm16-1.fna&oh=00_AfB6cpL-T7rxMK6aYyM4QE--hhkW5E1d-wp3zse52rkZqg&oe=637AD659";

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(padding: EdgeInsets.zero, children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                // decoration: BoxDecoration(color: Colors.blueGrey),
                margin: EdgeInsets.zero,
                accountName: Text("Pushpalal Chaudhaudhary"),
                accountEmail: Text("pushpalaltharu1@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imgurl),
                ),
              )),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.profile_circled,
              color: Colors.white,
            ),
            title: Text(
              "Profile",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.mail,
              color: Colors.white,
            ),
            title: Text(
              "Email me",
              textScaleFactor: 1.2,
              style: TextStyle(color: Colors.white),
            ),
          )
        ]),
      ),
    );
  }
}

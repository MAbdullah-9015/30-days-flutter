import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imageUrl = "assets/images/profile.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Abdullah"),
                accountEmail: Text("abdullah@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("assets/images/profile.jpg"),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                  CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text(
                "Home",style: TextStyle(
                color: Colors.white,
              ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text(
                "Profile",style: TextStyle(
                color: Colors.white,
              ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text(
                "Mail",style: TextStyle(
                color: Colors.white,
              ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
              padding: EdgeInsets.zero,
              margin: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Ovi"),
                accountEmail: Text("ashubikt@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile.jpg'),
                ),
              )),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.black,
            ),
            title: Text("Home", style: TextStyle(color: Colors.black), textScaleFactor: 1.2,),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.square_grid_2x2,
              color: Colors.black,
            ),
            title: Text("Categories", style: TextStyle(color: Colors.black), textScaleFactor: 1.2,),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.cube_box,
              color: Colors.black,
            ),
            title: Text("Products", style: TextStyle(color: Colors.black), textScaleFactor: 1.2,),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.hammer,
              color: Colors.black,
            ),
            title: Text("Services", style: TextStyle(color: Colors.black), textScaleFactor: 1.2,),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.envelope,
              color: Colors.black,
            ),
            title: Text("Contact", style: TextStyle(color: Colors.black), textScaleFactor: 1.2,),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.person_crop_circle,
              color: Colors.black,
            ),
            title: Text("Accounts", style: TextStyle(color: Colors.black), textScaleFactor: 1.2,),
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final imgurl = "https://i.ytimg.com/vi/IRsMvdC-0GQ/maxresdefault.jpg";
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Kashish"),
                accountEmail: Text("aggkas21@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imgurl),
                ),
              )),
          ListTile(
            leading: Icon(
                CupertinoIcons.home,
            color: Colors.black,
            ),
            title: Text("Main Gate",
            textScaleFactor: 1.2,
            style: TextStyle(
              color: Colors.black,
            ),),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.alarm,
              color: Colors.black,
            ),
            title: Text("Main Gate",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.black,
              ),),
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.app_badge_fill,
              color: Colors.black,
            ),
            title: Text("Main Gate",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.black,
              ),),
          )
        ],
      )
    );
  }
}

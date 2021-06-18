import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
      return Drawer(
       child: ListView(
         padding: EdgeInsets.zero,
         children: <Widget>[
          UserAccountsDrawerHeader(accountName: Text("Raushan kumar"), accountEmail: Text("something@gmail.com"),
          currentAccountPicture: CircleAvatar(
            backgroundImage: NetworkImage(
              "https://unsplash.com/photos/p0B7ueoZz8E"
            ),
            ),
          ),
             ListTile(
               leading: Icon(Icons.person),
               title: Text("Account"),
               subtitle: Text("Personal"),
               trailing: Icon(Icons.edit),
             ),
             ListTile(
               leading: Icon(Icons.email),
               title: Text("Email"),
               subtitle: Text("email@email.com"),
               trailing: Icon(Icons.send),
             )
         ],
       ),
    );
  }
}
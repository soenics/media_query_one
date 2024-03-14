import 'package:flutter/material.dart';
import 'package:media_query_one/utli/listbox.dart';
import 'package:media_query_one/utli/mybox_one.dart';

var myDefaltBackground = Colors.red;
var myAppBar = AppBar(
  backgroundColor: Colors.blue,
);

var myDreaw = Drawer(
  child: Column(
    children: [
      DrawerHeader(child: Icon(Icons.favorite)),
      ListTile(
        leading: Icon(Icons.home),
        title: Text('H O M E'),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.message),
        title: Text('M E S S A G W'),
        onTap: () {},
      ),
      ListTile(
        leading: Icon(Icons.info),
        title: Text('A B O U T'),
        onTap: () {
          print('Home');
        },
      ),
      ListTile(
        leading: Icon(Icons.logout),
        title: Text('Logout'),
        onTap: () {},
      )
    ],
  ),
);

var mainbodymobile = Column(
  children: [
    AspectRatio(
      aspectRatio: 1,
      child: SizedBox(
        width: double.infinity,
        child: GridView.builder(
            itemCount: 4,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2),
            itemBuilder: (context, index) {
              return Myboxone();
            }),
      ),
    ),
    Expanded(
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Mylist();
        },
      ),
    ),
  ],
);

// for Table

var mainbodytable = Column(
  children: [
    AspectRatio(
      aspectRatio: 4,
      child: SizedBox(
        width: double.infinity,
        child: GridView.builder(
            itemCount: 4,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4),
            itemBuilder: (context, index) {
              return Myboxone();
            }),
      ),
    ),
    Expanded(
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Mylist();
        },
      ),
    ),
  ],
);

// for desktop
var mainbodydesktop = Column(
  children: [
    AspectRatio(
      aspectRatio: 4,
      child: SizedBox(
        width: double.infinity,
        child: GridView.builder(
            itemCount: 4,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4),
            itemBuilder: (context, index) {
              return Myboxone();
            }),
      ),
    ),
    Expanded(
      child: ListView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return Mylist();
        },
      ),
    ),
  ],
);

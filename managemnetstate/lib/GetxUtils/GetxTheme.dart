import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Theme1 extends StatefulWidget {
  const Theme1({super.key});

  @override
  State<Theme1> createState() => _Theme1State();
}

class _Theme1State extends State<Theme1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text('Theme'),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text('Getx Theme'),
              subtitle: Text("Hello , Moheed Here"),
              onTap: () {
                Get.bottomSheet(Container(
                  child: Column(
                    children: [
                      ListTile(
                        leading: Icon(Icons.light_mode),
                        title: Text("Ligth Mode"),
                        onTap: () {
                          Get.changeTheme(ThemeData.light());
                        },
                      ),
                      ListTile(
                        leading: Icon(Icons.dark_mode),
                        title: Text("Dark Mode"),
                        onTap: () {
                          Get.changeTheme(ThemeData.dark());
                        },
                      )
                    ],
                  ),
                ));
              },
            ),
          )
        ],
      ),
    ));
  }
}

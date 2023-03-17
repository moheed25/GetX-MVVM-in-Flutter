import 'package:flutter/material.dart';
import 'package:get/get.dart';
// import 'package:get/get_navigation/get_navigation.dart';
//import 'package:get/get_navigation/src/root/get_material_app.dart';
// import 'package:managemnetstate/GetxUtils/GetxTheme.dart';
import 'package:managemnetstate/GetxUtils/hey.dart';
// import 'package:path/path.dart' as path;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext) {
    return GetMaterialApp(home: hello()
        //Text("Hello World")

        );
  }
}

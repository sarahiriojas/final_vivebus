import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid4widget/GeneratedAndroid4Widget.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid5widget/GeneratedAndroid5Widget.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid7widget/GeneratedAndroid7Widget.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid8widget/GeneratedAndroid8Widget.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid6widget/GeneratedAndroid6Widget.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid3widget/GeneratedAndroid3Widget.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid1widget/GeneratedAndroid1Widget.dart';
import 'package:flutterapp/proyecto_vivebusapp/generatedandroid2widget/GeneratedAndroid2Widget.dart';

void main() {
  runApp(proyecto_vivebusApp());
}

class proyecto_vivebusApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroid2Widget',
      routes: {
        '/GeneratedAndroid4Widget': (context) => GeneratedAndroid4Widget(),
        '/GeneratedAndroid5Widget': (context) => GeneratedAndroid5Widget(),
        '/GeneratedAndroid7Widget': (context) => GeneratedAndroid7Widget(),
        '/GeneratedAndroid8Widget': (context) => GeneratedAndroid8Widget(),
        '/GeneratedAndroid6Widget': (context) => GeneratedAndroid6Widget(),
        '/GeneratedAndroid3Widget': (context) => GeneratedAndroid3Widget(),
        '/GeneratedAndroid1Widget': (context) => GeneratedAndroid1Widget(),
        '/GeneratedAndroid2Widget': (context) => GeneratedAndroid2Widget(),
      },
    );
  }
}

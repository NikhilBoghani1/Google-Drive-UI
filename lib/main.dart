import 'package:flutter/material.dart';
import 'package:g_drive/view/splesh/splesh_view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: SpleshView(),
    );
  }
}
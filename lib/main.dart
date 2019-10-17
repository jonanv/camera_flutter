import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Material App',
            home: Camera(),
            theme: ThemeData(
                brightness: Brightness.dark,
                primaryColor: Colors.blue,
                accentColor: Colors.blue,
            ),
        );
    }
}

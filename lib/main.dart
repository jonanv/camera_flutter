import 'package:flutter/material.dart';

//My imports
import 'package:camera_flutter/widgets/takepicturescree_widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Material App',
            home: TakePictureScreen(),
            theme: ThemeData(
                brightness: Brightness.dark,
                primaryColor: Colors.blue,
                accentColor: Colors.blue,
            ),
        );
    }
}

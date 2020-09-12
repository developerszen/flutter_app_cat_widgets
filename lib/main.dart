import 'package:catalogo_widgets/button_page.dart';
import 'package:catalogo_widgets/card_page.dart';
import 'package:catalogo_widgets/container_page.dart';
import 'package:catalogo_widgets/home_page.dart';
import 'package:catalogo_widgets/image_page.dart';
import 'package:flutter/material.dart';

void main() {
    runApp(MyApp());
}

class MyApp extends StatelessWidget {
    const MyApp({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            title: 'Catalogo de Widgets',
            debugShowCheckedModeBanner: false,
            // home: HomePage(),
            initialRoute: '/HomeScreen',
            routes: {
                '/HomeScreen'       : (BuildContext context) => HomePage(),
                '/ContainerScreen'  : (BuildContext context) => ContainerPage(),
                '/ButtonScreen'     : (BuildContext context) => ButtonPage(),
                '/ImageScreen'      : (BuildContext context) => ImagePage(),
                '/CardScreen'       : (BuildContext context) => CardPage(),
            },
        );
    }
}
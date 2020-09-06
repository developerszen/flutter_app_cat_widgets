import 'package:catalogo_widgets/home_page.dart';
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
            home: HomePage(),
        );
    }
}
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
    HomePage({Key key}) : super(key: key);

    @override
    _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Home'),
            ),
            // body: Container(
            //     // color: Colors.green,
            //     margin: EdgeInsets.all(10),
            //     padding: EdgeInsets.all(10),
            //     width: 200,
            //     height: 100,
            //     alignment: Alignment.center,
            //     child: Text('data'),
            //     decoration: BoxDecoration(
            //         color: Colors.amber,
            //         borderRadius: BorderRadius.circular(50),
            //         border: Border.all(
            //             width: 5,
            //             color: Colors.cyan
            //         )
            //     ),
            // ),
            // body: Image.network(
            //     'https://picsum.photos/300/300'
            // ),
            body: Image.asset(
                'assets/Zen_logo_blanco.png',
                width: 200,
                height: 400,
                fit: BoxFit.fill,
                color: Colors.amber,
            )
        );
    }
}
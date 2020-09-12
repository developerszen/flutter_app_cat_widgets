import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
    const MyCard({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Card(
            child: Container(
                height: 100,
                width: 200,
                alignment: Alignment.center,
                child: Text('Card'),
            ),
            elevation: 8,
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20)
            ),
        );
    }
}
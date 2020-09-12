import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
    const MyContainer({
        Key key,
        @required this.color,
        this.contenido,
    }) : super(key: key);

    final Color color;
    final Widget contenido;

    @override
    Widget build(BuildContext context) {
        return Container(
            // color: Colors.green,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            width: 250,
            height: 150,
            alignment: Alignment.center,
            child: contenido,
            decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                    width: 5,
                    color: Colors.cyan
                )
            ),
        );
    }
}
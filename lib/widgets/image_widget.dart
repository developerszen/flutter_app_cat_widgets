import 'package:flutter/material.dart';

class MyImage extends StatefulWidget {
    const MyImage({
        Key key,
        @required this.imagen,
    }) : super(key: key);

    final ImageProvider imagen;

    @override
    _MyImageState createState() => _MyImageState();
}

class _MyImageState extends State<MyImage> {
    @override
    Widget build(BuildContext context) {
        return Image(
            // image: NetworkImage('https://picsum.photos/300/400'),
            // image: AssetImage('assets/Zen_logo_blanco.png'),
            image: widget.imagen,
            width: 200,
            height: 300,
            fit: BoxFit.fill,
            // color: Colors.amber,
        );
    }
}

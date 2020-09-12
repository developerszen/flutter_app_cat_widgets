import 'package:catalogo_widgets/widgets/image_widget.dart';
import 'package:flutter/material.dart';

class ImagePage extends StatelessWidget {
    const ImagePage({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Imagenes'),
            ),
            body: Column(
                children: [
                    MyImage(imagen: NetworkImage('https://picsum.photos/300/400')),
                    MyImage(imagen: AssetImage('assets/Zen_logo_blanco.png'))
                ],
            ),
        );
    }
}
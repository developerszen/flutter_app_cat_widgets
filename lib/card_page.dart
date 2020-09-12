import 'package:catalogo_widgets/widgets/card_widget.dart';
import 'package:flutter/material.dart';

class CardPage extends StatelessWidget {
    const CardPage({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Tarjetas'),
            ),
            body: ListView(
                children: [
                    MyCard(),
                    MyCard(),
                    MyCard(),
                ],
            ),
        );
    }
}
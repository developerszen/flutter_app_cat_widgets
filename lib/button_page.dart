import 'package:catalogo_widgets/widgets/button_widget.dart';
import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
    const ButtonPage({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Botones'),
            ),
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                        MyButton(),
                        MyButton(),
                        MyButton(),
                    ],
                ),
            ),
        );
    }
}
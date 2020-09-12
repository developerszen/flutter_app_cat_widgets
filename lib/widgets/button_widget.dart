import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
    const MyButton({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return RaisedButton(
            child: Container(
                width: 100,
                height: 20,
                alignment: Alignment.center,
                child: Text('Boton'),
            ),
            textColor: Colors.white,
            color: Colors.blue,
            splashColor: Colors.red,
            elevation: 10,
            onPressed: (){
                print('Me presionaste');
            },
            onLongPress: (){
                print('Me mantuviste presionado');
            },
        );
    }
}
import 'package:catalogo_widgets/widgets/container.dart';
import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
    const ContainerPage({Key key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return Scaffold(
            appBar: AppBar(
                title: Text('Contenedores'),
            ),
            body: ListView(
                scrollDirection: Axis.vertical,
                children: [
                    MyContainer(color: Colors.amberAccent, contenido: Icon(Icons.ac_unit)),
                    MyContainer(color: Colors.green, contenido: Text('data 1')),
                    MyContainer(color: Colors.blue, contenido: RaisedButton(onPressed: (){})),
                    MyContainer(color: Colors.cyan, contenido: Icon(Icons.ac_unit)),
                    MyContainer(color: Colors.yellow, contenido: Icon(Icons.ac_unit)),
                    MyContainer(color: Colors.white, contenido: Icon(Icons.ac_unit)),
                    RaisedButton(
                        child: Text('Regresar'),
                        onPressed: (){
                            Navigator.pop(context);
                        }
                    ),
                ],
            )
        );
    }
}
import 'package:catalogo_widgets/widgets/button_widget.dart';
import 'package:catalogo_widgets/widgets/card_widget.dart';
import 'package:catalogo_widgets/widgets/container.dart';
import 'package:catalogo_widgets/widgets/image_widget.dart';
import 'package:catalogo_widgets/widgets/listTile_widget.dart';
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
            body: SafeArea(
                child: ListView(
                    children: [
                        MyListTile(
                            titulo: 'Widget Container',
                            subtitulo: 'Descripcion de Subtitulo 1',
                            icono: Icons.widgets,
                            onTap: (){
                                Navigator.pushNamed(context, '/ContainerScreen');
                            },
                        ),
                        MyListTile(
                            titulo: 'Widget button', 
                            icono: Icons.widgets,
                            onTap: (){
                                Navigator.pushNamed(context, '/ButtonScreen');
                            },
                        ),
                        MyListTile(
                            titulo: 'Widget image', 
                            icono: Icons.widgets,
                            onTap: (){
                                Navigator.pushNamed(context, '/ImageScreen');
                            },
                        ),
                        MyListTile(
                            titulo: 'Widget card', 
                            icono: Icons.widgets,
                            onTap: (){
                                Navigator.pushNamed(context, '/CardScreen');
                            },
                        ),
                        // MyCard(),
                    ],
                )
            )
        );
    }
}
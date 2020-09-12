import 'package:catalogo_widgets/container_page.dart';
import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {

    final String titulo;
    final String subtitulo;
    final IconData icono;
    final Function onTap;

    const MyListTile({
        Key key,
        @required this.titulo,
        this.subtitulo = 'subtitulo por defecto',
        this.icono,
        this.onTap
    }) : super(key: key);

    @override
    Widget build(BuildContext context) {
        return ListTile(
            title: Text(titulo),
            subtitle: Text(subtitulo),
            leading: Icon(icono),
            trailing: Icon(Icons.arrow_forward_ios),
            onTap: onTap,
            // onTap: (){
                // Navegacion solo con PUSH
                // Navigator.push(
                //     context, 
                //     MaterialPageRoute(builder: (context){
                //         return ContainerPage();
                //     })
                // );

                // NAvegación con PushNamed
                // Navigator.pushNamed(context, '/ContainerScreen');

                // SnackBar Widget
                // Scaffold.of(context).showSnackBar(
                //     SnackBar(
                //         content: Row(
                //             children: [
                //                 Icon(Icons.alarm),
                //                 Text('Notificación de Snackbar')
                //             ],
                //         ),
                //         duration: Duration(seconds: 2),
                //         action: SnackBarAction(
                //             label: 'OK', 
                //             onPressed: (){}
                //         ),
                //     )
                // );
            // },
            onLongPress: (){
                showDialog(
                    context: context,
                    builder: (context) {
                        return AlertDialog(
                            title: Text('Alerta'),
                            content: Text('Descripción de la alerta mostrada'),
                            actions: [
                                FlatButton(
                                    onPressed: (){}, 
                                    child: Text('Flat')
                                )
                            ],
                        );
                    }
                );
            },
        );
    }
}
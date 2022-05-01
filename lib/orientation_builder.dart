import 'package:flutter/material.dart';

class Orientacao extends StatefulWidget {
  const Orientacao({Key? key}) : super(key: key);

  @override
  State<Orientacao> createState() => _OrientacaoState();
}

class _OrientacaoState extends State<Orientacao> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
          title: Text("Orientação")
      ),

      body: OrientationBuilder(
        builder: (context, orientacao){
          
          /*return Container(
            child: orientacao == Orientation.portrait
            ? Text("Portrait")
            : Text("Landscape")
          );*/
          
          return GridView.count(
            //crossAxisCount: 3,
            crossAxisCount: orientacao == Orientation.portrait ? 2 :4,
            children: [
              Container(color: Colors.pinkAccent,),
              Container(color: Colors.yellow,),
              Container(color: Colors.green,),
              Container(color: Colors.red,),
              Container(color: Colors.blue,),
              Container(color: Colors.orange,)
            ],
          );
          
        },
      ),
    );
  }
}

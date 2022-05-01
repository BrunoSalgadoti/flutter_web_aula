import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ResponsividadeWarp extends StatefulWidget {
  const ResponsividadeWarp({Key? key}) : super(key: key);

  @override
  State<ResponsividadeWarp> createState() => _ResponsividadeWarpState();
}

class _ResponsividadeWarpState extends State<ResponsividadeWarp> {

  @override
  Widget build(BuildContext context) {

    double altura = 100;
    double largura = 100;

    return Scaffold(

      appBar: AppBar(
        title: Text("Warp"),
      ),

      body: Container(
        color: Colors.black,
        width: MediaQuery.of(context).size.width,

        child: Wrap(
          //alignment: WrapAlignment.spaceAround,
          //alignment: WrapAlignment.start,
          alignment: WrapAlignment.center,
          //alignment: WrapAlignment.spaceBetween,
          //alignment: WrapAlignment.spaceEvenly,
          //alignment: WrapAlignment.end,

          //Espaço fixo entre os objetos NA HORIZONTAL
          spacing: 10,
          //Espaço fixo entre os objetos NA VERTICAL
          runSpacing: 10,

          children: [

            Container(
            width: largura,
            height: altura,
            color: Colors.orange,
          ),

          Container(
            width: largura,
            height: altura,
            color: Colors.green,
          ),

          Container(
            width: largura,
            height: altura,
            color: Colors.purple,
          ),

            Container(
              width: largura,
              height: altura,
              color: Colors.yellow,
            ),

            Container(
              width: largura,
              height: altura,
              color: Colors.pinkAccent,
            ),
        ],),

      ),
    );
  }
}

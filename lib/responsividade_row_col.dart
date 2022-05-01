import 'package:flutter/material.dart';

class ResponsividadeRowCol extends StatefulWidget {
  const ResponsividadeRowCol({Key? key}) : super(key: key);

  @override
  State<ResponsividadeRowCol> createState() => _ResponsividadeRowColState();
}

class _ResponsividadeRowColState extends State<ResponsividadeRowCol> {

  late var largura = MediaQuery.of(context).size.width;
  late var altura = MediaQuery.of(context).size.height;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Responsividade"),
      ),

      body: Column(children: [

        /*Container(
          color: Colors.red,
          height: 200,
        ),*/
        Expanded(
          flex: 2,
            child: Container(
              color: Colors.orange,
            )),


          Expanded(
              flex: 6,
              child: Row(children: [

                Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.pink,
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.deepPurple,
                    )),
                Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.green,
                    )),
              ],
              )),

        Expanded(
          flex: 1,
            child: Container(
              color: Colors.yellow,
            ))
      ],

      ),
    );
  }
}

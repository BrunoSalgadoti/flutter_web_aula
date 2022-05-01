import 'package:flutter/material.dart';
import 'package:flutter_web_aula/orientation_builder.dart';
import 'package:flutter_web_aula/regras_layout.dart';
import 'package:flutter_web_aula/reponsividade_media_query.dart';
import 'package:flutter_web_aula/responsividade_row_col.dart';
import 'package:flutter_web_aula/responsividade_warp.dart';

void main() {
  runApp( (const MaterialApp(
    title: "Flutter Web Resposible",

    //home: ResponsividadeMediaQuery(),
    //home: ResponsividadeRowCol(),
    //home: ResponsividadeWarp(),
    //home: Orientacao(),
    home: RegrasLayout(),

    debugShowCheckedModeBanner: false,
   )
  )
 );

}

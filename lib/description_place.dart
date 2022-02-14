import 'package:flutter/material.dart';


class DescriptionPlaces extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    final title_stars=Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0,left: 20.0,right: 20.0),
          child: Text("Duwilis ella",
                      style:TextStyle(fontSize: 30.0,
                                      fontWeight: FontWeight.w900) ,
                      textAlign: TextAlign.left),
    ),
      ],
    );



    return title_stars;
    throw UnimplementedError();
  }



}
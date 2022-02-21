import 'package:flutter/material.dart';


class DescriptionPlaces extends StatelessWidget{

  String namePlace;
  int Start;
  String descriptinPlace;

  DescriptionPlaces( this.namePlace,this.Start,this.descriptinPlace);

  String decriptionDummy="holiwis jajjaj. XD";

  @override
  Widget build(BuildContext context) {

    final start_half=Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
          Icons.star_half,
          color: Color(0xFFF2C611)
      ),
    );

    final start_border=Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(
          Icons.star_border,
          color: Color(0xFFF2C611)
      ),
    );

    final star=Container(
      margin: EdgeInsets.only(
        top: 323.0,
        right: 3.0,
      ),
      child: Icon(Icons.star,
                  color: Color(0xFFF2C611)
      ),
    );

    final title_stars=Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(top: 320.0,left: 20.0,right: 20.0),
          child: Text(namePlace,
                      style:TextStyle(fontSize: 30.0,
                                      fontFamily: "Lato",
                                      fontWeight: FontWeight.w900) ,
                      textAlign: TextAlign.left),
        ),
        Row(children: [star,star,star,start_half,start_border],),
      ],
    );


    final description=Container(
      margin: new EdgeInsets.only(
          top: 20.0,
          left: 20.0,
        right: 20.0
      ),
      child: new Text(
        descriptinPlace,
        style: const TextStyle(
            fontFamily: "Lato",
            fontSize: 16.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF56575A)
        ),
      ),
    );


    return Column(
      children: [title_stars,description],
    );
    throw UnimplementedError();
  }



}
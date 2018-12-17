import'package:flutter/material.dart';

class InstaList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var deviceSize= MediaQuery.of(context).size;
    return ListView.builder(
      itemCount: 5,
      intemBuilder: (context, index) => Column(
        children: <Widget>[
          new Container(
            height: 40.0,
            width: 40,0,
            decoration: new BoxDecoration(
              shape: BoxShape.circle,
              image: new DecorationImage(fit: BoxFit.fill,
              image: new NetworkImage("https://www.westfield.com/products/us-cotton-on/typo-letterpress-wooden-letter-rose-gold-glitter-m/c177d806-912f-4ab7-8756-8221b45385f3")), // DecorationImage
            ), // BoxDecoration 
          ), // Container
          new SizedBox(
            width: 10.0
          ), // SizedBox
          new Text(
            "blahblahblah",
            style: TextStyle(fontWeight: FontWeight.bold),
          ), // Text
          new IconButton(icon: Icon(Icons.more_vert), onPressed: null)
        ], // <Widget>[]
       ), //Row
      ), //  Padding
      Flexible(
        fit: FlexFit.loose,
        child:new Image,network("https://www.pinterest.com/pin/11259067788846428/", fit: BoxFit.cover),
      ) // Flexible 
      ], // <Wiget>[]
      )); // Column // ListView.builder
      

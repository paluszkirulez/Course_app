 import 'package:flutter/material.dart';

class CenterExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Center(
        child: new Text(
            "Welcome stateless",textDirection: TextDirection.ltr,
            style: new TextStyle(
                color: Colors.black54,
                decorationStyle: TextDecorationStyle.dotted,
                fontSize: 28.2,

            )
        )
    );
  }

}
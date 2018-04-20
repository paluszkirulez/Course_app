import 'package:flutter/material.dart';
import 'CenterExapmle.dart';

class Welcome extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Material(
      color: Colors.amber,
      child: new CenterExample(),
    );
  }

}
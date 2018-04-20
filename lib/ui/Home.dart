import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.green,
        title: new Text("MyApp"),
        actions: <Widget>[
          new IconButton(
              icon: new Icon(Icons.print),
              onPressed: () => debugPrint("Icone tapped")),
          new IconButton(
              icon: new Icon(Icons.ac_unit),
              onPressed: () => debugPrint("Second tap"))

        ],
      ),
      backgroundColor: Colors.lightGreen,
      drawer: new Drawer(
        child: new Scaffold(
          appBar: new AppBar(
            backgroundColor: Colors.green.shade400,
            title: new Text("Zarosla menu")

          ),
          backgroundColor: Colors.lightGreen.shade400,
          //body: new Text("my text", textDirection: TextDirection.ltr,),
        )

      ),
      bottomNavigationBar: new BottomNavigationBar(items: [
        new BottomNavigationBarItem(icon: new Icon(Icons.add), title: new Text("Dodaj roślinę")),
        new BottomNavigationBarItem(icon: new Icon(Icons.cake), title: new Text("Sprawdz kalendarz")),
        new BottomNavigationBarItem(icon: new Icon(Icons.exit_to_app), title: new Text("idź do roślin")),
      ],
      fixedColor: Colors.lightGreen.shade500,),
    );
  }

}
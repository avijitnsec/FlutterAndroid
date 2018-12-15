import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  var iconlocator;

  @override
  Widget build(BuildContext context) {
    String name = "Avijit";
    return MaterialApp(
      home: Container(
        child: Row(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 16.0),
              child: InkWell(
                child: Text(
                    "Here is InkWall",
                  style: TextStyle(
                    fontSize: 24,
                  ),
                ),
                onTap: (){
                  Scaffold.of(context).showSnackBar(
                    SnackBar(
                      content: Text("tapped"),
                          backgroundColor: Colors.blueAccent,

                    )
                  );
                }
              ),
            )
      ],
        ),
        ),
      );
  }

}
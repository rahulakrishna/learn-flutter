import 'package:flutter/material.dart';

class ContainerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
        color: Colors.indigo,
        alignment: Alignment.center,
        child: new Stack(alignment: Alignment.bottomCenter, children: <Widget>[
          const Text('Hello There!'),
          const Text('Hey there'),
          const Text('Whats up bro?!'),
        ])
        // child: new Material(
        //     color: Colors.lightGreen,
        //     child: new Column(
        //       mainAxisAlignment: MainAxisAlignment.spaceAround,
        //       children: <Widget>[
        //         new Text(
        //           'First Item',
        //           textDirection: TextDirection.ltr,
        //         ),
        //         new Text(
        //           'Second Item',
        //           textDirection: TextDirection.ltr,
        //         ),
        //         new Container(
        //           color: Colors.red.shade300,
        //           alignment: Alignment.bottomLeft,
        //           child: new Text(
        //             'Container!',
        //             textDirection: TextDirection.ltr,
        //             style: new TextStyle(
        //                 color: Colors.teal, fontWeight: FontWeight.w800),
        //           ),
        //         )
        //       ],
        //     ))
        );
  }
}

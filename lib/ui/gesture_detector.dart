import 'package:flutter/material.dart';

class GestureExample extends StatelessWidget {
  final String title;
  GestureExample({Key key, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    // const title = 'Gestures';
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.deepPurple,
        title: new Text(title),
      ),
      body: new Center(
        child: new PayButton(),
      ),
    );
  }
}

class PayButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new GestureDetector(
      onTap: () {
        final snackBar = new SnackBar(
          content: new Text('Tap Happened'),
          duration: new Duration(milliseconds: 500),
        );

        Scaffold.of(context).showSnackBar(snackBar);
      },
      child: new Container(
          padding: new EdgeInsets.all(18),
          decoration: new BoxDecoration(
              color: Colors.green, borderRadius: new BorderRadius.circular(5)),
          child: new Text(
            'Make Payment',
            textDirection: TextDirection.ltr,
            style: new TextStyle(
              color: Colors.black,
            ),
          )),
    );
  }
}

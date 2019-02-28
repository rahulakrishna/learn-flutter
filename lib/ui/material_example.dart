import "package:flutter/material.dart";

class MaterialExample extends StatelessWidget {
  _search() {
    print('Search happened!');
  }

  _kempeWelcome() {
    debugPrint('Welcome Kempe');
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.blueGrey.shade100,
      appBar: new AppBar(
        backgroundColor: Colors.red,
        title: new Text("Free Tibet"),
        actions: <Widget>[
          new IconButton(
            color: Colors.white,
            icon: new Icon(Icons.send),
            onPressed: () => debugPrint('Send a message'),
          ),
          new IconButton(
            color: Colors.white,
            icon: new Icon(Icons.search),
            onPressed: _search,
          )
        ],
      ),
      body: new Container(
          alignment: Alignment.center,
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text('Hello Mate!'),
              new Text("Whats up!"),
              new InkWell(
                child: new Text('Namaskara Kempe!'),
                onTap: _kempeWelcome,
              )
            ],
          )),
      floatingActionButton: new FloatingActionButton(
          onPressed: () => debugPrint('Floating Action Button'),
          backgroundColor: Colors.red.shade300,
          tooltip: 'Access Emails',
          child: new Icon(Icons.call)),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
              icon: new Icon(Icons.ac_unit),
              title: new Text('Free fricking Tibet')),
          new BottomNavigationBarItem(
            icon: new Icon(Icons.account_balance),
            title: new Text('Account Balance'),
          ),
        ],
        onTap: (int i) => debugPrint('$i clicked'),
      ),
    );
  }
}

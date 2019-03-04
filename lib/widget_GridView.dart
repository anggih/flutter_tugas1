import 'package:flutter/material.dart';

class TampilanGridView extends StatefulWidget {
  final Widget child;

  TampilanGridView({Key key, this.child}) : super(key: key);

  _TampilanGridViewState createState() => _TampilanGridViewState();
}

class _TampilanGridViewState extends State<TampilanGridView> {
  @override
  Widget build(BuildContext context) {
    var _gambar = CircleAvatar(
      backgroundColor: Colors.transparent,
      radius: 20.0,
      backgroundImage: AssetImage("assets/Android.jpg"),
    );

    var _listtile = ListTile(
      title: Text("Android", textAlign: TextAlign.center),
      subtitle: Text("Mobile Developer", textAlign: TextAlign.center),
    );

    var _card = Card(
      child: Column(
        children: <Widget>[
          SizedBox(height: 5.0),
          _gambar,
          _listtile,
        ],
      ),
    );

    var _girdView = GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 4, crossAxisSpacing: 2.0, mainAxisSpacing: 2.0),
      padding: EdgeInsets.all(5.0),
      children: <Widget>[
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
        _card,
      ],
    );
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Widget GridView Example"),
      ),
      body: Container(
        child: _girdView,
      ),
    );
  }
}

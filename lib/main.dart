import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home:Quotes();


  ));

  class Quotes  extends StatefulWidget {
    const ({Key? key}) : super(key: key);

    @override
    _State createState() => _State();
  }

  class _State extends State<Quotes> {
    @override
    Widget build(BuildContext context) {
      return Container();
    }
  }


}

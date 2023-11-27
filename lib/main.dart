import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';


void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      appBar: AppBar(
        title: Text('Calculator'),
        centreTitle: true,
        backgroundColor: Color('B71A15FF' as int),
      ),
      body: Center(
          child: const Text(
              'Hello BITSians!!'),
            child: FlatButton(
              onPressed: () {
                print('you clicked me');
              }
              child: Text('Hii'),
              color: Color('28BB2DFF' as int),
            )
          style: TextStyle(
              fontSize: 20.2,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0
              color: Colors.red[600],
              fontFamily: Schyler
          )
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Color('B71A15FF' as int),
      ),
    );
  }
}


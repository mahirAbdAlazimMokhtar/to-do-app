import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 3,
        centerTitle: true,
        shadowColor: Colors.indigoAccent.shade100,
        title: Text('My Daily Actions'),
        //this for config appBar
        flexibleSpace: Container(
          //this for decoration
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: <Color>[
                Colors.blue.shade300,
                Colors.blue.shade300,
                Colors.pinkAccent.shade400,
              ],
            ),
          ),
        ),
      ),
      backgroundColor: Colors.lightBlue.shade400,
    );
  }
}

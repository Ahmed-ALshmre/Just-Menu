import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class Home1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        padding: EdgeInsets.only(top: 300),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          image: DecorationImage(
              image: ExactAssetImage(
                'assets/m1.png',
              ),
              fit: BoxFit.fill),
        ),
        child: FlatButton(
          onPressed: () {
            Navigator.of(context).pushReplacement(
                MaterialPageRoute(builder: (context) => Home()));
          },
          child: Container(
            alignment: Alignment.center,
            height: 40,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.all(Radius.circular(5)),
            ),
            child: Text(
              'let\'s go',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w700),
            ),
          ),
        ),
      ),
    );
  }
}

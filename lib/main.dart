import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'conteaner.dart';

void main()=>runApp(MaterialApp(
  home: Home1(),

));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: WebView(
        initialUrl: 'https://menu.justmenu.ae/login',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}

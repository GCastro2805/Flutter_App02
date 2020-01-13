/* --------------------------
Aplicación Flutter
GACC      202001091755
  -------------------------- */

import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('Easy List'),
            ),
            body: Column(
              children: [
                
              ],
            )),
      );
}

/* --------------------------
Aplicación Flutter
GACC      202001091754
  -------------------------- */

import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text('EasyList'),
            ),
            body: Column(
              children: [
                Card(
                  child: Column(
                    children: <Widget>[
                      Image.asset('assets/food1.jpg'),
                      Text('Food Paradise')
                    ],
                  ),
                ),
              ],
            )),
      );
}

import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  
  final List<String> products;
  Products(this.products);

  @override
  Widget build(BuildContext context) {

    return Column(
      children: _products
          .map((element) => Card(
                child: Column(
                  children: <Widget>[
                    Image.asset('assets/food1.jpg'),
                    Text(element)
                  ],
                ),
              ))
          .toList(),
    );
  }
}

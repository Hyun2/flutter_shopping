import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_shopping/screens/cart.dart';

class Catalog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: CupertinoNavigationBar(
          middle: Text('CATALOG'),
          trailing: IconButton(
            icon: Icon(Icons.shopping_cart),
            splashRadius: 1,
            onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                builder: (context) => Cart(),
              ));
            },
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Cart extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          appBar: CupertinoNavigationBar(
            middle: Text('CART'),
          ),
          body: Text('CART')),
    );
  }
}

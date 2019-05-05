import 'package:flutter/material.dart';

class ProductControler extends StatelessWidget {
  final Function addProduct;

  ProductControler(this.addProduct);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).primaryColor,
      onPressed: () {
        addProduct('Sweets');
      },
      child: Text('Add Product'),
    );
  }
}
